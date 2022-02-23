; ModuleID = 'build_ollvm/programs/92/1610.ll'
source_filename = "source-C-CXX/92/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1484487658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1484487658, label %first
    i32 -1463233757, label %if.then
    i32 678212844, label %if.end
    i32 1361130694, label %if.then4
    i32 940065442, label %if.then5
    i32 -2134412609, label %if.end7
    i32 -2092889804, label %if.end9
    i32 -1494520746, label %if.then12
    i32 914079985, label %if.then14
    i32 548224510, label %if.end16
    i32 -1520414198, label %if.end18
    i32 2086956804, label %if.then20
    i32 1718200411, label %originalBB
    i32 -1400768358, label %originalBBpart2
    i32 77892681, label %if.end22
    i32 -260801840, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then20, %if.end18, %if.end16, %if.then14, %if.then12, %if.end9, %if.end7, %if.then5, %if.then4, %if.end, %if.then, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then20 ], [ %flag.0, %if.end18 ], [ 1, %if.end16 ], [ %flag.0, %if.then14 ], [ %flag.0, %if.then12 ], [ %flag.0, %if.end9 ], [ 1, %if.end7 ], [ %flag.0, %if.then5 ], [ %flag.0, %if.then4 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718200411, %originalBBalteredBB ], [ 77892681, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then20 ], [ %8, %if.end18 ], [ -1520414198, %if.end16 ], [ 548224510, %if.then14 ], [ %7, %if.then12 ], [ %6, %if.end9 ], [ -2092889804, %if.end7 ], [ -2134412609, %if.then5 ], [ %4, %if.then4 ], [ %3, %if.end ], [ 678212844, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1463233757, i32 678212844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 1361130694, i32 -2092889804
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %4 = select i1 %tobool.not, i32 -2134412609, i32 940065442
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %rem10 = srem i32 %5, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %6 = select i1 %cmp11, i32 -1494520746, i32 -1520414198
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %tobool13.not = icmp eq i32 %flag.0, 0
  %7 = select i1 %tobool13.not, i32 548224510, i32 914079985
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag.0, 0
  %8 = select i1 %cmp19, i32 2086956804, i32 77892681
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1718200411, i32 -260801840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1400768358, i32 -260801840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
