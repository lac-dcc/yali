; ModuleID = 'build_ollvm/programs/98/1167.ll'
source_filename = "source-C-CXX/98/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 739604409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 739604409, label %for.cond
    i32 753774426, label %for.body
    i32 -970253595, label %originalBB
    i32 431531505, label %originalBBpart2
    i32 1587950627, label %if.then
    i32 -2055065228, label %if.else
    i32 446084869, label %land.lhs.true
    i32 2073012918, label %if.then5
    i32 -703308464, label %if.else7
    i32 -80619367, label %land.lhs.true9
    i32 104269392, label %originalBB35
    i32 -107980788, label %originalBBpart237
    i32 -386262031, label %if.then11
    i32 1976807246, label %if.else13
    i32 -1761222286, label %if.end
    i32 1612639770, label %if.end15
    i32 -720043375, label %if.end16
    i32 207507626, label %originalBB39
    i32 1419392570, label %originalBBpart241
    i32 1058968286, label %for.inc
    i32 485482055, label %originalBB43
    i32 -1036613417, label %originalBBpart247
    i32 -1411175292, label %for.end
    i32 -1151393815, label %originalBB49
    i32 -366410729, label %originalBBpart293
    i32 -298110413, label %originalBBalteredBB
    i32 40559958, label %originalBB35alteredBB
    i32 -1617200455, label %originalBB39alteredBB
    i32 141575433, label %originalBB43alteredBB
    i32 235454185, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %originalBBpart247, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end16, %if.end15, %if.end, %if.else13, %if.then11, %originalBBpart237, %originalBB35, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %123, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %86, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1151393815, %originalBB49alteredBB ], [ 485482055, %originalBB43alteredBB ], [ 207507626, %originalBB39alteredBB ], [ 104269392, %originalBB35alteredBB ], [ -970253595, %originalBBalteredBB ], [ %122, %originalBB49 ], [ %104, %for.end ], [ 739604409, %originalBBpart247 ], [ %95, %originalBB43 ], [ %85, %for.inc ], [ 1058968286, %originalBBpart241 ], [ %76, %originalBB39 ], [ %67, %if.end16 ], [ -720043375, %if.end15 ], [ 1612639770, %if.end ], [ -1761222286, %if.else13 ], [ -1761222286, %if.then11 ], [ %53, %originalBBpart237 ], [ %52, %originalBB35 ], [ %42, %land.lhs.true9 ], [ %33, %if.else7 ], [ 1612639770, %if.then5 ], [ %28, %land.lhs.true ], [ %26, %if.else ], [ -720043375, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %128, %originalBB49alteredBB ], [ %0, %originalBB43alteredBB ], [ %0, %originalBB39alteredBB ], [ %0, %originalBB35alteredBB ], [ %0, %originalBBalteredBB ], [ %109, %originalBB49 ], [ %0, %for.end ], [ %0, %originalBBpart247 ], [ %0, %originalBB43 ], [ %0, %for.inc ], [ %0, %originalBBpart241 ], [ %0, %originalBB39 ], [ %0, %if.end16 ], [ %0, %if.end15 ], [ %0, %if.end ], [ %58, %if.else13 ], [ %56, %if.then11 ], [ %0, %originalBBpart237 ], [ %0, %originalBB35 ], [ %0, %land.lhs.true9 ], [ %0, %if.else7 ], [ %31, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %24, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 753774426, i32 -1411175292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -970253595, i32 -298110413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %12 = load i32, i32* %p, align 4
  %cmp2 = icmp slt i32 %12, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 431531505, i32 -298110413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1587950627, i32 -2055065228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = extractelement <4 x double> %0, i32 0
  %inc = fadd double %23, 1.000000e+00
  %24 = insertelement <4 x double> %0, double %inc, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %cmp3 = icmp sgt i32 %25, 18
  %26 = select i1 %cmp3, i32 446084869, i32 -703308464
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %cmp4 = icmp slt i32 %27, 36
  %28 = select i1 %cmp4, i32 2073012918, i32 -703308464
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %29 = extractelement <4 x double> %0, i32 1
  %inc6 = fadd double %29, 1.000000e+00
  %30 = insertelement <4 x double> %0, double %inc6, i32 1
  %31 = shufflevector <4 x double> %30, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %cmp8 = icmp sgt i32 %32, 35
  %33 = select i1 %cmp8, i32 -80619367, i32 1976807246
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 104269392, i32 40559958
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %cmp10 = icmp slt i32 %43, 61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -107980788, i32 40559958
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %53 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -386262031, i32 1976807246
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %54 = extractelement <4 x double> %0, i32 2
  %inc12 = fadd double %54, 1.000000e+00
  %55 = insertelement <4 x double> %0, double %inc12, i32 2
  %56 = shufflevector <4 x double> %55, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %57 = extractelement <4 x double> %0, i32 3
  %inc14 = fadd double %57, 1.000000e+00
  %58 = insertelement <4 x double> %0, double %inc14, i32 3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 207507626, i32 -1617200455
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1419392570, i32 -1617200455
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 485482055, i32 141575433
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1036613417, i32 141575433
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1151393815, i32 235454185
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %conv = sitofp i32 %105 to double
  %106 = fmul <4 x double> %0, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %107 = insertelement <4 x double> poison, double %conv, i32 0
  %108 = shufflevector <4 x double> %107, <4 x double> poison, <4 x i32> zeroinitializer
  %109 = fdiv <4 x double> %106, %108
  %110 = extractelement <4 x double> %109, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %110)
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %111 = extractelement <4 x double> %109, i32 1
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %111)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %112 = extractelement <4 x double> %109, i32 2
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %112)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %113 = extractelement <4 x double> %109, i32 3
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %113)
  %putchar19 = call i32 @putchar(i32 37)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -366410729, i32 235454185
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %124 to double
  %125 = fmul <4 x double> %0, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %126 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %127 = shufflevector <4 x double> %126, <4 x double> poison, <4 x i32> zeroinitializer
  %128 = fdiv <4 x double> %125, %127
  %129 = extractelement <4 x double> %128, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %129)
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %130 = extractelement <4 x double> %128, i32 1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %130)
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %131 = extractelement <4 x double> %128, i32 2
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %131)
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %132 = extractelement <4 x double> %128, i32 3
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %132)
  %putchar = call i32 @putchar(i32 37)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
