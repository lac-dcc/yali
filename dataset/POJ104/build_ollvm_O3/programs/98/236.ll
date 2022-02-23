; ModuleID = 'build_ollvm/programs/98/236.ll'
source_filename = "source-C-CXX/98/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %p4.reg2mem = alloca double*, align 8
  %p3.reg2mem = alloca double*, align 8
  %p2.reg2mem = alloca double*, align 8
  %p1.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %age.reg2mem = alloca i32*, align 8
  %count4.reg2mem = alloca i32*, align 8
  %count3.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1054663212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054663212, label %first
    i32 -1138313958, label %originalBB
    i32 1226145511, label %originalBBpart2
    i32 -569357935, label %for.cond
    i32 1762879383, label %for.body
    i32 705117445, label %if.then
    i32 1955061457, label %if.end
    i32 -580426650, label %land.lhs.true
    i32 1274808963, label %originalBB33
    i32 1427336676, label %originalBBpart235
    i32 433301979, label %if.then5
    i32 296241009, label %if.end7
    i32 -1669515806, label %land.lhs.true9
    i32 1597402690, label %originalBB37
    i32 -2069255919, label %originalBBpart239
    i32 -1517149498, label %if.then11
    i32 172763785, label %if.end13
    i32 1486682791, label %if.then15
    i32 856703539, label %if.end17
    i32 1134463390, label %originalBB41
    i32 660067317, label %originalBBpart243
    i32 2134805977, label %for.inc
    i32 -417574722, label %for.end
    i32 -772015279, label %originalBBalteredBB
    i32 -830330459, label %originalBB33alteredBB
    i32 536675275, label %originalBB37alteredBB
    i32 729697901, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart243, %originalBB41, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart239, %originalBB37, %land.lhs.true9, %if.end7, %if.then5, %originalBBpart235, %originalBB33, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134463390, %originalBB41alteredBB ], [ 1597402690, %originalBB37alteredBB ], [ 1274808963, %originalBB33alteredBB ], [ -1138313958, %originalBBalteredBB ], [ -569357935, %for.inc ], [ 2134805977, %originalBBpart243 ], [ %94, %originalBB41 ], [ %85, %if.end17 ], [ 856703539, %if.then15 ], [ %74, %if.end13 ], [ 172763785, %if.then11 ], [ %70, %originalBBpart239 ], [ %69, %originalBB37 ], [ %59, %land.lhs.true9 ], [ %50, %if.end7 ], [ 296241009, %if.then5 ], [ %46, %originalBBpart235 ], [ %45, %originalBB33 ], [ %35, %land.lhs.true ], [ %26, %if.end ], [ 1955061457, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -569357935, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -1138313958, i32 -772015279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %count3 = alloca i32, align 4
  store i32* %count3, i32** %count3.reg2mem, align 8
  %count4 = alloca i32, align 4
  store i32* %count4, i32** %count4.reg2mem, align 8
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p1 = alloca double, align 8
  store double* %p1, double** %p1.reg2mem, align 8
  %p2 = alloca double, align 8
  store double* %p2, double** %p2.reg2mem, align 8
  %p3 = alloca double, align 8
  store double* %p3, double** %p3.reg2mem, align 8
  %p4 = alloca double, align 8
  store double* %p4, double** %p4.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload55 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload55, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload58 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload58, align 4
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload61 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 0, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload61, align 4
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload64 = load volatile i32*, i32** %count4.reg2mem, align 8
  store i32 0, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1226145511, i32 -772015279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1762879383, i32 -417574722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload72 = load volatile i32*, i32** %age.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload72)
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload71 = load volatile i32*, i32** %age.reg2mem, align 8
  %21 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload71, align 4
  %cmp2 = icmp slt i32 %21, 19
  %22 = select i1 %cmp2, i32 705117445, i32 1955061457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload54 = load volatile i32*, i32** %count1.reg2mem, align 8
  %23 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload54, align 4
  %24 = add i32 %23, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload53 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %24, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload70 = load volatile i32*, i32** %age.reg2mem, align 8
  %25 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload70, align 4
  %cmp3 = icmp sgt i32 %25, 18
  %26 = select i1 %cmp3, i32 -580426650, i32 296241009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1274808963, i32 -830330459
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload69 = load volatile i32*, i32** %age.reg2mem, align 8
  %36 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload69, align 4
  %cmp4 = icmp slt i32 %36, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1427336676, i32 -830330459
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 433301979, i32 296241009
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload57 = load volatile i32*, i32** %count2.reg2mem, align 8
  %47 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload57, align 4
  %48 = add i32 %47, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload56 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %48, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload56, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload68 = load volatile i32*, i32** %age.reg2mem, align 8
  %49 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload68, align 4
  %cmp8 = icmp sgt i32 %49, 35
  %50 = select i1 %cmp8, i32 -1669515806, i32 172763785
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1597402690, i32 536675275
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload67 = load volatile i32*, i32** %age.reg2mem, align 8
  %60 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload67, align 4
  %cmp10 = icmp slt i32 %60, 61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2069255919, i32 536675275
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %70 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1517149498, i32 172763785
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload60 = load volatile i32*, i32** %count3.reg2mem, align 8
  %71 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload60, align 4
  %72 = add i32 %71, 1
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload59 = load volatile i32*, i32** %count3.reg2mem, align 8
  store i32 %72, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload59, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload66 = load volatile i32*, i32** %age.reg2mem, align 8
  %73 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload66, align 4
  %cmp14 = icmp sgt i32 %73, 60
  %74 = select i1 %cmp14, i32 1486682791, i32 856703539
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload63 = load volatile i32*, i32** %count4.reg2mem, align 8
  %75 = load i32, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload63, align 4
  %76 = add i32 %75, 1
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload62 = load volatile i32*, i32** %count4.reg2mem, align 8
  store i32 %76, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload62, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1134463390, i32 729697901
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 660067317, i32 729697901
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  %97 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  %conv = sitofp i32 %97 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %conv19 = sitofp i32 %98 to double
  %div = fdiv double %mul, %conv19
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76 = load volatile double*, double** %p1.reg2mem, align 8
  store double %div, double* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload76, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  %99 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %conv20 = sitofp i32 %99 to double
  %mul21 = fmul double %conv20, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %conv22 = sitofp i32 %100 to double
  %div23 = fdiv double %mul21, %conv22
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77 = load volatile double*, double** %p2.reg2mem, align 8
  store double %div23, double* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload77, align 8
  %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload = load volatile i32*, i32** %count3.reg2mem, align 8
  %101 = load i32, i32* %count3.reg2mem.0.count3.reg2mem.0.count3.reg2mem.0.count3.reload, align 4
  %conv24 = sitofp i32 %101 to double
  %mul25 = fmul double %conv24, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %conv26 = sitofp i32 %102 to double
  %div27 = fdiv double %mul25, %conv26
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload78 = load volatile double*, double** %p3.reg2mem, align 8
  store double %div27, double* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload78, align 8
  %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload = load volatile i32*, i32** %count4.reg2mem, align 8
  %103 = load i32, i32* %count4.reg2mem.0.count4.reg2mem.0.count4.reg2mem.0.count4.reload, align 4
  %conv28 = sitofp i32 %103 to double
  %mul29 = fmul double %conv28, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv30 = sitofp i32 %104 to double
  %div31 = fdiv double %mul29, %conv30
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload79 = load volatile double*, double** %p4.reg2mem, align 8
  store double %div31, double* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload79, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile double*, double** %p1.reg2mem, align 8
  %105 = load double, double* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile double*, double** %p2.reg2mem, align 8
  %106 = load double, double* %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile double*, double** %p3.reg2mem, align 8
  %107 = load double, double* %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile double*, double** %p4.reg2mem, align 8
  %108 = load double, double* %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %105, double %106, double %107, double %108)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload65 = load volatile i32*, i32** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile i32*, i32** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
