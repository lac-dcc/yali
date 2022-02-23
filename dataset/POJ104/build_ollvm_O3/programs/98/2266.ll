; ModuleID = 'build_ollvm/programs/98/2266.ll'
source_filename = "source-C-CXX/98/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %amount = alloca i32, align 4
  %age = alloca [100 x double], align 16
  %year = alloca i32, align 4
  store i32 0, i32* %amount, align 4
  %0 = bitcast [100 x double]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  store i32 0, i32* %year, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %amount)
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 0
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 1
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 2
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 135300322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 135300322, label %for.cond
    i32 -327224136, label %originalBB
    i32 417081847, label %originalBBpart2
    i32 345414019, label %for.body
    i32 1628755191, label %for.inc
    i32 -1943960500, label %originalBB54
    i32 -581340089, label %originalBBpart256
    i32 1816600381, label %for.end
    i32 1048061395, label %for.cond1
    i32 -852730634, label %originalBB58
    i32 1587178031, label %originalBBpart260
    i32 533399337, label %for.body3
    i32 -1581353620, label %if.then
    i32 1667347474, label %originalBB62
    i32 -2096277931, label %originalBBpart268
    i32 -1916628702, label %if.else
    i32 848645845, label %land.lhs.true
    i32 -1319254013, label %if.then10
    i32 844526630, label %originalBB70
    i32 1610964284, label %originalBBpart276
    i32 -1299933884, label %if.else13
    i32 1047604362, label %land.lhs.true15
    i32 1928472845, label %if.then17
    i32 115548720, label %if.else20
    i32 1212477601, label %if.end
    i32 -515277354, label %if.end23
    i32 -415049210, label %if.end24
    i32 -1175999915, label %originalBB78
    i32 -1699163149, label %originalBBpart280
    i32 1177554069, label %for.inc25
    i32 1400545834, label %originalBB82
    i32 -610353121, label %originalBBpart293
    i32 -616919319, label %for.end27
    i32 386245685, label %for.cond28
    i32 -682605421, label %for.body30
    i32 -1718875955, label %for.inc33
    i32 498498371, label %originalBB95
    i32 -1853243996, label %originalBBpart2109
    i32 -1334690724, label %for.end35
    i32 1235253966, label %originalBB111
    i32 -255634643, label %originalBBpart2113
    i32 -397647221, label %for.cond36
    i32 1875069376, label %originalBB115
    i32 -992803534, label %originalBBpart2117
    i32 393279675, label %for.body38
    i32 -791631487, label %for.inc43
    i32 696249000, label %for.end45
    i32 1644461456, label %originalBB119
    i32 198857792, label %originalBBpart2121
    i32 -55011558, label %originalBBalteredBB
    i32 382607083, label %originalBB54alteredBB
    i32 -804320711, label %originalBB58alteredBB
    i32 -1360025126, label %originalBB62alteredBB
    i32 1795784985, label %originalBB70alteredBB
    i32 -1116049976, label %originalBB78alteredBB
    i32 1004308573, label %originalBB82alteredBB
    i32 -1742972421, label %originalBB95alteredBB
    i32 1639871911, label %originalBB111alteredBB
    i32 426681014, label %originalBB115alteredBB
    i32 1778985513, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB119, %for.end45, %for.inc43, %for.body38, %originalBBpart2117, %originalBB115, %for.cond36, %originalBBpart2113, %originalBB111, %for.end35, %originalBBpart2109, %originalBB95, %for.inc33, %for.body30, %for.cond28, %for.end27, %originalBBpart293, %originalBB82, %for.inc25, %originalBBpart280, %originalBB78, %if.end24, %if.end23, %if.end, %if.else20, %if.then17, %land.lhs.true15, %if.else13, %originalBBpart276, %originalBB70, %if.then10, %land.lhs.true, %if.else, %originalBBpart268, %originalBB62, %if.then, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %229, %originalBB95alteredBB ], [ %228, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end45 ], [ %203, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2109 ], [ %155, %originalBB95 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart293 ], [ %.neg19, %originalBB82 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart256 ], [ %.neg20, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %for.body38 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc33 ], [ %add, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.end ], [ %sum.0, %if.else20 ], [ %sum.0, %if.then17 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %if.else13 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.then10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644461456, %originalBB119alteredBB ], [ 1875069376, %originalBB115alteredBB ], [ 1235253966, %originalBB111alteredBB ], [ 498498371, %originalBB95alteredBB ], [ 1400545834, %originalBB82alteredBB ], [ -1175999915, %originalBB78alteredBB ], [ 844526630, %originalBB70alteredBB ], [ 1667347474, %originalBB62alteredBB ], [ -852730634, %originalBB58alteredBB ], [ -1943960500, %originalBB54alteredBB ], [ -327224136, %originalBBalteredBB ], [ %225, %originalBB119 ], [ %212, %for.end45 ], [ -397647221, %for.inc43 ], [ -791631487, %for.body38 ], [ %201, %originalBBpart2117 ], [ %200, %originalBB115 ], [ %191, %for.cond36 ], [ -397647221, %originalBBpart2113 ], [ %182, %originalBB111 ], [ %173, %for.end35 ], [ 386245685, %originalBBpart2109 ], [ %164, %originalBB95 ], [ %154, %for.inc33 ], [ -1718875955, %for.body30 ], [ %144, %for.cond28 ], [ 386245685, %for.end27 ], [ 1048061395, %originalBBpart293 ], [ %143, %originalBB82 ], [ %134, %for.inc25 ], [ 1177554069, %originalBBpart280 ], [ %125, %originalBB78 ], [ %116, %if.end24 ], [ -415049210, %if.end23 ], [ -515277354, %if.end ], [ 1212477601, %if.else20 ], [ 1212477601, %if.then17 ], [ %105, %land.lhs.true15 ], [ %103, %if.else13 ], [ -515277354, %originalBBpart276 ], [ %101, %originalBB70 ], [ %91, %if.then10 ], [ %82, %land.lhs.true ], [ %80, %if.else ], [ -415049210, %originalBBpart268 ], [ %78, %originalBB62 ], [ %68, %if.then ], [ %59, %for.body3 ], [ %57, %originalBBpart260 ], [ %56, %originalBB58 ], [ %46, %for.cond1 ], [ 1048061395, %for.end ], [ 135300322, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %for.inc ], [ 1628755191, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -327224136, i32 -55011558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 417081847, i32 -55011558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 345414019, i32 1816600381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1943960500, i32 382607083
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -581340089, i32 382607083
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -852730634, i32 -804320711
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %47 = load i32, i32* %amount, align 4
  %cmp2 = icmp slt i32 %i.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1587178031, i32 -804320711
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 533399337, i32 -616919319
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %year)
  %58 = load i32, i32* %year, align 4
  %cmp5 = icmp slt i32 %58, 19
  %59 = select i1 %cmp5, i32 -1581353620, i32 -1916628702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1667347474, i32 -1360025126
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %69 = load double, double* %arrayidx46alteredBB, align 16
  %inc7 = fadd double %69, 1.000000e+00
  store double %inc7, double* %arrayidx46alteredBB, align 16
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2096277931, i32 -1360025126
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %year, align 4
  %cmp8 = icmp slt i32 %79, 36
  %80 = select i1 %cmp8, i32 848645845, i32 -1299933884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %year, align 4
  %cmp9 = icmp sgt i32 %81, 18
  %82 = select i1 %cmp9, i32 -1319254013, i32 -1299933884
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 844526630, i32 1795784985
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %92 = load double, double* %arrayidx48alteredBB, align 8
  %inc12 = fadd double %92, 1.000000e+00
  store double %inc12, double* %arrayidx48alteredBB, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1610964284, i32 1795784985
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %year, align 4
  %cmp14 = icmp slt i32 %102, 61
  %103 = select i1 %cmp14, i32 1047604362, i32 115548720
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %104 = load i32, i32* %year, align 4
  %cmp16 = icmp sgt i32 %104, 35
  %105 = select i1 %cmp16, i32 1928472845, i32 115548720
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %106 = load double, double* %arrayidx50alteredBB, align 16
  %inc19 = fadd double %106, 1.000000e+00
  store double %inc19, double* %arrayidx50alteredBB, align 16
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %107 = load double, double* %arrayidx52alteredBB, align 8
  %inc22 = fadd double %107, 1.000000e+00
  store double %inc22, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1175999915, i32 -1116049976
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1699163149, i32 -1116049976
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1400545834, i32 1004308573
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -610353121, i32 1004308573
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 100
  %144 = select i1 %cmp29, i32 -682605421, i32 -1334690724
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom31
  %145 = load double, double* %arrayidx32, align 8
  %add = fadd double %sum.0, %145
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 498498371, i32 -1742972421
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1853243996, i32 -1742972421
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1235253966, i32 1639871911
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -255634643, i32 1639871911
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1875069376, i32 426681014
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 100
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -992803534, i32 426681014
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %201 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 393279675, i32 696249000
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom39
  %202 = load double, double* %arrayidx40, align 8
  %div = fdiv double %202, %sum.0
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %arrayidx40, align 8
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1644461456, i32 1778985513
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %213 = load double, double* %arrayidx46alteredBB, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %213)
  %214 = load double, double* %arrayidx48alteredBB, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %214)
  %215 = load double, double* %arrayidx50alteredBB, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %215)
  %216 = load double, double* %arrayidx52alteredBB, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 198857792, i32 1778985513
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %226 = load double, double* %arrayidx46alteredBB, align 16
  %inc7alteredBB = fadd double %226, 1.000000e+00
  store double %inc7alteredBB, double* %arrayidx46alteredBB, align 16
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %227 = load double, double* %arrayidx48alteredBB, align 8
  %inc12alteredBB = fadd double %227, 1.000000e+00
  store double %inc12alteredBB, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %230 = load double, double* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %230)
  %231 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %231)
  %232 = load double, double* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %232)
  %233 = load double, double* %arrayidx52alteredBB, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %233)
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
