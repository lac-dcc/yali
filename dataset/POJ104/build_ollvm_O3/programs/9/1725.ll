; ModuleID = 'build_ollvm/programs/9/1725.ll'
source_filename = "source-C-CXX/9/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %amount.reg2mem = alloca [26 x i32]*, align 8
  %h.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -726256712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726256712, label %first
    i32 661811859, label %originalBB
    i32 916508637, label %originalBBpart2
    i32 -108347792, label %for.cond
    i32 2107336763, label %for.body
    i32 -1367238602, label %for.inc
    i32 -1696746187, label %originalBB45
    i32 -1910578014, label %originalBBpart250
    i32 784580336, label %for.end
    i32 302798507, label %originalBB52
    i32 533469000, label %originalBBpart254
    i32 770957635, label %for.cond4
    i32 1735646862, label %originalBB56
    i32 -206219137, label %originalBBpart258
    i32 -820248701, label %for.body6
    i32 -1972033788, label %for.cond7
    i32 -1262481768, label %originalBB60
    i32 945927412, label %originalBBpart262
    i32 783290685, label %for.body9
    i32 1738419230, label %land.lhs.true
    i32 -688641051, label %originalBB64
    i32 -2092917509, label %originalBBpart274
    i32 -607261374, label %if.then
    i32 1779571901, label %if.end
    i32 -626653755, label %for.inc26
    i32 1564972723, label %for.end28
    i32 -1485091118, label %for.inc29
    i32 -383189776, label %for.end30
    i32 -1674665419, label %originalBB76
    i32 169224597, label %originalBBpart278
    i32 1161081326, label %for.cond31
    i32 -1297488930, label %for.body33
    i32 1981385846, label %if.then37
    i32 -779791584, label %if.end40
    i32 2099064664, label %for.inc41
    i32 418361333, label %for.end43
    i32 246166629, label %originalBB80
    i32 1614991818, label %originalBBpart282
    i32 -1600203198, label %originalBBalteredBB
    i32 -1912473395, label %originalBB45alteredBB
    i32 -1256166390, label %originalBB52alteredBB
    i32 1351499977, label %originalBB56alteredBB
    i32 2003369796, label %originalBB60alteredBB
    i32 -1771977792, label %originalBB64alteredBB
    i32 -1920161373, label %originalBB76alteredBB
    i32 -807170757, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB80, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond31, %originalBBpart278, %originalBB76, %for.end30, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart274, %originalBB64, %land.lhs.true, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246166629, %originalBB80alteredBB ], [ -1674665419, %originalBB76alteredBB ], [ -688641051, %originalBB64alteredBB ], [ -1262481768, %originalBB60alteredBB ], [ 1735646862, %originalBB56alteredBB ], [ 302798507, %originalBB52alteredBB ], [ -1696746187, %originalBB45alteredBB ], [ 661811859, %originalBBalteredBB ], [ %188, %originalBB80 ], [ %178, %for.end43 ], [ 1161081326, %for.inc41 ], [ 2099064664, %if.end40 ], [ -779791584, %if.then37 ], [ %165, %for.body33 ], [ %161, %for.cond31 ], [ 1161081326, %originalBBpart278 ], [ %158, %originalBB76 ], [ %149, %for.end30 ], [ 770957635, %for.inc29 ], [ -1485091118, %for.end28 ], [ -1972033788, %for.inc26 ], [ -626653755, %if.end ], [ 1779571901, %if.then ], [ %133, %originalBBpart274 ], [ %132, %originalBB64 ], [ %118, %land.lhs.true ], [ %109, %for.body9 ], [ %104, %originalBBpart262 ], [ %103, %originalBB60 ], [ %92, %for.cond7 ], [ -1972033788, %for.body6 ], [ %81, %originalBBpart258 ], [ %80, %originalBB56 ], [ %70, %for.cond4 ], [ 770957635, %originalBBpart254 ], [ %61, %originalBB52 ], [ %50, %for.end ], [ -108347792, %originalBBpart250 ], [ %41, %originalBB45 ], [ %31, %for.inc ], [ -1367238602, %for.body ], [ %20, %for.cond ], [ -108347792, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 661811859, i32 -1600203198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca [26 x i32], align 16
  store [26 x i32]* %h, [26 x i32]** %h.reg2mem, align 8
  %amount = alloca [26 x i32], align 16
  store [26 x i32]* %amount, [26 x i32]** %amount.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 916508637, i32 -1600203198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2107336763, i32 784580336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %21 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom2 = sext i32 %22 to i64
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload135 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload135, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1696746187, i32 -1912473395
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %.neg1 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1910578014, i32 -1912473395
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 302798507, i32 -1256166390
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %52 = add i32 %51, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 533469000, i32 -1256166390
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1735646862, i32 1351499977
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %cmp5 = icmp sgt i32 %71, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -206219137, i32 1351499977
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -820248701, i32 -383189776
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1262481768, i32 2003369796
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %cmp8 = icmp slt i32 %93, %94
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 945927412, i32 2003369796
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %104 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 783290685, i32 1564972723
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom10 = sext i32 %105 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom12 = sext i32 %107 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom12
  %108 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %106, %108
  %109 = select i1 %cmp14.not, i32 1779571901, i32 1738419230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -688641051, i32 -1771977792
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom15 = sext i32 %119 to i64
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload134 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload134, i64 0, i64 %idxprom15
  %120 = load i32, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom17 = sext i32 %121 to i64
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload133 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload133, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %123 = add i32 %122, 1
  %cmp20 = icmp slt i32 %120, %123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2092917509, i32 -1771977792
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %133 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -607261374, i32 1779571901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom21 = sext i32 %134 to i64
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload132 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload132, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom24 = sext i32 %137 to i64
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload131 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload131, i64 0, i64 %idxprom24
  store i32 %136, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg = add i32 %140, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1674665419, i32 -1920161373
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 169224597, i32 -1920161373
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %cmp32 = icmp slt i32 %159, %160
  %161 = select i1 %cmp32, i32 -1297488930, i32 418361333
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom34 = sext i32 %162 to i64
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload130 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload130, i64 0, i64 %idxprom34
  %163 = load i32, i32* %arrayidx35, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile i32*, i32** %s.reg2mem, align 8
  %164 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, align 4
  %cmp36 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp36, i32 1981385846, i32 -779791584
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom38 = sext i32 %166 to i64
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload129 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload129, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %167, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 246166629, i32 -807170757
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile i32*, i32** %s.reg2mem, align 8
  %179 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1614991818, i32 -807170757
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %192 = add i32 %191, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload128 = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %amount.reg2mem.0.amount.reg2mem.0.amount.reg2mem.0.amount.reload = load volatile [26 x i32]*, [26 x i32]** %amount.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
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
