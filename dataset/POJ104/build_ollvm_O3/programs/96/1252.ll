; ModuleID = 'build_ollvm/programs/96/1252.ll'
source_filename = "source-C-CXX/96/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %mul = mul nsw i32 %div, 100
  %.recomposed = srem i32 %0, 100
  %div1 = sdiv i32 %.recomposed, 50
  %mul4 = mul nsw i32 %div1, 50
  %.recomposed24 = srem i32 %.recomposed, 50
  %div6 = sdiv i32 %.recomposed24, 20
  %1 = add i32 %mul4, %mul
  %mul11 = mul nsw i32 %div6, 20
  %2 = add i32 %1, %mul11
  %3 = sub i32 %0, %2
  %div13 = sdiv i32 %3, 10
  %mul20 = mul nsw i32 %div13, 10
  %4 = add i32 %mul20, %2
  %5 = sub i32 %0, %4
  %div22 = sdiv i32 %5, 5
  store i32 %div22, i32* %.reg2mem, align 4
  %6 = add i32 %5, -5
  %mul31.neg = mul nsw i32 %div13, -5
  %7 = add i32 %mul31.neg, %0
  %8 = sub i32 %7, %4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %f.0.ph = phi i32 [ undef, %entry ], [ %f.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1492127538, %entry ], [ -2118211851, %loopEntry.outer.backedge ]
  br label %loopEntry.outer22

loopEntry.outer22:                                ; preds = %loopEntry.outer, %first
  %switchVar.0.ph23 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %9, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer22, %loopEntry
  switch i32 %switchVar.0.ph23, label %loopEntry [
    i32 1492127538, label %first
    i32 -656226694, label %loopEntry.outer.backedge
    i32 -2131030914, label %if.else
    i32 -2118211851, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %9 = select i1 %cmp, i32 -656226694, i32 -2131030914
  br label %loopEntry.outer22

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %f.0.ph.be = phi i32 [ %6, %if.else ], [ %8, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1, i32 %div6, i32 %div13, i32 %div22, i32 %f.0.ph)
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
