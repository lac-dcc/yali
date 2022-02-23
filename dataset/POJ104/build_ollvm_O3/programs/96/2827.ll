; ModuleID = 'build_ollvm/programs/96/2827.ll'
source_filename = "source-C-CXX/96/2827.c"
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
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 100
  %div = sdiv i32 %0, 100
  %div1.lhs.trunc = trunc i32 %rem to i8
  %div16 = sdiv i8 %div1.lhs.trunc, 10
  %div1.sext = sext i8 %div16 to i32
  store i32 %div1.sext, i32* %.reg2mem, align 4
  %div5.lhs.trunc = trunc i32 %rem to i8
  %div59 = sdiv i8 %div5.lhs.trunc, 20
  %1 = add nsw i32 %div1.sext, -5
  %div2.lhs.trunc = trunc i32 %1 to i8
  %div211 = sdiv i8 %div2.lhs.trunc, 2
  %rem4.lhs.trunc = trunc i32 %1 to i8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %n4.0.ph = phi i32 [ undef, %entry ], [ %n4.0.ph.be, %loopEntry.outer.backedge ]
  %n3.0.ph = phi i32 [ undef, %entry ], [ %n3.0.ph.be, %loopEntry.outer.backedge ]
  %n2.0.ph = phi i32 [ undef, %entry ], [ %n2.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 95207290, %entry ], [ -1327798523, %loopEntry.outer.backedge ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer, %first
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 95207290, label %first
    i32 375470208, label %loopEntry.outer.backedge
    i32 1133847349, label %if.else
    i32 -1327798523, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %2 = select i1 %cmp, i32 375470208, i32 1133847349
  br label %loopEntry.outer13

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %n4.0.ph.be.in.in = phi i8 [ %div16, %if.else ], [ %rem4.lhs.trunc, %loopEntry ]
  %n3.0.ph.be.in = phi i8 [ %div59, %if.else ], [ %div211, %loopEntry ]
  %n2.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  %n3.0.ph.be = sext i8 %n3.0.ph.be.in to i32
  %n4.0.ph.be.in = srem i8 %n4.0.ph.be.in.in, 2
  %n4.0.ph.be = sext i8 %n4.0.ph.be.in to i32
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  %rem7 = srem i32 %0, 10
  %div8.lhs.trunc = trunc i32 %rem7 to i8
  %div87 = sdiv i8 %div8.lhs.trunc, 5
  %div8.sext = sext i8 %div87 to i32
  %rem98 = srem i8 %div8.lhs.trunc, 5
  %rem9.sext = sext i8 %rem98 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %n2.0.ph, i32 %n3.0.ph, i32 %n4.0.ph, i32 %div8.sext, i32 %rem9.sext)
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
