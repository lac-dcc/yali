; ModuleID = 'build_ollvm/programs/92/2043.ll'
source_filename = "source-C-CXX/92/2043.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1780479899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1780479899, label %first
    i32 -604233478, label %land.lhs.true
    i32 -1825660485, label %originalBB
    i32 -906827685, label %originalBBpart2
    i32 -1958231630, label %land.lhs.true3
    i32 723761685, label %if.then
    i32 -1310833527, label %originalBB81
    i32 -1411942726, label %originalBBpart283
    i32 -1886231917, label %if.else
    i32 -849056967, label %land.lhs.true9
    i32 111048402, label %if.then12
    i32 951729062, label %if.else14
    i32 1394537066, label %land.lhs.true17
    i32 -1465056264, label %if.then20
    i32 -2111357642, label %if.else22
    i32 -690328853, label %land.lhs.true25
    i32 1120102954, label %if.then28
    i32 -1563636080, label %if.else30
    i32 1448874613, label %land.lhs.true33
    i32 -224189424, label %land.lhs.true36
    i32 -1280073445, label %if.then39
    i32 890067814, label %originalBB85
    i32 -171222318, label %originalBBpart287
    i32 -1562713397, label %if.else41
    i32 -269346806, label %land.lhs.true44
    i32 1709453827, label %land.lhs.true47
    i32 -681762603, label %if.then50
    i32 -465552478, label %if.else52
    i32 -2020401452, label %land.lhs.true55
    i32 -1398002761, label %land.lhs.true58
    i32 31306165, label %if.then61
    i32 629816479, label %if.else63
    i32 -2051209102, label %originalBB89
    i32 -739322417, label %originalBBpart291
    i32 411507463, label %if.end
    i32 1648970818, label %if.end65
    i32 -1094795813, label %if.end66
    i32 -770445445, label %if.end67
    i32 2079169368, label %if.end68
    i32 1577541682, label %if.end69
    i32 1951280586, label %if.end70
    i32 -274539263, label %originalBBalteredBB
    i32 -544253975, label %originalBB81alteredBB
    i32 -1018679830, label %originalBB85alteredBB
    i32 312290729, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end, %originalBBpart291, %originalBB89, %if.else63, %if.then61, %land.lhs.true58, %land.lhs.true55, %if.else52, %if.then50, %land.lhs.true47, %land.lhs.true44, %if.else41, %originalBBpart287, %originalBB85, %if.then39, %land.lhs.true36, %land.lhs.true33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2051209102, %originalBB89alteredBB ], [ 890067814, %originalBB85alteredBB ], [ -1310833527, %originalBB81alteredBB ], [ -1825660485, %originalBBalteredBB ], [ 1951280586, %if.end69 ], [ 1577541682, %if.end68 ], [ 2079169368, %if.end67 ], [ -770445445, %if.end66 ], [ -1094795813, %if.end65 ], [ 1648970818, %if.end ], [ 411507463, %originalBBpart291 ], [ %107, %originalBB89 ], [ %98, %if.else63 ], [ 411507463, %if.then61 ], [ %89, %land.lhs.true58 ], [ %87, %land.lhs.true55 ], [ %85, %if.else52 ], [ 1648970818, %if.then50 ], [ %83, %land.lhs.true47 ], [ %81, %land.lhs.true44 ], [ %79, %if.else41 ], [ -1094795813, %originalBBpart287 ], [ %77, %originalBB85 ], [ %68, %if.then39 ], [ %59, %land.lhs.true36 ], [ %57, %land.lhs.true33 ], [ %55, %if.else30 ], [ -770445445, %if.then28 ], [ %53, %land.lhs.true25 ], [ %51, %if.else22 ], [ 2079169368, %if.then20 ], [ %49, %land.lhs.true17 ], [ %47, %if.else14 ], [ 1577541682, %if.then12 ], [ %45, %land.lhs.true9 ], [ %43, %if.else ], [ 1951280586, %originalBBpart283 ], [ %41, %originalBB81 ], [ %32, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -604233478, i32 -1886231917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1825660485, i32 -274539263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -906827685, i32 -274539263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1958231630, i32 -1886231917
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 723761685, i32 -1886231917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1310833527, i32 -544253975
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1411942726, i32 -544253975
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem7 = srem i32 %42, 15
  %cmp8 = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8, i32 -849056967, i32 951729062
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem10 = srem i32 %44, 7
  %cmp11.not = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11.not, i32 951729062, i32 111048402
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem15 = srem i32 %46, 21
  %cmp16 = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16, i32 1394537066, i32 -2111357642
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem18 = srem i32 %48, 5
  %cmp19.not = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19.not, i32 -2111357642, i32 -1465056264
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem23 = srem i32 %50, 35
  %cmp24 = icmp eq i32 %rem23, 0
  %51 = select i1 %cmp24, i32 -690328853, i32 -1563636080
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %rem26 = srem i32 %52, 3
  %cmp27.not = icmp eq i32 %rem26, 0
  %53 = select i1 %cmp27.not, i32 -1563636080, i32 1120102954
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %rem31 = srem i32 %54, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %55 = select i1 %cmp32, i32 1448874613, i32 -1562713397
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %rem34 = srem i32 %56, 7
  %cmp35.not = icmp eq i32 %rem34, 0
  %57 = select i1 %cmp35.not, i32 -1562713397, i32 -224189424
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %rem37 = srem i32 %58, 5
  %cmp38.not = icmp eq i32 %rem37, 0
  %59 = select i1 %cmp38.not, i32 -1562713397, i32 -1280073445
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 890067814, i32 -1018679830
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -171222318, i32 -1018679830
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %rem42 = srem i32 %78, 5
  %cmp43 = icmp eq i32 %rem42, 0
  %79 = select i1 %cmp43, i32 -269346806, i32 -465552478
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem45 = srem i32 %80, 7
  %cmp46.not = icmp eq i32 %rem45, 0
  %81 = select i1 %cmp46.not, i32 -465552478, i32 1709453827
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %rem48 = srem i32 %82, 3
  %cmp49.not = icmp eq i32 %rem48, 0
  %83 = select i1 %cmp49.not, i32 -465552478, i32 -681762603
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %rem53 = srem i32 %84, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %85 = select i1 %cmp54, i32 -2020401452, i32 629816479
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %rem56 = srem i32 %86, 5
  %cmp57.not = icmp eq i32 %rem56, 0
  %87 = select i1 %cmp57.not, i32 629816479, i32 -1398002761
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %rem59 = srem i32 %88, 3
  %cmp60.not = icmp eq i32 %rem59, 0
  %89 = select i1 %cmp60.not, i32 629816479, i32 31306165
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2051209102, i32 312290729
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -739322417, i32 312290729
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
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
