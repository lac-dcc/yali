; ModuleID = 'build_ollvm/programs/98/1302.ll'
source_filename = "source-C-CXX/98/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %by = alloca double, align 8
  store double 0.000000e+00, double* %n, align 8
  store double 0.000000e+00, double* %by, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi double [ 0.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x_1.0 = phi double [ 0.000000e+00, %entry ], [ %x_1.0.be, %loopEntry.backedge ]
  %x_2.0 = phi double [ 0.000000e+00, %entry ], [ %x_2.0.be, %loopEntry.backedge ]
  %x_3.0 = phi double [ 0.000000e+00, %entry ], [ %x_3.0.be, %loopEntry.backedge ]
  %x_4.0 = phi double [ 0.000000e+00, %entry ], [ %x_4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1446597661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1446597661, label %for.cond
    i32 -2062457361, label %for.body
    i32 -1279358791, label %originalBB
    i32 -1968514656, label %originalBBpart2
    i32 1091541348, label %if.then
    i32 1158131153, label %if.end
    i32 748294906, label %originalBB29
    i32 1429748188, label %originalBBpart231
    i32 -1053905270, label %land.lhs.true
    i32 719452326, label %if.then5
    i32 2016401062, label %if.end7
    i32 -734278288, label %land.lhs.true9
    i32 404790729, label %if.then11
    i32 1847684181, label %if.end13
    i32 386993996, label %if.then15
    i32 -2047790473, label %originalBB33
    i32 650559255, label %originalBBpart243
    i32 708454073, label %if.end17
    i32 -1830626388, label %for.inc
    i32 -1115107806, label %originalBB45
    i32 -1022388552, label %originalBBpart261
    i32 2114254659, label %for.end
    i32 627102801, label %originalBB63
    i32 1042082081, label %originalBBpart2131
    i32 1426447322, label %originalBBalteredBB
    i32 1244472172, label %originalBB29alteredBB
    i32 -2137233337, label %originalBB33alteredBB
    i32 -292251878, label %originalBB45alteredBB
    i32 -748370022, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %originalBBpart261, %originalBB45, %for.inc, %if.end17, %originalBBpart243, %originalBB33, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %if.end7, %if.then5, %land.lhs.true, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %inc18alteredBB, %originalBB45alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %inc18, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x_1.0.be = phi double [ %x_1.0, %loopEntry ], [ %x_1.0, %originalBB63alteredBB ], [ %x_1.0, %originalBB45alteredBB ], [ %x_1.0, %originalBB33alteredBB ], [ %x_1.0, %originalBB29alteredBB ], [ %x_1.0, %originalBBalteredBB ], [ %x_1.0, %originalBB63 ], [ %x_1.0, %for.end ], [ %x_1.0, %originalBBpart261 ], [ %x_1.0, %originalBB45 ], [ %x_1.0, %for.inc ], [ %x_1.0, %if.end17 ], [ %x_1.0, %originalBBpart243 ], [ %x_1.0, %originalBB33 ], [ %x_1.0, %if.then15 ], [ %x_1.0, %if.end13 ], [ %x_1.0, %if.then11 ], [ %x_1.0, %land.lhs.true9 ], [ %x_1.0, %if.end7 ], [ %x_1.0, %if.then5 ], [ %x_1.0, %land.lhs.true ], [ %x_1.0, %originalBBpart231 ], [ %x_1.0, %originalBB29 ], [ %x_1.0, %if.end ], [ %inc, %if.then ], [ %x_1.0, %originalBBpart2 ], [ %x_1.0, %originalBB ], [ %x_1.0, %for.body ], [ %x_1.0, %for.cond ]
  %x_2.0.be = phi double [ %x_2.0, %loopEntry ], [ %x_2.0, %originalBB63alteredBB ], [ %x_2.0, %originalBB45alteredBB ], [ %x_2.0, %originalBB33alteredBB ], [ %x_2.0, %originalBB29alteredBB ], [ %x_2.0, %originalBBalteredBB ], [ %x_2.0, %originalBB63 ], [ %x_2.0, %for.end ], [ %x_2.0, %originalBBpart261 ], [ %x_2.0, %originalBB45 ], [ %x_2.0, %for.inc ], [ %x_2.0, %if.end17 ], [ %x_2.0, %originalBBpart243 ], [ %x_2.0, %originalBB33 ], [ %x_2.0, %if.then15 ], [ %x_2.0, %if.end13 ], [ %x_2.0, %if.then11 ], [ %x_2.0, %land.lhs.true9 ], [ %x_2.0, %if.end7 ], [ %inc6, %if.then5 ], [ %x_2.0, %land.lhs.true ], [ %x_2.0, %originalBBpart231 ], [ %x_2.0, %originalBB29 ], [ %x_2.0, %if.end ], [ %x_2.0, %if.then ], [ %x_2.0, %originalBBpart2 ], [ %x_2.0, %originalBB ], [ %x_2.0, %for.body ], [ %x_2.0, %for.cond ]
  %x_3.0.be = phi double [ %x_3.0, %loopEntry ], [ %x_3.0, %originalBB63alteredBB ], [ %x_3.0, %originalBB45alteredBB ], [ %x_3.0, %originalBB33alteredBB ], [ %x_3.0, %originalBB29alteredBB ], [ %x_3.0, %originalBBalteredBB ], [ %x_3.0, %originalBB63 ], [ %x_3.0, %for.end ], [ %x_3.0, %originalBBpart261 ], [ %x_3.0, %originalBB45 ], [ %x_3.0, %for.inc ], [ %x_3.0, %if.end17 ], [ %x_3.0, %originalBBpart243 ], [ %x_3.0, %originalBB33 ], [ %x_3.0, %if.then15 ], [ %x_3.0, %if.end13 ], [ %inc12, %if.then11 ], [ %x_3.0, %land.lhs.true9 ], [ %x_3.0, %if.end7 ], [ %x_3.0, %if.then5 ], [ %x_3.0, %land.lhs.true ], [ %x_3.0, %originalBBpart231 ], [ %x_3.0, %originalBB29 ], [ %x_3.0, %if.end ], [ %x_3.0, %if.then ], [ %x_3.0, %originalBBpart2 ], [ %x_3.0, %originalBB ], [ %x_3.0, %for.body ], [ %x_3.0, %for.cond ]
  %x_4.0.be = phi double [ %x_4.0, %loopEntry ], [ %x_4.0, %originalBB63alteredBB ], [ %x_4.0, %originalBB45alteredBB ], [ %inc16alteredBB, %originalBB33alteredBB ], [ %x_4.0, %originalBB29alteredBB ], [ %x_4.0, %originalBBalteredBB ], [ %x_4.0, %originalBB63 ], [ %x_4.0, %for.end ], [ %x_4.0, %originalBBpart261 ], [ %x_4.0, %originalBB45 ], [ %x_4.0, %for.inc ], [ %x_4.0, %if.end17 ], [ %x_4.0, %originalBBpart243 ], [ %inc16, %originalBB33 ], [ %x_4.0, %if.then15 ], [ %x_4.0, %if.end13 ], [ %x_4.0, %if.then11 ], [ %x_4.0, %land.lhs.true9 ], [ %x_4.0, %if.end7 ], [ %x_4.0, %if.then5 ], [ %x_4.0, %land.lhs.true ], [ %x_4.0, %originalBBpart231 ], [ %x_4.0, %originalBB29 ], [ %x_4.0, %if.end ], [ %x_4.0, %if.then ], [ %x_4.0, %originalBBpart2 ], [ %x_4.0, %originalBB ], [ %x_4.0, %for.body ], [ %x_4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 627102801, %originalBB63alteredBB ], [ -1115107806, %originalBB45alteredBB ], [ -2047790473, %originalBB33alteredBB ], [ 748294906, %originalBB29alteredBB ], [ -1279358791, %originalBBalteredBB ], [ %104, %originalBB63 ], [ %94, %for.end ], [ 1446597661, %originalBBpart261 ], [ %85, %originalBB45 ], [ %76, %for.inc ], [ -1830626388, %if.end17 ], [ 708454073, %originalBBpart243 ], [ %67, %originalBB33 ], [ %58, %if.then15 ], [ %49, %if.end13 ], [ 1847684181, %if.then11 ], [ %47, %land.lhs.true9 ], [ %45, %if.end7 ], [ 2016401062, %if.then5 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart231 ], [ %40, %originalBB29 ], [ %30, %if.end ], [ 1158131153, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %n, align 8
  %cmp = fcmp olt double %i.0, %0
  %1 = select i1 %cmp, i32 -2062457361, i32 2114254659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1279358791, i32 1426447322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %by)
  %11 = load double, double* %by, align 8
  %cmp2 = fcmp ole double %11, 1.800000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1968514656, i32 1426447322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1091541348, i32 1158131153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %x_1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 748294906, i32 1244472172
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load double, double* %by, align 8
  %cmp3 = fcmp ole double %31, 3.500000e+01
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1429748188, i32 1244472172
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1053905270, i32 2016401062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load double, double* %by, align 8
  %cmp4 = fcmp oge double %42, 1.900000e+01
  %43 = select i1 %cmp4, i32 719452326, i32 2016401062
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %inc6 = fadd double %x_2.0, 1.000000e+00
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %44 = load double, double* %by, align 8
  %cmp8 = fcmp ole double %44, 6.000000e+01
  %45 = select i1 %cmp8, i32 -734278288, i32 1847684181
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %46 = load double, double* %by, align 8
  %cmp10 = fcmp oge double %46, 3.600000e+01
  %47 = select i1 %cmp10, i32 404790729, i32 1847684181
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %inc12 = fadd double %x_3.0, 1.000000e+00
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %48 = load double, double* %by, align 8
  %cmp14 = fcmp oge double %48, 6.100000e+01
  %49 = select i1 %cmp14, i32 386993996, i32 708454073
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2047790473, i32 -2137233337
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %inc16 = fadd double %x_4.0, 1.000000e+00
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 650559255, i32 -2137233337
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1115107806, i32 -292251878
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %inc18 = fadd double %i.0, 1.000000e+00
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1022388552, i32 -292251878
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 627102801, i32 -748370022
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %mul = fmul double %x_1.0, 1.000000e+02
  %95 = load double, double* %n, align 8
  %div = fdiv double %mul, %95
  %mul19 = fmul double %x_2.0, 1.000000e+02
  %div20 = fdiv double %mul19, %95
  %mul21 = fmul double %x_3.0, 1.000000e+02
  %div22 = fdiv double %mul21, %95
  %mul23 = fmul double %x_4.0, 1.000000e+02
  %div24 = fdiv double %mul23, %95
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div20)
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div22)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div24)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1042082081, i32 -748370022
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %by)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %inc16alteredBB = fadd double %x_4.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %inc18alteredBB = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %x_1.0, 1.000000e+02
  %105 = load double, double* %n, align 8
  %divalteredBB = fdiv double %mulalteredBB, %105
  %mul19alteredBB = fmul double %x_2.0, 1.000000e+02
  %div20alteredBB = fdiv double %mul19alteredBB, %105
  %mul21alteredBB = fmul double %x_3.0, 1.000000e+02
  %div22alteredBB = fdiv double %mul21alteredBB, %105
  %mul23alteredBB = fmul double %x_4.0, 1.000000e+02
  %div24alteredBB = fdiv double %mul23alteredBB, %105
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div20alteredBB)
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div22alteredBB)
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div24alteredBB)
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
