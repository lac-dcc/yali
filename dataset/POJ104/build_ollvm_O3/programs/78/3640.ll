; ModuleID = 'build_ollvm/programs/78/3640.ll'
source_filename = "source-C-CXX/78/3640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1047823285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1047823285, label %while.body
    i32 -997573614, label %lor.lhs.false
    i32 -791209167, label %if.then
    i32 -1095060536, label %if.end
    i32 23758636, label %for.cond
    i32 -438427070, label %for.body
    i32 -1830765590, label %for.inc
    i32 -1763541369, label %for.end
    i32 313856789, label %while.cond3
    i32 -901469095, label %while.body5
    i32 -1631595075, label %originalBB
    i32 -692726051, label %originalBBpart2
    i32 -645147579, label %for.cond7
    i32 263909840, label %for.body10
    i32 -755032393, label %for.inc16
    i32 -530667679, label %originalBB45
    i32 973495871, label %originalBBpart253
    i32 1473410447, label %for.end18
    i32 1223731842, label %while.end
    i32 -388842813, label %while.end22
    i32 1938391256, label %originalBBalteredBB
    i32 1593846846, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %while.end, %for.end18, %originalBBpart253, %originalBB45, %for.inc16, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %while.body5, %while.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %59, %originalBBalteredBB ], [ %i.0, %while.end ], [ %rem19, %for.end18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ 0, %for.end ], [ %.neg13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %61, %originalBB45alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart253 ], [ %.neg, %originalBB45 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %j.0, %while.body5 ], [ %j.0, %while.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530667679, %originalBB45alteredBB ], [ -1631595075, %originalBBalteredBB ], [ -1047823285, %while.end ], [ 313856789, %for.end18 ], [ -645147579, %originalBBpart253 ], [ %53, %originalBB45 ], [ %44, %for.inc16 ], [ -755032393, %for.body10 ], [ %33, %for.cond7 ], [ -645147579, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %while.body5 ], [ %8, %while.cond3 ], [ 313856789, %for.end ], [ 23758636, %for.inc ], [ -1830765590, %for.body ], [ %5, %for.cond ], [ 23758636, %if.end ], [ -388842813, %if.then ], [ %3, %lor.lhs.false ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -791209167, i32 -997573614
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -791209167, i32 -1095060536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp2, i32 -438427070, i32 -1763541369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp4.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp4.not, i32 1223731842, i32 -901469095
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1631595075, i32 1938391256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = add i32 %i.0, -1
  %20 = add i32 %19, %18
  %21 = load i32, i32* %n, align 4
  %rem = srem i32 %20, %21
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -692726051, i32 1938391256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp9 = icmp slt i32 %j.0, %32
  %33 = select i1 %cmp9, i32 263909840, i32 1473410447
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %35, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -530667679, i32 1593846846
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 973495871, i32 1593846846
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %rem19 = srem i32 %i.0, %54
  %55 = add i32 %54, -1
  store i32 %55, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = add i32 %i.0, -1
  %59 = add i32 %58, %57
  %60 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %59, %60
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %j.0, 1
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
