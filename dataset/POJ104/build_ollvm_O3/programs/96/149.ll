; ModuleID = 'build_ollvm/programs/96/149.ll'
source_filename = "source-C-CXX/96/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1166966487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166966487, label %first
    i32 -721046344, label %if.then
    i32 473842226, label %if.else
    i32 -1971459477, label %if.end
    i32 595344139, label %if.then4
    i32 354706367, label %if.else8
    i32 281234848, label %if.end10
    i32 -1510742910, label %if.then12
    i32 -1621175254, label %if.else16
    i32 -338009658, label %if.end18
    i32 1761977544, label %if.then20
    i32 -221617402, label %if.else24
    i32 1966811922, label %if.end26
    i32 1566555419, label %originalBB
    i32 13493771, label %originalBBpart2
    i32 1652415198, label %if.then28
    i32 932635567, label %if.else32
    i32 1702433434, label %if.end34
    i32 957426502, label %if.then36
    i32 1906655719, label %if.else38
    i32 -495495796, label %if.end40
    i32 -218198301, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else38, %if.then36, %if.end34, %if.else32, %if.then28, %originalBBpart2, %originalBB, %if.end26, %if.else24, %if.then20, %if.end18, %if.else16, %if.then12, %if.end10, %if.else8, %if.then4, %if.end, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else38 ], [ %a.0, %if.then36 ], [ %a.0, %if.end34 ], [ %a.0, %if.else32 ], [ %rem31, %if.then28 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end26 ], [ %a.0, %if.else24 ], [ %rem23, %if.then20 ], [ %a.0, %if.end18 ], [ %a.0, %if.else16 ], [ %rem15, %if.then12 ], [ %a.0, %if.end10 ], [ %a.0, %if.else8 ], [ %rem7, %if.then4 ], [ %rem, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1566555419, %originalBBalteredBB ], [ -495495796, %if.else38 ], [ -495495796, %if.then36 ], [ %26, %if.end34 ], [ 1702433434, %if.else32 ], [ 1702433434, %if.then28 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end26 ], [ 1966811922, %if.else24 ], [ 1966811922, %if.then20 ], [ %6, %if.end18 ], [ -338009658, %if.else16 ], [ -338009658, %if.then12 ], [ %5, %if.end10 ], [ 281234848, %if.else8 ], [ 281234848, %if.then4 ], [ %4, %if.end ], [ -1971459477, %if.else ], [ -1971459477, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 -721046344, i32 473842226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 100
  %cmp3 = icmp sgt i32 %rem, 49
  %4 = select i1 %cmp3, i32 595344139, i32 354706367
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div5 = sdiv i32 %a.0, 50
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div5)
  %rem7 = srem i32 %a.0, 50
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %a.0, 19
  %5 = select i1 %cmp11, i32 -1510742910, i32 -1621175254
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %div13 = sdiv i32 %a.0, 20
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div13)
  %rem15 = srem i32 %a.0, 20
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %a.0, 9
  %6 = select i1 %cmp19, i32 1761977544, i32 -221617402
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %div21 = sdiv i32 %a.0, 10
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div21)
  %rem23 = srem i32 %a.0, 10
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1566555419, i32 -218198301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 13493771, i32 -218198301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %25 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1652415198, i32 932635567
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %div29 = sdiv i32 %a.0, 5
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div29)
  %rem31 = srem i32 %a.0, 5
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp slt i32 %a.0, 5
  %26 = select i1 %cmp35, i32 957426502, i32 1906655719
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
