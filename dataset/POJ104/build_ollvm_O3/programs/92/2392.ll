; ModuleID = 'build_ollvm/programs/92/2392.ll'
source_filename = "source-C-CXX/92/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1534682579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1534682579, label %first
    i32 -1405487611, label %if.then
    i32 1805255949, label %if.end
    i32 1595444419, label %if.then4
    i32 1143930129, label %if.then6
    i32 215918320, label %originalBB
    i32 -1736342433, label %originalBBpart2
    i32 116886638, label %if.end8
    i32 -1933060671, label %if.end10
    i32 -1961228935, label %if.then13
    i32 1620809140, label %originalBB24
    i32 1080887936, label %originalBBpart226
    i32 -2083041408, label %if.then15
    i32 1767138978, label %originalBB28
    i32 -583884200, label %originalBBpart230
    i32 1309303650, label %if.end17
    i32 -567350814, label %if.end19
    i32 -80788953, label %if.then21
    i32 -1553909699, label %if.end23
    i32 905223734, label %originalBBalteredBB
    i32 -846671402, label %originalBB24alteredBB
    i32 -1805797995, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %if.end19, %if.end17, %originalBBpart230, %originalBB28, %if.then15, %originalBBpart226, %originalBB24, %if.then13, %if.end10, %if.end8, %originalBBpart2, %originalBB, %if.then6, %if.then4, %if.end, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then21 ], [ %t.0, %if.end19 ], [ 1, %if.end17 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB24 ], [ %t.0, %if.then13 ], [ %t.0, %if.end10 ], [ 1, %if.end8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then6 ], [ %t.0, %if.then4 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1767138978, %originalBB28alteredBB ], [ 1620809140, %originalBB24alteredBB ], [ 215918320, %originalBBalteredBB ], [ -1553909699, %if.then21 ], [ %62, %if.end19 ], [ -567350814, %if.end17 ], [ 1309303650, %originalBBpart230 ], [ %61, %originalBB28 ], [ %52, %if.then15 ], [ %43, %originalBBpart226 ], [ %42, %originalBB24 ], [ %33, %if.then13 ], [ %24, %if.end10 ], [ -1933060671, %if.end8 ], [ 116886638, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then6 ], [ %4, %if.then4 ], [ %3, %if.end ], [ 1805255949, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1405487611, i32 1805255949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 1595444419, i32 -1933060671
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %t.0, 1
  %4 = select i1 %cmp5, i32 1143930129, i32 116886638
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 215918320, i32 905223734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 32)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1736342433, i32 905223734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %rem11 = srem i32 %23, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %24 = select i1 %cmp12, i32 -1961228935, i32 -567350814
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1620809140, i32 -846671402
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %t.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1080887936, i32 -846671402
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2083041408, i32 1309303650
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1767138978, i32 -1805797995
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 32)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -583884200, i32 -1805797995
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %t.0, 0
  %62 = select i1 %cmp20, i32 -80788953, i32 -1553909699
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
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
