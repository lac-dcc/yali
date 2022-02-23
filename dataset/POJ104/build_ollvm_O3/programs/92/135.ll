; ModuleID = 'build_ollvm/programs/92/135.ll'
source_filename = "source-C-CXX/92/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %0 = load i32, i32* %d, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1635866245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1635866245, label %first
    i32 -141361987, label %if.then
    i32 -737605516, label %if.end
    i32 1936783229, label %if.then4
    i32 1440938101, label %if.then6
    i32 -1242503585, label %if.end8
    i32 -1137683394, label %originalBB
    i32 343523463, label %originalBBpart2
    i32 794271342, label %if.end11
    i32 90185466, label %if.then14
    i32 -1073024186, label %originalBB30
    i32 -249969994, label %originalBBpart232
    i32 -1274375567, label %if.then16
    i32 -1293153858, label %if.end18
    i32 -529117373, label %originalBB34
    i32 -1363193780, label %originalBBpart237
    i32 432158431, label %if.end21
    i32 1205831530, label %if.then23
    i32 1200476425, label %if.end25
    i32 1552993509, label %originalBBalteredBB
    i32 1538421148, label %originalBB30alteredBB
    i32 -1559746138, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then23, %if.end21, %originalBBpart237, %originalBB34, %if.end18, %if.then16, %originalBBpart232, %originalBB30, %if.then14, %if.end11, %originalBBpart2, %originalBB, %if.end8, %if.then6, %if.then4, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %65, %originalBBalteredBB ], [ %m.0, %if.then23 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart237 ], [ %54, %originalBB34 ], [ %m.0, %if.end18 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %if.then14 ], [ %m.0, %if.end11 ], [ %m.0, %originalBBpart2 ], [ %.neg14, %originalBB ], [ %m.0, %if.end8 ], [ %m.0, %if.then6 ], [ %m.0, %if.then4 ], [ %m.0, %if.end ], [ %2, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -529117373, %originalBB34alteredBB ], [ -1073024186, %originalBB30alteredBB ], [ -1137683394, %originalBBalteredBB ], [ 1200476425, %if.then23 ], [ %64, %if.end21 ], [ 432158431, %originalBBpart237 ], [ %63, %originalBB34 ], [ %53, %if.end18 ], [ -1293153858, %if.then16 ], [ %44, %originalBBpart232 ], [ %43, %originalBB30 ], [ %34, %if.then14 ], [ %25, %if.end11 ], [ 794271342, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end8 ], [ -1242503585, %if.then6 ], [ %5, %if.then4 ], [ %4, %if.end ], [ -737605516, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -141361987, i32 -737605516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 51)
  %2 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %rem2 = srem i32 %3, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %4 = select i1 %cmp3, i32 1936783229, i32 794271342
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %m.0, 1
  %5 = select i1 %cmp5, i32 1440938101, i32 -1242503585
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1137683394, i32 1552993509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 53)
  %.neg14 = add i32 %m.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 343523463, i32 1552993509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %rem12 = srem i32 %24, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %25 = select i1 %cmp13, i32 90185466, i32 432158431
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1073024186, i32 1538421148
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp15 = icmp ne i32 %m.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -249969994, i32 1538421148
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1274375567, i32 -1293153858
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -529117373, i32 -1559746138
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 55)
  %54 = add i32 %m.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1363193780, i32 -1559746138
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %m.0, 0
  %64 = select i1 %cmp22, i32 1205831530, i32 1200476425
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 53)
  %65 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  %.neg = add i32 %m.0, 1
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
