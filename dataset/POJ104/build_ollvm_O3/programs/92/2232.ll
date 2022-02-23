; ModuleID = 'build_ollvm/programs/92/2232.ll'
source_filename = "source-C-CXX/92/2232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %rem2.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  store i32 %rem, i32* %rem2.reg2mem, align 4
  %cmp22 = icmp sgt i32 %rem1, 0
  %1 = select i1 %cmp22, i32 1903293504, i32 -1158485090
  %cmp21 = icmp sgt i32 %rem, 0
  %2 = select i1 %cmp21, i32 1604625169, i32 -1158485090
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %space.0 = phi i32 [ 0, %entry ], [ %space.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1101894938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1101894938, label %first
    i32 232243219, label %if.then
    i32 -1394952580, label %if.end
    i32 -1544281369, label %if.then6
    i32 964908631, label %if.then8
    i32 -214885294, label %if.end10
    i32 278591420, label %if.end12
    i32 -1278818600, label %if.then15
    i32 -899011872, label %originalBB
    i32 -1589007019, label %originalBBpart2
    i32 77186154, label %if.then17
    i32 -1597315154, label %if.end19
    i32 -349004377, label %originalBB27
    i32 -1029834199, label %originalBBpart229
    i32 2146141533, label %if.else
    i32 1604625169, label %land.lhs.true
    i32 1903293504, label %if.then23
    i32 -1158485090, label %if.end25
    i32 1137104062, label %originalBB31
    i32 2067793974, label %originalBBpart233
    i32 702876744, label %if.end26
    i32 1017768571, label %originalBBalteredBB
    i32 1882275384, label %originalBB27alteredBB
    i32 -893634933, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end25, %if.then23, %land.lhs.true, %if.else, %originalBBpart229, %originalBB27, %if.end19, %if.then17, %originalBBpart2, %originalBB, %if.then15, %if.end12, %if.end10, %if.then8, %if.then6, %if.end, %if.then, %first
  %space.0.be = phi i32 [ %space.0, %loopEntry ], [ %space.0, %originalBB31alteredBB ], [ %space.0, %originalBB27alteredBB ], [ %space.0, %originalBBalteredBB ], [ %space.0, %originalBBpart233 ], [ %space.0, %originalBB31 ], [ %space.0, %if.end25 ], [ %space.0, %if.then23 ], [ %space.0, %land.lhs.true ], [ %space.0, %if.else ], [ %space.0, %originalBBpart229 ], [ %space.0, %originalBB27 ], [ %space.0, %if.end19 ], [ %space.0, %if.then17 ], [ %space.0, %originalBBpart2 ], [ %space.0, %originalBB ], [ %space.0, %if.then15 ], [ %space.0, %if.end12 ], [ 1, %if.end10 ], [ %space.0, %if.then8 ], [ %space.0, %if.then6 ], [ %space.0, %if.end ], [ 1, %if.then ], [ %space.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1137104062, %originalBB31alteredBB ], [ -349004377, %originalBB27alteredBB ], [ -899011872, %originalBBalteredBB ], [ 702876744, %originalBBpart233 ], [ %63, %originalBB31 ], [ %54, %if.end25 ], [ -1158485090, %if.then23 ], [ %1, %land.lhs.true ], [ %2, %if.else ], [ 702876744, %originalBBpart229 ], [ %45, %originalBB27 ], [ %36, %if.end19 ], [ -1597315154, %if.then17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then15 ], [ %8, %if.end12 ], [ 278591420, %if.end10 ], [ -214885294, %if.then8 ], [ %6, %if.then6 ], [ %5, %if.end ], [ -1394952580, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem2.reg2mem.0.rem2.reg2mem.0.rem2.reg2mem.0.rem2.reload = load volatile i32, i32* %rem2.reg2mem, align 4
  %cmp = icmp eq i32 %rem2.reg2mem.0.rem2.reg2mem.0.rem2.reg2mem.0.rem2.reload, 0
  %3 = select i1 %cmp, i32 232243219, i32 -1394952580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1544281369, i32 278591420
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %cmp7 = icmp eq i32 %space.0, 1
  %6 = select i1 %cmp7, i32 964908631, i32 -214885294
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem13 = srem i32 %7, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %8 = select i1 %cmp14, i32 -1278818600, i32 2146141533
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -899011872, i32 1017768571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %space.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1589007019, i32 1017768571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 77186154, i32 -1597315154
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -349004377, i32 1882275384
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1029834199, i32 1882275384
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1137104062, i32 -893634933
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2067793974, i32 -893634933
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
