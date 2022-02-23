; ModuleID = 'build_ollvm/programs/92/227.ll'
source_filename = "source-C-CXX/92/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp27 = icmp eq i32 %rem2, 0
  %1 = select i1 %cmp27, i32 1637838298, i32 -1433476230
  %2 = select i1 %cmp27, i32 2133031152, i32 1391218357
  %cmp18 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp18, i32 848488487, i32 1688270589
  %4 = select i1 %cmp27, i32 -278801145, i32 -988195933
  %5 = select i1 %cmp27, i32 1584341016, i32 -63596672
  %6 = select i1 %cmp18, i32 -1727183377, i32 491247111
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1819993732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1819993732, label %first
    i32 1614882576, label %if.then
    i32 -1727183377, label %if.then4
    i32 1584341016, label %if.then6
    i32 -63596672, label %if.else
    i32 1054330798, label %if.end
    i32 -848947616, label %originalBB
    i32 2068126011, label %originalBBpart2
    i32 491247111, label %if.else9
    i32 -278801145, label %if.then11
    i32 -116485850, label %originalBB35
    i32 -1919985265, label %originalBBpart237
    i32 -988195933, label %if.else13
    i32 -1152251051, label %originalBB39
    i32 -1244439009, label %originalBBpart241
    i32 -2127837026, label %if.end15
    i32 1711540731, label %if.end16
    i32 -491240042, label %if.else17
    i32 848488487, label %if.then19
    i32 2133031152, label %if.then21
    i32 1391218357, label %if.else23
    i32 -1769152581, label %if.end25
    i32 1688270589, label %if.else26
    i32 1637838298, label %if.then28
    i32 1012940737, label %originalBB43
    i32 -461124589, label %originalBBpart245
    i32 -1433476230, label %if.else30
    i32 1005895165, label %if.end32
    i32 873843827, label %originalBB47
    i32 1209963370, label %originalBBpart249
    i32 496636146, label %if.end33
    i32 2000061585, label %if.end34
    i32 1589402252, label %originalBBalteredBB
    i32 -2108911970, label %originalBB35alteredBB
    i32 782083524, label %originalBB39alteredBB
    i32 -1483728322, label %originalBB43alteredBB
    i32 942164757, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart249, %originalBB47, %if.end32, %if.else30, %originalBBpart245, %originalBB43, %if.then28, %if.else26, %if.end25, %if.else23, %if.then21, %if.then19, %if.else17, %if.end16, %if.end15, %originalBBpart241, %originalBB39, %if.else13, %originalBBpart237, %originalBB35, %if.then11, %if.else9, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then6, %if.then4, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 873843827, %originalBB47alteredBB ], [ 1012940737, %originalBB43alteredBB ], [ -1152251051, %originalBB39alteredBB ], [ -116485850, %originalBB35alteredBB ], [ -848947616, %originalBBalteredBB ], [ 2000061585, %if.end33 ], [ 496636146, %originalBBpart249 ], [ %97, %originalBB47 ], [ %88, %if.end32 ], [ 1005895165, %if.else30 ], [ 1005895165, %originalBBpart245 ], [ %79, %originalBB43 ], [ %70, %if.then28 ], [ %1, %if.else26 ], [ 496636146, %if.end25 ], [ -1769152581, %if.else23 ], [ -1769152581, %if.then21 ], [ %2, %if.then19 ], [ %3, %if.else17 ], [ 2000061585, %if.end16 ], [ 1711540731, %if.end15 ], [ -2127837026, %originalBBpart241 ], [ %61, %originalBB39 ], [ %52, %if.else13 ], [ -2127837026, %originalBBpart237 ], [ %43, %originalBB35 ], [ %34, %if.then11 ], [ %4, %if.else9 ], [ 1711540731, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 1054330798, %if.else ], [ 1054330798, %if.then6 ], [ %5, %if.then4 ], [ %6, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %7 = select i1 %cmp, i32 1614882576, i32 -491240042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -848947616, i32 1589402252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2068126011, i32 1589402252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -116485850, i32 -2108911970
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1919985265, i32 -2108911970
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1152251051, i32 782083524
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 51)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1244439009, i32 782083524
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1012940737, i32 -1483728322
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 55)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -461124589, i32 -1483728322
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 873843827, i32 942164757
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1209963370, i32 942164757
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
