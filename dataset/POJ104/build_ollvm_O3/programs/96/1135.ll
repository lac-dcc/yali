; ModuleID = 'build_ollvm/programs/96/1135.ll'
source_filename = "source-C-CXX/96/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 745752917, i32 556111121
  %9 = select i1 %7, i32 -393233119, i32 556111121
  %10 = select i1 %7, i32 1970657498, i32 496021230
  %11 = select i1 %7, i32 296468981, i32 496021230
  %12 = select i1 %7, i32 -954646704, i32 41635915
  %13 = select i1 %7, i32 -723090687, i32 41635915
  %14 = select i1 %7, i32 -6108333, i32 -2020696332
  %15 = select i1 %7, i32 -316717623, i32 -2020696332
  %16 = select i1 %7, i32 513874188, i32 846199249
  %17 = select i1 %7, i32 192440637, i32 846199249
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -759323598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -759323598, label %while.cond
    i32 278886346, label %while.body
    i32 -1128796235, label %while.end
    i32 -1316715119, label %while.cond2
    i32 -1352695372, label %while.body5
    i32 -471402230, label %while.end8
    i32 192440637, label %originalBB
    i32 513874188, label %originalBBpart2
    i32 -470182691, label %while.cond9
    i32 266430242, label %while.body12
    i32 -690207046, label %while.end15
    i32 -316717623, label %originalBB38
    i32 -6108333, label %originalBBpart240
    i32 -747287759, label %while.cond16
    i32 100558988, label %while.body19
    i32 -261983672, label %while.end22
    i32 1143146311, label %while.cond23
    i32 -1776624190, label %while.body26
    i32 -886710599, label %while.end29
    i32 -723090687, label %originalBB42
    i32 -954646704, label %originalBBpart244
    i32 -1509468015, label %while.cond30
    i32 296468981, label %originalBB46
    i32 1970657498, label %originalBBpart254
    i32 -747623041, label %while.body33
    i32 -393233119, label %originalBB56
    i32 745752917, label %originalBBpart275
    i32 738667615, label %while.end36
    i32 846199249, label %originalBBalteredBB
    i32 -2020696332, label %originalBB38alteredBB
    i32 41635915, label %originalBB42alteredBB
    i32 496021230, label %originalBB46alteredBB
    i32 556111121, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB56, %while.body33, %originalBBpart254, %originalBB46, %while.cond30, %originalBBpart244, %originalBB42, %while.end29, %while.body26, %while.cond23, %while.end22, %while.body19, %while.cond16, %originalBBpart240, %originalBB38, %while.end15, %while.body12, %while.cond9, %originalBBpart2, %originalBB, %while.end8, %while.body5, %while.cond2, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB56 ], [ %j.0, %while.body33 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB46 ], [ %j.0, %while.cond30 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %while.end29 ], [ %j.0, %while.body26 ], [ %j.0, %while.cond23 ], [ %j.0, %while.end22 ], [ %j.0, %while.body19 ], [ %j.0, %while.cond16 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %while.end15 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end8 ], [ %j.0, %while.body5 ], [ %j.0, %while.cond2 ], [ %j.0, %while.end ], [ %.neg8, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB56 ], [ %k.0, %while.body33 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB46 ], [ %k.0, %while.cond30 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %while.end29 ], [ %k.0, %while.body26 ], [ %k.0, %while.cond23 ], [ %k.0, %while.end22 ], [ %k.0, %while.body19 ], [ %k.0, %while.cond16 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %while.end15 ], [ %k.0, %while.body12 ], [ %k.0, %while.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end8 ], [ %28, %while.body5 ], [ %k.0, %while.cond2 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB56 ], [ %l.0, %while.body33 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB46 ], [ %l.0, %while.cond30 ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB42 ], [ %l.0, %while.end29 ], [ %l.0, %while.body26 ], [ %l.0, %while.cond23 ], [ %l.0, %while.end22 ], [ %l.0, %while.body19 ], [ %l.0, %while.cond16 ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB38 ], [ %l.0, %while.end15 ], [ %34, %while.body12 ], [ %l.0, %while.cond9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.end8 ], [ %l.0, %while.body5 ], [ %l.0, %while.cond2 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB56 ], [ %m.0, %while.body33 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB46 ], [ %m.0, %while.cond30 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %while.end29 ], [ %m.0, %while.body26 ], [ %m.0, %while.cond23 ], [ %m.0, %while.end22 ], [ %.neg, %while.body19 ], [ %m.0, %while.cond16 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %while.end15 ], [ %m.0, %while.body12 ], [ %m.0, %while.cond9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end8 ], [ %m.0, %while.body5 ], [ %m.0, %while.cond2 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %54, %originalBB56alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart275 ], [ %51, %originalBB56 ], [ %p.0, %while.body33 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB46 ], [ %p.0, %while.cond30 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %while.end29 ], [ %p.0, %while.body26 ], [ %p.0, %while.cond23 ], [ %p.0, %while.end22 ], [ %p.0, %while.body19 ], [ %p.0, %while.cond16 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %while.end15 ], [ %p.0, %while.body12 ], [ %p.0, %while.cond9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.end8 ], [ %p.0, %while.body5 ], [ %p.0, %while.cond2 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB56 ], [ %q.0, %while.body33 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB46 ], [ %q.0, %while.cond30 ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB42 ], [ %q.0, %while.end29 ], [ %45, %while.body26 ], [ %q.0, %while.cond23 ], [ %q.0, %while.end22 ], [ %q.0, %while.body19 ], [ %q.0, %while.cond16 ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %while.end15 ], [ %q.0, %while.body12 ], [ %q.0, %while.cond9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.end8 ], [ %q.0, %while.body5 ], [ %q.0, %while.cond2 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -393233119, %originalBB56alteredBB ], [ 296468981, %originalBB46alteredBB ], [ -723090687, %originalBB42alteredBB ], [ -316717623, %originalBB38alteredBB ], [ 192440637, %originalBBalteredBB ], [ -1509468015, %originalBBpart275 ], [ %8, %originalBB56 ], [ %9, %while.body33 ], [ %48, %originalBBpart254 ], [ %10, %originalBB46 ], [ %11, %while.cond30 ], [ -1509468015, %originalBBpart244 ], [ %12, %originalBB42 ], [ %13, %while.end29 ], [ 1143146311, %while.body26 ], [ %42, %while.cond23 ], [ 1143146311, %while.end22 ], [ -747287759, %while.body19 ], [ %37, %while.cond16 ], [ -747287759, %originalBBpart240 ], [ %14, %originalBB38 ], [ %15, %while.end15 ], [ -470182691, %while.body12 ], [ %31, %while.cond9 ], [ -470182691, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.end8 ], [ -1316715119, %while.body5 ], [ %25, %while.cond2 ], [ -1316715119, %while.end ], [ -759323598, %while.body ], [ %20, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -100
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 278886346, i32 -1128796235
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -100
  store i32 %22, i32* %n, align 4
  %.neg8 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -50
  %cmp4 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp4, i32 -1352695372, i32 -471402230
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -50
  store i32 %27, i32* %n, align 4
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -20
  %cmp11 = icmp sgt i32 %30, -1
  %31 = select i1 %cmp11, i32 266430242, i32 -690207046
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -20
  store i32 %33, i32* %n, align 4
  %34 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -10
  %cmp18 = icmp sgt i32 %36, -1
  %37 = select i1 %cmp18, i32 100558988, i32 -261983672
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -10
  store i32 %39, i32* %n, align 4
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -5
  %cmp25 = icmp sgt i32 %41, -1
  %42 = select i1 %cmp25, i32 -1776624190, i32 -886710599
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -5
  store i32 %44, i32* %n, align 4
  %45 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %cmp32 = icmp sgt i32 %47, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -747623041, i32 738667615
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %n, align 4
  %51 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %k.0, i32 %l.0, i32 %m.0, i32 %q.0, i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %n, align 4
  %54 = add i32 %p.0, 1
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
