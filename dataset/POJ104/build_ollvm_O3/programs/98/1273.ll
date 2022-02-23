; ModuleID = 'build_ollvm/programs/98/1273.ll'
source_filename = "source-C-CXX/98/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [4 x double]*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -435391373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -435391373, label %first
    i32 -2108626524, label %originalBB
    i32 1153415386, label %originalBBpart2
    i32 554004689, label %for.cond
    i32 2072077351, label %for.body
    i32 1649602119, label %for.inc
    i32 1190867155, label %for.end
    i32 970916435, label %for.cond2
    i32 513328000, label %for.body4
    i32 -1949235252, label %if.then
    i32 -560675971, label %if.end
    i32 2113017275, label %originalBB62
    i32 -1797485216, label %originalBBpart264
    i32 1154216237, label %land.lhs.true
    i32 -709702721, label %if.then16
    i32 2138302678, label %if.end20
    i32 -1818837253, label %land.lhs.true24
    i32 -1835625543, label %if.then28
    i32 1007122563, label %if.end32
    i32 1310121322, label %originalBB66
    i32 -831885416, label %originalBBpart268
    i32 891776608, label %if.then36
    i32 902168266, label %if.end40
    i32 -1689829815, label %for.inc41
    i32 2048886096, label %for.end43
    i32 417169502, label %originalBB70
    i32 2141814878, label %originalBBpart272
    i32 1532292862, label %for.cond44
    i32 -1862883274, label %for.body46
    i32 -10128756, label %originalBB74
    i32 1130679103, label %originalBBpart284
    i32 1856014048, label %for.inc51
    i32 -84585878, label %for.end53
    i32 6713291, label %originalBB86
    i32 1060759637, label %originalBBpart288
    i32 1828469209, label %originalBBalteredBB
    i32 2011288855, label %originalBB62alteredBB
    i32 509252000, label %originalBB66alteredBB
    i32 -1825623158, label %originalBB70alteredBB
    i32 1866656446, label %originalBB74alteredBB
    i32 -192852111, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB86, %for.end53, %for.inc51, %originalBBpart284, %originalBB74, %for.body46, %for.cond44, %originalBBpart272, %originalBB70, %for.end43, %for.inc41, %if.end40, %if.then36, %originalBBpart268, %originalBB66, %if.end32, %if.then28, %land.lhs.true24, %if.end20, %if.then16, %land.lhs.true, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 6713291, %originalBB86alteredBB ], [ -10128756, %originalBB74alteredBB ], [ 417169502, %originalBB70alteredBB ], [ 1310121322, %originalBB66alteredBB ], [ 2113017275, %originalBB62alteredBB ], [ -2108626524, %originalBBalteredBB ], [ %152, %originalBB86 ], [ %139, %for.end53 ], [ 1532292862, %for.inc51 ], [ 1856014048, %originalBBpart284 ], [ %129, %originalBB74 ], [ %116, %for.body46 ], [ %107, %for.cond44 ], [ 1532292862, %originalBBpart272 ], [ %105, %originalBB70 ], [ %96, %for.end43 ], [ 970916435, %for.inc41 ], [ -1689829815, %if.end40 ], [ 902168266, %if.then36 ], [ %84, %originalBBpart268 ], [ %83, %originalBB66 ], [ %72, %if.end32 ], [ 1007122563, %if.then28 ], [ %62, %land.lhs.true24 ], [ %59, %if.end20 ], [ 2138302678, %if.then16 ], [ %55, %land.lhs.true ], [ %52, %originalBBpart264 ], [ %51, %originalBB62 ], [ %40, %if.end ], [ -560675971, %if.then ], [ %30, %for.body4 ], [ %27, %for.cond2 ], [ 970916435, %for.end ], [ 554004689, %for.inc ], [ 1649602119, %for.body ], [ %21, %for.cond ], [ 554004689, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -2108626524, i32 1828469209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %b = alloca [4 x double], align 16
  store [4 x double]* %b, [4 x double]** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %9 = bitcast [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1153415386, i32 1828469209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 2072077351, i32 1190867155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %cmp3 = icmp slt i32 %25, %26
  %27 = select i1 %cmp3, i32 513328000, i32 2048886096
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom5 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom5
  %29 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %29, 19
  %30 = select i1 %cmp7, i32 -1949235252, i32 -560675971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 0
  %31 = load double, double* %arrayidx8, align 16
  %add = fadd double %31, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 0
  store double %add, double* %arrayidx9, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2113017275, i32 2011288855
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom10 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %42, 18
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1797485216, i32 2011288855
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %52 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1154216237, i32 2138302678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom13 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %54, 36
  %55 = select i1 %cmp15, i32 -709702721, i32 2138302678
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 1
  %56 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %56, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 1
  store double %add18, double* %arrayidx19, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom21 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom21
  %58 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %58, 35
  %59 = select i1 %cmp23, i32 -1818837253, i32 1007122563
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom25 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %61, 61
  %62 = select i1 %cmp27, i32 -1835625543, i32 1007122563
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 2
  %63 = load double, double* %arrayidx29, align 16
  %add30 = fadd double %63, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 2
  store double %add30, double* %arrayidx31, align 16
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1310121322, i32 509252000
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom33 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %74, 60
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -831885416, i32 509252000
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %84 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 891776608, i32 902168266
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 3
  %85 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %85, 1.000000e+00
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 3
  store double %add38, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 417169502, i32 -1825623158
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2141814878, i32 -1825623158
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %cmp45 = icmp slt i32 %106, 4
  %107 = select i1 %cmp45, i32 -1862883274, i32 -84585878
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -10128756, i32 1866656446
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom47 = sext i32 %117 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 %idxprom47
  %118 = load double, double* %arrayidx48, align 8
  %mul = fmul double %118, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %conv = sitofp i32 %119 to double
  %div = fdiv double %mul, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom49 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom49
  store double %div, double* %arrayidx50, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1130679103, i32 1866656446
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 6713291, i32 -192852111
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 0
  %140 = load double, double* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %140)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, i64 0, i64 1
  %141 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %141)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64 0, i64 2
  %142 = load double, double* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %142)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, i64 0, i64 3
  %143 = load double, double* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1060759637, i32 -192852111
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom47alteredBB = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, i64 0, i64 %idxprom47alteredBB
  %154 = load double, double* %arrayidx48alteredBB, align 8
  %mulalteredBB = fmul double %154, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %convalteredBB = sitofp i32 %155 to double
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom49alteredBB = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 %idxprom49alteredBB
  store double %divalteredBB, double* %arrayidx50alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 0
  %157 = load double, double* %arrayidx54alteredBB, align 16
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %157)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, i64 0, i64 1
  %158 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %158)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 2
  %159 = load double, double* %arrayidx58alteredBB, align 16
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %159)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 3
  %160 = load double, double* %arrayidx60alteredBB, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %160)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
