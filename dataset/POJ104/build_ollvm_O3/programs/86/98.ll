; ModuleID = 'build_ollvm/programs/86/98.ll'
source_filename = "source-C-CXX/86/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1424540183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1424540183, label %while.cond
    i32 2010521621, label %while.body
    i32 -125675324, label %land.lhs.true
    i32 -1693961768, label %land.lhs.true2
    i32 61337635, label %land.lhs.true4
    i32 -1632391214, label %land.lhs.true6
    i32 1427221019, label %land.lhs.true8
    i32 783792921, label %if.then
    i32 728977695, label %if.else
    i32 -447183890, label %if.end
    i32 1240611579, label %while.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end, %if.else, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1424540183, %if.end ], [ -447183890, %if.else ], [ 1240611579, %if.then ], [ %11, %land.lhs.true8 ], [ %9, %land.lhs.true6 ], [ %7, %land.lhs.true4 ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %while.body ], [ 2010521621, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z, i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -125675324, i32 728977695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1693961768, i32 728977695
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %z, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 61337635, i32 728977695
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 -1632391214, i32 728977695
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 1427221019, i32 728977695
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %10, 0
  %11 = select i1 %cmp9, i32 783792921, i32 728977695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %13 = sub i32 59, %12
  %14 = load i32, i32* %z, align 4
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %x, align 4
  %19 = add i32 %17, -2098366251
  %20 = sub i32 %19, %18
  %21 = mul i32 %20, 3600
  %reass.add = add i32 %15, %13
  %reass.mul = mul i32 %reass.add, 60
  %.neg5 = sub i32 -728930404, %14
  %22 = add i32 %.neg5, %16
  %mul20 = add i32 %22, %reass.mul
  %23 = add i32 %mul20, %21
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

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
