; ModuleID = 'build_ollvm/programs/86/876.ll'
source_filename = "source-C-CXX/86/876.c"
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
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -1326095394, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %0 = select i1 %.reg2mem.0.ph.ph, i32 65444198, i32 -1576791421
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1326095394, label %while.cond
    i32 -2042260672, label %land.rhs
    i32 1261211285, label %loopEntry.outer.backedge
    i32 65444198, label %while.body
    i32 -1576791421, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 1261211285, i32 -2042260672
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %while.cond, %land.rhs
  %switchVar.0.ph.ph.be = phi i32 [ 1261211285, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.ph.ph.be = phi i1 [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry.outer.outer

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %2, 0
  br label %loopEntry.outer.outer.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %3, -543409125
  %6 = sub i32 %5, %4
  %7 = mul i32 %6, 3600
  %8 = load i32, i32* %e, align 4
  %9 = load i32, i32* %b, align 4
  %10 = add i32 %8, 1477904700
  %11 = sub i32 %10, %9
  %12 = mul i32 %11, 60
  %13 = load i32, i32* %f, align 4
  %14 = load i32, i32* %c, align 4
  %15 = add i32 %7, -712162560
  %16 = add i32 %15, %13
  %17 = add i32 %16, %12
  %18 = sub i32 %17, %14
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %while.body
  %switchVar.0.ph.be = phi i32 [ -1326095394, %while.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
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
