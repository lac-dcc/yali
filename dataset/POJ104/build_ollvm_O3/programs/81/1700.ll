; ModuleID = 'build_ollvm/programs/81/1700.ll'
source_filename = "source-C-CXX/81/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [101 x i32]*, align 8
  %dp.reg2mem = alloca [101 x i32]*, align 8
  %sp.reg2mem = alloca [101 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1933858847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1933858847, label %first
    i32 -824219760, label %originalBB
    i32 1863351482, label %originalBBpart2
    i32 23808665, label %for.cond
    i32 -184934573, label %for.body
    i32 963644236, label %land.lhs.true
    i32 -2080182200, label %land.lhs.true10
    i32 151340454, label %land.lhs.true14
    i32 1026398722, label %if.then
    i32 -1931598441, label %if.else
    i32 1460322584, label %if.end
    i32 -1072920858, label %for.inc
    i32 -1948025531, label %for.end
    i32 921485207, label %for.cond23
    i32 806980518, label %for.body25
    i32 -2118090518, label %if.then29
    i32 -2105402397, label %if.else30
    i32 -758864114, label %if.end33
    i32 290651198, label %for.inc34
    i32 -1318075196, label %originalBB38
    i32 429526069, label %originalBBpart245
    i32 522934908, label %for.end36
    i32 -1627958004, label %originalBBalteredBB
    i32 -1008538139, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB38, %for.inc34, %if.end33, %if.else30, %if.then29, %for.body25, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1318075196, %originalBB38alteredBB ], [ -824219760, %originalBBalteredBB ], [ 921485207, %originalBBpart245 ], [ %70, %originalBB38 ], [ %59, %for.inc34 ], [ 290651198, %if.end33 ], [ -758864114, %if.else30 ], [ 290651198, %if.then29 ], [ %48, %for.body25 ], [ %44, %for.cond23 ], [ 921485207, %for.end ], [ 23808665, %for.inc ], [ -1072920858, %if.end ], [ 1460322584, %if.else ], [ 1460322584, %if.then ], [ %34, %land.lhs.true14 ], [ %31, %land.lhs.true10 ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %20, %for.cond ], [ 23808665, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -824219760, i32 -1627958004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sp = alloca [101 x i32], align 16
  store [101 x i32]* %sp, [101 x i32]** %sp.reg2mem, align 8
  %dp = alloca [101 x i32], align 16
  store [101 x i32]* %dp, [101 x i32]** %dp.reg2mem, align 8
  %d = alloca [101 x i32], align 16
  store [101 x i32]* %d, [101 x i32]** %d.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload63 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload63, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1863351482, i32 -1627958004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1948025531, i32 -184934573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom = sext i32 %21 to i64
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload54 = load volatile [101 x i32]*, [101 x i32]** %sp.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload54, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom1 = sext i32 %22 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload56 = load volatile [101 x i32]*, [101 x i32]** %dp.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload56, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom4 = sext i32 %23 to i64
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload53 = load volatile [101 x i32]*, [101 x i32]** %sp.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload53, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp6, i32 963644236, i32 -1931598441
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom7 = sext i32 %26 to i64
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload = load volatile [101 x i32]*, [101 x i32]** %sp.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %27, 141
  %28 = select i1 %cmp9, i32 -2080182200, i32 -1931598441
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom11 = sext i32 %29 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload55 = load volatile [101 x i32]*, [101 x i32]** %dp.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload55, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %30, 59
  %31 = select i1 %cmp13, i32 151340454, i32 -1931598441
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom15 = sext i32 %32 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload = load volatile [101 x i32]*, [101 x i32]** %dp.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload, i64 0, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %33, 91
  %34 = select i1 %cmp17, i32 1026398722, i32 -1931598441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload62 = load volatile i32*, i32** %h.reg2mem, align 8
  %35 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload62, align 4
  %36 = add i32 %35, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload61 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %36, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload61, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload60 = load volatile i32*, i32** %h.reg2mem, align 8
  %37 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom18 = sext i32 %38 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59, i64 0, i64 %idxprom18
  store i32 %37, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom20 = sext i32 %39 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload58, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp24.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp24.not, i32 522934908, i32 806980518
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65 = load volatile i32*, i32** %max.reg2mem, align 8
  %45 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom26 = sext i32 %46 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload57 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload57, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %45, %47
  %48 = select i1 %cmp28.not, i32 -2105402397, i32 -2118090518
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom31 = sext i32 %49 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %50, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1318075196, i32 -1008538139
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 429526069, i32 -1008538139
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %71 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %72 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
