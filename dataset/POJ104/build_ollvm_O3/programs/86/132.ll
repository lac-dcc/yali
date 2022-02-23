; ModuleID = 'build_ollvm/programs/86/132.ll'
source_filename = "source-C-CXX/86/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %second.reg2mem = alloca [100 x i32]*, align 8
  %s2.reg2mem = alloca [100 x i32]*, align 8
  %s1.reg2mem = alloca [100 x i32]*, align 8
  %m2.reg2mem = alloca [100 x i32]*, align 8
  %m1.reg2mem = alloca [100 x i32]*, align 8
  %h2.reg2mem = alloca [100 x i32]*, align 8
  %h1.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -502281533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -502281533, label %first
    i32 -362955354, label %originalBB
    i32 636603083, label %originalBBpart2
    i32 -847068446, label %for.cond
    i32 428946987, label %originalBB72
    i32 1344044176, label %originalBBpart274
    i32 -1686254296, label %for.body
    i32 1550803384, label %originalBB76
    i32 -992629352, label %originalBBpart278
    i32 -1522173276, label %land.lhs.true
    i32 -713456051, label %land.lhs.true17
    i32 55163091, label %land.lhs.true21
    i32 -393457724, label %originalBB80
    i32 1375526360, label %originalBBpart282
    i32 -1679245976, label %land.lhs.true25
    i32 -618579556, label %originalBB84
    i32 881015486, label %originalBBpart286
    i32 -190763313, label %land.lhs.true29
    i32 -669644995, label %if.then
    i32 -906259667, label %if.end
    i32 -834708149, label %originalBB88
    i32 1282430480, label %originalBBpart2180
    i32 430677477, label %for.inc
    i32 -698958950, label %for.end
    i32 550526665, label %originalBB182
    i32 -633627493, label %originalBBpart2184
    i32 1614890173, label %for.cond63
    i32 82406764, label %originalBB186
    i32 -96971568, label %originalBBpart2188
    i32 -1400617989, label %for.body65
    i32 -2053372161, label %for.inc69
    i32 43808338, label %for.end71
    i32 566701413, label %originalBBalteredBB
    i32 -300295374, label %originalBB72alteredBB
    i32 -1461429272, label %originalBB76alteredBB
    i32 142046584, label %originalBB80alteredBB
    i32 710403510, label %originalBB84alteredBB
    i32 -1071764190, label %originalBB88alteredBB
    i32 323751613, label %originalBB182alteredBB
    i32 -2110331757, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body65, %originalBBpart2188, %originalBB186, %for.cond63, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2180, %originalBB88, %if.end, %if.then, %land.lhs.true29, %originalBBpart286, %originalBB84, %land.lhs.true25, %originalBBpart282, %originalBB80, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 82406764, %originalBB186alteredBB ], [ 550526665, %originalBB182alteredBB ], [ -834708149, %originalBB88alteredBB ], [ -618579556, %originalBB84alteredBB ], [ -393457724, %originalBB80alteredBB ], [ 1550803384, %originalBB76alteredBB ], [ 428946987, %originalBB72alteredBB ], [ -362955354, %originalBBalteredBB ], [ 1614890173, %for.inc69 ], [ -2053372161, %for.body65 ], [ %204, %originalBBpart2188 ], [ %203, %originalBB186 ], [ %192, %for.cond63 ], [ 1614890173, %originalBBpart2184 ], [ %183, %originalBB182 ], [ %174, %for.end ], [ -847068446, %for.inc ], [ 430677477, %originalBBpart2180 ], [ %163, %originalBB88 ], [ %124, %if.end ], [ -698958950, %if.then ], [ %115, %land.lhs.true29 ], [ %112, %originalBBpart286 ], [ %111, %originalBB84 ], [ %100, %land.lhs.true25 ], [ %91, %originalBBpart282 ], [ %90, %originalBB80 ], [ %79, %land.lhs.true21 ], [ %70, %land.lhs.true17 ], [ %67, %land.lhs.true ], [ %64, %originalBBpart278 ], [ %63, %originalBB76 ], [ %46, %for.body ], [ %37, %originalBBpart274 ], [ %36, %originalBB72 ], [ %26, %for.cond ], [ -847068446, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -362955354, i32 566701413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h1 = alloca [100 x i32], align 16
  store [100 x i32]* %h1, [100 x i32]** %h1.reg2mem, align 8
  %h2 = alloca [100 x i32], align 16
  store [100 x i32]* %h2, [100 x i32]** %h2.reg2mem, align 8
  %m1 = alloca [100 x i32], align 16
  store [100 x i32]* %m1, [100 x i32]** %m1.reg2mem, align 8
  %m2 = alloca [100 x i32], align 16
  store [100 x i32]* %m2, [100 x i32]** %m2.reg2mem, align 8
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem, align 8
  %second = alloca [100 x i32], align 16
  store [100 x i32]* %second, [100 x i32]** %second.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 636603083, i32 566701413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 428946987, i32 -300295374
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1344044176, i32 -300295374
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1686254296, i32 -698958950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1550803384, i32 -1461429272
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom = sext i32 %47 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload197 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload197, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom1 = sext i32 %48 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload210 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload210, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom3 = sext i32 %49 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload219 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload219, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom5 = sext i32 %50 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload206 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload206, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom7 = sext i32 %51 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload215 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload215, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom9 = sext i32 %52 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload223 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload223, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom11 = sext i32 %53 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload196 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload196, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %54, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -992629352, i32 -1461429272
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1522173276, i32 -906259667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom14 = sext i32 %65 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload209 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload209, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %66, 0
  %67 = select i1 %cmp16, i32 -713456051, i32 -906259667
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom18 = sext i32 %68 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload218 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload218, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %69, 0
  %70 = select i1 %cmp20, i32 55163091, i32 -906259667
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -393457724, i32 142046584
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom22 = sext i32 %80 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload205 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload205, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %81, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1375526360, i32 142046584
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %91 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1679245976, i32 -906259667
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -618579556, i32 710403510
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom26 = sext i32 %101 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload214 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload214, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %102, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 881015486, i32 710403510
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %112 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -190763313, i32 -906259667
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom30 = sext i32 %113 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload222 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload222, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %114, 0
  %115 = select i1 %cmp32, i32 -669644995, i32 -906259667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -834708149, i32 -1071764190
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom33 = sext i32 %125 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload204 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload204, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %127 = add i32 %126, 12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom35 = sext i32 %128 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload203 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload203, i64 0, i64 %idxprom35
  store i32 %127, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom37 = sext i32 %129 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload202 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload202, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom39 = sext i32 %131 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload195 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload195, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %133 = add i32 %130, 1320137576
  %134 = sub i32 %133, %132
  %135 = mul i32 %134, 3600
  %mul42 = add i32 %135, 2033519472
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %mul42, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom43 = sext i32 %136 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload208 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload208, i64 0, i64 %idxprom43
  %137 = load i32, i32* %arrayidx44, align 4
  %138 = sub i32 59, %137
  %mul47 = mul nsw i32 %138, 60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mul47, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom48 = sext i32 %139 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload217 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload217, i64 0, i64 %idxprom48
  %140 = load i32, i32* %arrayidx49, align 4
  %141 = sub i32 60, %140
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %141, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %142 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  %143 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 4
  %144 = add i32 %143, %142
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %145 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  %146 = add i32 %144, %145
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom53 = sext i32 %147 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload213 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload213, i64 0, i64 %idxprom53
  %148 = load i32, i32* %arrayidx54, align 4
  %mul55.neg.neg = mul i32 %148, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom57 = sext i32 %149 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload221 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload221, i64 0, i64 %idxprom57
  %150 = load i32, i32* %arrayidx58, align 4
  %151 = add i32 %146, %mul55.neg.neg
  %.neg = add i32 %151, %150
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom60 = sext i32 %152 to i64
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload225 = load volatile [100 x i32]*, [100 x i32]** %second.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload225, i64 0, i64 %idxprom60
  store i32 %.neg, i32* %arrayidx61, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, align 4
  %154 = add i32 %153, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %154, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1282430480, i32 -1071764190
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 550526665, i32 323751613
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -633627493, i32 323751613
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 82406764, i32 -2110331757
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile i32*, i32** %p.reg2mem, align 8
  %194 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, align 4
  %cmp64 = icmp slt i32 %193, %194
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -96971568, i32 -2110331757
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %204 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1400617989, i32 43808338
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom66 = sext i32 %205 to i64
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload224 = load volatile [100 x i32]*, [100 x i32]** %second.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload224, i64 0, i64 %idxprom66
  %206 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload194 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload194, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom1alteredBB = sext i32 %210 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload207 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload207, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom3alteredBB = sext i32 %211 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload216 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload216, i64 0, i64 %idxprom3alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom5alteredBB = sext i32 %212 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload201 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload201, i64 0, i64 %idxprom5alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom7alteredBB = sext i32 %213 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload212 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload212, i64 0, i64 %idxprom7alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom9alteredBB = sext i32 %214 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload220 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload220, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload193 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload200 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload211 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom33alteredBB = sext i32 %215 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload199 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload199, i64 0, i64 %idxprom33alteredBB
  %216 = load i32, i32* %arrayidx34alteredBB, align 4
  %217 = add i32 %216, 12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom35alteredBB = sext i32 %218 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload198 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload198, i64 0, i64 %idxprom35alteredBB
  store i32 %217, i32* %arrayidx36alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom37alteredBB = sext i32 %219 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, i64 0, i64 %idxprom37alteredBB
  %220 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom39alteredBB = sext i32 %221 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, i64 0, i64 %idxprom39alteredBB
  %222 = load i32, i32* %arrayidx40alteredBB, align 4
  %223 = xor i32 %222, -1
  %224 = add i32 %220, %223
  %mul42alteredBB = mul i32 %224, 3600
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %mul42alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom43alteredBB = sext i32 %225 to i64
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i64 0, i64 %idxprom43alteredBB
  %226 = load i32, i32* %arrayidx44alteredBB, align 4
  %227 = sub i32 59, %226
  %mul47alteredBB = mul nsw i32 %227, 60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mul47alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom48alteredBB = sext i32 %228 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom48alteredBB
  %229 = load i32, i32* %arrayidx49alteredBB, align 4
  %230 = sub i32 60, %229
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %230, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %233 = add i32 %232, %231
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %235 = add i32 %233, %234
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom53alteredBB = sext i32 %236 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, i64 0, i64 %idxprom53alteredBB
  %237 = load i32, i32* %arrayidx54alteredBB, align 4
  %mul55alteredBB = mul nsw i32 %237, 60
  %238 = add i32 %235, %mul55alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom57alteredBB = sext i32 %239 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom57alteredBB
  %240 = load i32, i32* %arrayidx58alteredBB, align 4
  %241 = add i32 %238, %240
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom60alteredBB = sext i32 %242 to i64
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile [100 x i32]*, [100 x i32]** %second.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, i64 0, i64 %idxprom60alteredBB
  store i32 %241, i32* %arrayidx61alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile i32*, i32** %p.reg2mem, align 8
  %243 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, align 4
  %244 = add i32 %243, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %244, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
