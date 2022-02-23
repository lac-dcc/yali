; ModuleID = 'build_ollvm/programs/86/836.ll'
source_filename = "source-C-CXX/86/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %23, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 1000
  %0 = select i1 %cmp, i32 306595479, i32 -39766666
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1573657477, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1573657477, label %loopEntry.outer7.backedge
    i32 306595479, label %for.body
    i32 1159921760, label %if.then
    i32 1806789951, label %if.else
    i32 761675265, label %if.end
    i32 -1829349472, label %for.inc
    i32 -39766666, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %1, %1
  %2 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %2, %2
  %3 = add nuw i32 %mul1, %mul
  %4 = load i32, i32* %c, align 4
  %mul2 = mul nsw i32 %4, %4
  %5 = add i32 %3, %mul2
  %6 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 %6, %6
  %7 = add i32 %5, %mul4
  %8 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %8, %8
  %9 = add i32 %7, %mul6
  %10 = load i32, i32* %f, align 4
  %11 = mul i32 %10, %10
  %12 = sub i32 0, %11
  %cmp10.not = icmp eq i32 %9, %12
  %13 = select i1 %cmp10.not, i32 1806789951, i32 1159921760
  br label %loopEntry.outer7.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  %15 = load i32, i32* %a, align 4
  %16 = add i32 %14, -717758009
  %17 = sub i32 %16, %15
  %.neg.neg = mul i32 %17, 3600
  %18 = load i32, i32* %e, align 4
  %19 = load i32, i32* %b, align 4
  %20 = sub i32 %18, %19
  %mul14.neg.neg.neg.neg = mul i32 %20, 60
  %21 = load i32, i32* %f, align 4
  %22 = load i32, i32* %c, align 4
  %.neg4 = add i32 %.neg.neg, -1641436592
  %mul12.neg.neg = add i32 %.neg4, %21
  %.neg2.neg = add i32 %mul12.neg.neg, %mul14.neg.neg.neg.neg
  %.neg5 = sub i32 %.neg2.neg, %22
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.outer7.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %if.end, %if.else, %if.then, %for.body
  %switchVar.0.ph.be = phi i32 [ %13, %for.body ], [ 761675265, %if.then ], [ -39766666, %if.else ], [ -1829349472, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
