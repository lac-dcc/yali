; ModuleID = 'build_ollvm/programs/92/2384.ll'
source_filename = "source-C-CXX/92/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f1.0 = phi i32 [ 0, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 0, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %f3.0 = phi i32 [ 0, %entry ], [ %f3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 195816977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 195816977, label %first
    i32 -670650846, label %if.then
    i32 -942425806, label %originalBB
    i32 439255592, label %originalBBpart2
    i32 -1615615269, label %if.end
    i32 -1302632668, label %land.lhs.true
    i32 843787664, label %originalBB36
    i32 -694580186, label %originalBBpart238
    i32 2006413133, label %if.then5
    i32 1254331625, label %if.end7
    i32 -1944089505, label %land.lhs.true10
    i32 1251819875, label %if.then12
    i32 581291128, label %if.end14
    i32 -1274459479, label %land.lhs.true17
    i32 -1618167397, label %originalBB40
    i32 1844891788, label %originalBBpart251
    i32 1627556663, label %if.then19
    i32 -1274461484, label %if.end21
    i32 -1356796519, label %land.lhs.true24
    i32 -1230511408, label %if.then27
    i32 1758393701, label %if.end29
    i32 -172636881, label %originalBB53
    i32 -1771697510, label %originalBBpart264
    i32 171775633, label %if.then33
    i32 1011731530, label %if.end35
    i32 -727734221, label %originalBB66
    i32 1397786413, label %originalBBpart268
    i32 958497640, label %originalBBalteredBB
    i32 585611412, label %originalBB36alteredBB
    i32 42453081, label %originalBB40alteredBB
    i32 1164725480, label %originalBB53alteredBB
    i32 -977688065, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB66, %if.end35, %if.then33, %originalBBpart264, %originalBB53, %if.end29, %if.then27, %land.lhs.true24, %if.end21, %if.then19, %originalBBpart251, %originalBB40, %land.lhs.true17, %if.end14, %if.then12, %land.lhs.true10, %if.end7, %if.then5, %originalBBpart238, %originalBB36, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB66alteredBB ], [ %f1.0, %originalBB53alteredBB ], [ %f1.0, %originalBB40alteredBB ], [ %f1.0, %originalBB36alteredBB ], [ 1, %originalBBalteredBB ], [ %f1.0, %originalBB66 ], [ %f1.0, %if.end35 ], [ %f1.0, %if.then33 ], [ %f1.0, %originalBBpart264 ], [ %f1.0, %originalBB53 ], [ %f1.0, %if.end29 ], [ %f1.0, %if.then27 ], [ %f1.0, %land.lhs.true24 ], [ %f1.0, %if.end21 ], [ %f1.0, %if.then19 ], [ %f1.0, %originalBBpart251 ], [ %f1.0, %originalBB40 ], [ %f1.0, %land.lhs.true17 ], [ %f1.0, %if.end14 ], [ %f1.0, %if.then12 ], [ %f1.0, %land.lhs.true10 ], [ %f1.0, %if.end7 ], [ %f1.0, %if.then5 ], [ %f1.0, %originalBBpart238 ], [ %f1.0, %originalBB36 ], [ %f1.0, %land.lhs.true ], [ %f1.0, %if.end ], [ %f1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %f1.0, %if.then ], [ %f1.0, %first ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB66alteredBB ], [ %f2.0, %originalBB53alteredBB ], [ %f2.0, %originalBB40alteredBB ], [ %f2.0, %originalBB36alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %originalBB66 ], [ %f2.0, %if.end35 ], [ %f2.0, %if.then33 ], [ %f2.0, %originalBBpart264 ], [ %f2.0, %originalBB53 ], [ %f2.0, %if.end29 ], [ %f2.0, %if.then27 ], [ %f2.0, %land.lhs.true24 ], [ %f2.0, %if.end21 ], [ %f2.0, %if.then19 ], [ %f2.0, %originalBBpart251 ], [ %f2.0, %originalBB40 ], [ %f2.0, %land.lhs.true17 ], [ %f2.0, %if.end14 ], [ 1, %if.then12 ], [ %f2.0, %land.lhs.true10 ], [ %f2.0, %if.end7 ], [ 1, %if.then5 ], [ %f2.0, %originalBBpart238 ], [ %f2.0, %originalBB36 ], [ %f2.0, %land.lhs.true ], [ %f2.0, %if.end ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %if.then ], [ %f2.0, %first ]
  %f3.0.be = phi i32 [ %f3.0, %loopEntry ], [ %f3.0, %originalBB66alteredBB ], [ %f3.0, %originalBB53alteredBB ], [ %f3.0, %originalBB40alteredBB ], [ %f3.0, %originalBB36alteredBB ], [ %f3.0, %originalBBalteredBB ], [ %f3.0, %originalBB66 ], [ %f3.0, %if.end35 ], [ %f3.0, %if.then33 ], [ %f3.0, %originalBBpart264 ], [ %f3.0, %originalBB53 ], [ %f3.0, %if.end29 ], [ 1, %if.then27 ], [ %f3.0, %land.lhs.true24 ], [ %f3.0, %if.end21 ], [ 1, %if.then19 ], [ %f3.0, %originalBBpart251 ], [ %f3.0, %originalBB40 ], [ %f3.0, %land.lhs.true17 ], [ %f3.0, %if.end14 ], [ %f3.0, %if.then12 ], [ %f3.0, %land.lhs.true10 ], [ %f3.0, %if.end7 ], [ %f3.0, %if.then5 ], [ %f3.0, %originalBBpart238 ], [ %f3.0, %originalBB36 ], [ %f3.0, %land.lhs.true ], [ %f3.0, %if.end ], [ %f3.0, %originalBBpart2 ], [ %f3.0, %originalBB ], [ %f3.0, %if.then ], [ %f3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -727734221, %originalBB66alteredBB ], [ -172636881, %originalBB53alteredBB ], [ -1618167397, %originalBB40alteredBB ], [ 843787664, %originalBB36alteredBB ], [ -942425806, %originalBBalteredBB ], [ %108, %originalBB66 ], [ %99, %if.end35 ], [ 1011731530, %if.then33 ], [ %90, %originalBBpart264 ], [ %89, %originalBB53 ], [ %78, %if.end29 ], [ 1758393701, %if.then27 ], [ %69, %land.lhs.true24 ], [ %67, %if.end21 ], [ -1274461484, %if.then19 ], [ %65, %originalBBpart251 ], [ %64, %originalBB40 ], [ %54, %land.lhs.true17 ], [ %45, %if.end14 ], [ 581291128, %if.then12 ], [ %43, %land.lhs.true10 ], [ %42, %if.end7 ], [ 1254331625, %if.then5 ], [ %40, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %land.lhs.true ], [ %21, %if.end ], [ -1615615269, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -670650846, i32 -1615615269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -942425806, i32 958497640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 51)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 439255592, i32 958497640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem2 = srem i32 %20, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %21 = select i1 %cmp3, i32 -1302632668, i32 1254331625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 843787664, i32 585611412
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %f1.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -694580186, i32 585611412
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2006413133, i32 1254331625
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %rem8 = srem i32 %41, 5
  %cmp9 = icmp eq i32 %rem8, 0
  %42 = select i1 %cmp9, i32 -1944089505, i32 581291128
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %f1.0, 1
  %43 = select i1 %cmp11, i32 1251819875, i32 581291128
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem15 = srem i32 %44, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %45 = select i1 %cmp16, i32 -1274459479, i32 -1274461484
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1618167397, i32 42453081
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %55 = sub nsw i32 0, %f1.0
  %cmp18 = icmp ne i32 %f2.0, %55
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1844891788, i32 42453081
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1627556663, i32 -1274461484
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %rem22 = srem i32 %66, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %67 = select i1 %cmp23, i32 -1356796519, i32 1758393701
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %68 = sub nsw i32 0, %f2.0
  %cmp26 = icmp eq i32 %f1.0, %68
  %69 = select i1 %cmp26, i32 -1230511408, i32 1758393701
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -172636881, i32 1164725480
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %79 = add nuw nsw i32 %f2.0, %f1.0
  %80 = sub nsw i32 0, %f3.0
  %cmp32 = icmp eq i32 %79, %80
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1771697510, i32 1164725480
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %90 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 171775633, i32 1011731530
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -727734221, i32 -977688065
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1397786413, i32 -977688065
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
