; ModuleID = 'build_ollvm/programs/86/950.ll'
source_filename = "source-C-CXX/86/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1159625575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1159625575, label %for.cond
    i32 1264045778, label %if.then
    i32 1090779586, label %if.end
    i32 936658866, label %for.inc
    i32 332023278, label %for.end
    i32 1173806678, label %originalBB
    i32 -819914371, label %originalBBpart2
    i32 -188282438, label %for.cond20
    i32 -1320479093, label %for.body
    i32 850130393, label %for.inc26
    i32 1146068321, label %for.end28
    i32 -124074528, label %originalBB29
    i32 -841331006, label %originalBBpart231
    i32 10405921, label %originalBBalteredBB
    i32 987840417, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %for.end28, %for.inc26, %for.body, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB29 ], [ %j.0, %for.end28 ], [ %49, %for.inc26 ], [ %j.0, %for.body ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124074528, %originalBB29alteredBB ], [ 1173806678, %originalBBalteredBB ], [ %67, %originalBB29 ], [ %58, %for.end28 ], [ -188282438, %for.inc26 ], [ 850130393, %for.body ], [ %47, %for.cond20 ], [ -188282438, %originalBBpart2 ], [ %46, %originalBB ], [ %37, %for.end ], [ -1159625575, %for.inc ], [ 936658866, %if.end ], [ 332023278, %if.then ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = xor i1 %cmp, %cmp1
  %3 = zext i1 %2 to i32
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %conv
  %6 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %6, 0
  %conv4 = zext i1 %cmp3 to i32
  %7 = and i32 %5, %conv4
  %8 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %8, 0
  %conv7 = zext i1 %cmp6 to i32
  %.demorgan = and i32 %7, %conv7
  %9 = load i32, i32* %e, align 4
  %cmp9 = icmp eq i32 %9, 0
  %conv10 = zext i1 %cmp9 to i32
  %.demorgan5 = and i32 %.demorgan, %conv10
  %10 = load i32, i32* %f, align 4
  %cmp12 = icmp eq i32 %10, 0
  %conv13 = zext i1 %cmp12 to i32
  %11 = and i32 %.demorgan5, %conv13
  %tobool.not = icmp eq i32 %11, 0
  %12 = select i1 %tobool.not, i32 1090779586, i32 1264045778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
  %14 = load i32, i32* %a, align 4
  %15 = add i32 %13, 1460129477
  %16 = sub i32 %15, %14
  %17 = mul i32 %16, 3600
  %18 = load i32, i32* %e, align 4
  %19 = load i32, i32* %b, align 4
  %20 = add i32 %18, 153869259
  %21 = sub i32 %20, %19
  %22 = mul i32 %21, 60
  %23 = load i32, i32* %f, align 4
  %24 = load i32, i32* %c, align 4
  %mul16 = add i32 %17, -68324644
  %25 = add i32 %mul16, %23
  %26 = add i32 %25, %22
  %27 = sub i32 %26, %24
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1173806678, i32 10405921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -819914371, i32 10405921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %i.0
  %47 = select i1 %cmp21, i32 -1320479093, i32 1146068321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -124074528, i32 987840417
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -841331006, i32 987840417
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
