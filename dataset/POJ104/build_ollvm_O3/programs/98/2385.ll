; ModuleID = 'build_ollvm/programs/98/2385.ll'
source_filename = "source-C-CXX/98/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.sroa.0.0 = phi i32 [ 0, %entry ], [ %sum.sroa.0.0.be, %loopEntry.backedge ]
  %sum.sroa.4.0 = phi i32 [ 0, %entry ], [ %sum.sroa.4.0.be, %loopEntry.backedge ]
  %sum.sroa.9.0 = phi i32 [ 0, %entry ], [ %sum.sroa.9.0.be, %loopEntry.backedge ]
  %sum.sroa.12.0 = phi i32 [ 0, %entry ], [ %sum.sroa.12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 756564639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 756564639, label %for.cond
    i32 -197529861, label %for.body
    i32 1208400500, label %if.then
    i32 542259526, label %if.else
    i32 1182408145, label %if.then4
    i32 440880138, label %originalBB
    i32 21334663, label %originalBBpart2
    i32 508952558, label %if.else7
    i32 1630370399, label %if.then9
    i32 90421911, label %if.else12
    i32 -43419283, label %if.end
    i32 -1483702913, label %if.end15
    i32 -664501500, label %if.end16
    i32 -486148764, label %originalBB49
    i32 -1447494897, label %originalBBpart251
    i32 1027981457, label %for.inc
    i32 -1217362947, label %for.end
    i32 -751007652, label %originalBBalteredBB
    i32 -1952296907, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart251, %originalBB49, %if.end16, %if.end15, %if.end, %if.else12, %if.then9, %if.else7, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB49alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %if.end16 ], [ %0, %if.end15 ], [ %0, %if.end ], [ %0, %if.else12 ], [ %0, %if.then9 ], [ %0, %if.else7 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then4 ], [ %0, %if.else ], [ %0, %if.then ], [ %4, %for.body ], [ %0, %for.cond ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB49alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %if.end16 ], [ %1, %if.end15 ], [ %1, %if.end ], [ %1, %if.else12 ], [ %1, %if.then9 ], [ %1, %if.else7 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then4 ], [ %0, %if.else ], [ %1, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %if.then9 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.sroa.0.0.be = phi i32 [ %sum.sroa.0.0, %loopEntry ], [ %sum.sroa.0.0, %originalBB49alteredBB ], [ %sum.sroa.0.0, %originalBBalteredBB ], [ %sum.sroa.0.0, %for.inc ], [ %sum.sroa.0.0, %originalBBpart251 ], [ %sum.sroa.0.0, %originalBB49 ], [ %sum.sroa.0.0, %if.end16 ], [ %sum.sroa.0.0, %if.end15 ], [ %sum.sroa.0.0, %if.end ], [ %sum.sroa.0.0, %if.else12 ], [ %sum.sroa.0.0, %if.then9 ], [ %sum.sroa.0.0, %if.else7 ], [ %sum.sroa.0.0, %originalBBpart2 ], [ %sum.sroa.0.0, %originalBB ], [ %sum.sroa.0.0, %if.then4 ], [ %sum.sroa.0.0, %if.else ], [ %6, %if.then ], [ %sum.sroa.0.0, %for.body ], [ %sum.sroa.0.0, %for.cond ]
  %sum.sroa.4.0.be = phi i32 [ %sum.sroa.4.0, %loopEntry ], [ %sum.sroa.4.0, %originalBB49alteredBB ], [ %51, %originalBBalteredBB ], [ %sum.sroa.4.0, %for.inc ], [ %sum.sroa.4.0, %originalBBpart251 ], [ %sum.sroa.4.0, %originalBB49 ], [ %sum.sroa.4.0, %if.end16 ], [ %sum.sroa.4.0, %if.end15 ], [ %sum.sroa.4.0, %if.end ], [ %sum.sroa.4.0, %if.else12 ], [ %sum.sroa.4.0, %if.then9 ], [ %sum.sroa.4.0, %if.else7 ], [ %sum.sroa.4.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum.sroa.4.0, %if.then4 ], [ %sum.sroa.4.0, %if.else ], [ %sum.sroa.4.0, %if.then ], [ %sum.sroa.4.0, %for.body ], [ %sum.sroa.4.0, %for.cond ]
  %sum.sroa.9.0.be = phi i32 [ %sum.sroa.9.0, %loopEntry ], [ %sum.sroa.9.0, %originalBB49alteredBB ], [ %sum.sroa.9.0, %originalBBalteredBB ], [ %sum.sroa.9.0, %for.inc ], [ %sum.sroa.9.0, %originalBBpart251 ], [ %sum.sroa.9.0, %originalBB49 ], [ %sum.sroa.9.0, %if.end16 ], [ %sum.sroa.9.0, %if.end15 ], [ %sum.sroa.9.0, %if.end ], [ %sum.sroa.9.0, %if.else12 ], [ %.neg11, %if.then9 ], [ %sum.sroa.9.0, %if.else7 ], [ %sum.sroa.9.0, %originalBBpart2 ], [ %sum.sroa.9.0, %originalBB ], [ %sum.sroa.9.0, %if.then4 ], [ %sum.sroa.9.0, %if.else ], [ %sum.sroa.9.0, %if.then ], [ %sum.sroa.9.0, %for.body ], [ %sum.sroa.9.0, %for.cond ]
  %sum.sroa.12.0.be = phi i32 [ %sum.sroa.12.0, %loopEntry ], [ %sum.sroa.12.0, %originalBB49alteredBB ], [ %sum.sroa.12.0, %originalBBalteredBB ], [ %sum.sroa.12.0, %for.inc ], [ %sum.sroa.12.0, %originalBBpart251 ], [ %sum.sroa.12.0, %originalBB49 ], [ %sum.sroa.12.0, %if.end16 ], [ %sum.sroa.12.0, %if.end15 ], [ %sum.sroa.12.0, %if.end ], [ %28, %if.else12 ], [ %sum.sroa.12.0, %if.then9 ], [ %sum.sroa.12.0, %if.else7 ], [ %sum.sroa.12.0, %originalBBpart2 ], [ %sum.sroa.12.0, %originalBB ], [ %sum.sroa.12.0, %if.then4 ], [ %sum.sroa.12.0, %if.else ], [ %sum.sroa.12.0, %if.then ], [ %sum.sroa.12.0, %for.body ], [ %sum.sroa.12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -486148764, %originalBB49alteredBB ], [ 440880138, %originalBBalteredBB ], [ 756564639, %for.inc ], [ 1027981457, %originalBBpart251 ], [ %46, %originalBB49 ], [ %37, %if.end16 ], [ -664501500, %if.end15 ], [ -1483702913, %if.end ], [ -43419283, %if.else12 ], [ -43419283, %if.then9 ], [ %27, %if.else7 ], [ -1483702913, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then4 ], [ %7, %if.else ], [ -664501500, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1217362947, i32 -197529861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %4 = load i32, i32* %temp, align 4
  %cmp2 = icmp slt i32 %4, 19
  %5 = select i1 %cmp2, i32 1208400500, i32 542259526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %sum.sroa.0.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 36
  %7 = select i1 %cmp3, i32 1182408145, i32 508952558
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 440880138, i32 -751007652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %sum.sroa.4.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 21334663, i32 -751007652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %1, 61
  %27 = select i1 %cmp8, i32 1630370399, i32 90421911
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg11 = add i32 %sum.sroa.9.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %28 = add i32 %sum.sroa.12.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -486148764, i32 -1952296907
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1447494897, i32 -1952296907
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.sroa.0.0 to float
  %47 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %47 to float
  %div = fdiv float %conv, %conv19
  %mul = fmul float %div, 1.000000e+02
  %conv20 = fpext float %mul to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv20)
  %conv23 = sitofp i32 %sum.sroa.4.0 to float
  %mul24 = fmul float %conv23, 1.000000e+02
  %48 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %48 to float
  %div26 = fdiv float %mul24, %conv25
  %conv27 = fpext float %div26 to double
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv27)
  %conv30 = sitofp i32 %sum.sroa.9.0 to float
  %49 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %49 to float
  %div32 = fdiv float %conv30, %conv31
  %mul33 = fmul float %div32, 1.000000e+02
  %conv34 = fpext float %mul33 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv34)
  %conv37 = sitofp i32 %sum.sroa.12.0 to float
  %50 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %50 to float
  %div39 = fdiv float %conv37, %conv38
  %mul40 = fmul float %div39, 1.000000e+02
  %conv41 = fpext float %mul40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv41)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = add i32 %sum.sroa.4.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
