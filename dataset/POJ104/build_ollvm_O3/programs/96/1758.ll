; ModuleID = 'build_ollvm/programs/96/1758.ll'
source_filename = "source-C-CXX/96/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2078028327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2078028327, label %first
    i32 -1432031338, label %if.then
    i32 820492712, label %originalBB
    i32 1462286194, label %originalBBpart2
    i32 556809248, label %if.else
    i32 1945245836, label %if.end
    i32 1966101735, label %originalBB73
    i32 134172038, label %originalBBpart275
    i32 1455761959, label %if.then5
    i32 1439048764, label %originalBB77
    i32 144811908, label %originalBBpart2101
    i32 2034733503, label %if.else11
    i32 772734340, label %if.end13
    i32 -1642595638, label %if.then15
    i32 1292567394, label %if.else21
    i32 -87643553, label %if.end23
    i32 379148647, label %if.then25
    i32 232543333, label %if.else31
    i32 369201286, label %if.end33
    i32 1554315327, label %originalBB103
    i32 362382330, label %originalBBpart2105
    i32 604388819, label %if.then35
    i32 978994794, label %if.else41
    i32 -1774284209, label %originalBB107
    i32 -557806429, label %originalBBpart2109
    i32 -465269128, label %if.end43
    i32 -992054209, label %originalBB111
    i32 108156644, label %originalBBpart2113
    i32 -220507731, label %if.then45
    i32 896181239, label %if.else50
    i32 436524674, label %if.end52
    i32 1307452506, label %originalBBalteredBB
    i32 -1457030912, label %originalBB73alteredBB
    i32 -2017009183, label %originalBB77alteredBB
    i32 -1955294378, label %originalBB103alteredBB
    i32 1726885291, label %originalBB107alteredBB
    i32 -1716094104, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else50, %if.then45, %originalBBpart2113, %originalBB111, %if.end43, %originalBBpart2109, %originalBB107, %if.else41, %if.then35, %originalBBpart2105, %originalBB103, %if.end33, %if.else31, %if.then25, %if.end23, %if.else21, %if.then15, %if.end13, %if.else11, %originalBBpart2101, %originalBB77, %if.then5, %originalBBpart275, %originalBB73, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -992054209, %originalBB111alteredBB ], [ -1774284209, %originalBB107alteredBB ], [ 1554315327, %originalBB103alteredBB ], [ 1439048764, %originalBB77alteredBB ], [ 1966101735, %originalBB73alteredBB ], [ 820492712, %originalBBalteredBB ], [ 436524674, %if.else50 ], [ 436524674, %if.then45 ], [ %134, %originalBBpart2113 ], [ %133, %originalBB111 ], [ %123, %if.end43 ], [ -465269128, %originalBBpart2109 ], [ %114, %originalBB107 ], [ %105, %if.else41 ], [ -465269128, %if.then35 ], [ %93, %originalBBpart2105 ], [ %92, %originalBB103 ], [ %82, %if.end33 ], [ 369201286, %if.else31 ], [ 369201286, %if.then25 ], [ %70, %if.end23 ], [ -87643553, %if.else21 ], [ -87643553, %if.then15 ], [ %65, %if.end13 ], [ 772734340, %if.else11 ], [ 772734340, %originalBBpart2101 ], [ %63, %originalBB77 ], [ %51, %if.then5 ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %31, %if.end ], [ 1945245836, %if.else ], [ 1945245836, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 -1432031338, i32 556809248
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
  %10 = select i1 %9, i32 820492712, i32 1307452506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %div = sdiv i32 %11, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %12 = load i32, i32* %n, align 4
  %13 = srem i32 %12, 100
  store i32 %13, i32* %n, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1462286194, i32 1307452506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1966101735, i32 -1457030912
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %32, 49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 134172038, i32 -1457030912
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1455761959, i32 2034733503
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1439048764, i32 -2017009183
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %52, 50
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div6)
  %53 = load i32, i32* %n, align 4
  %54 = srem i32 %53, 50
  store i32 %54, i32* %n, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 144811908, i32 -2017009183
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %64, 19
  %65 = select i1 %cmp14, i32 -1642595638, i32 1292567394
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %66, 20
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div16)
  %67 = load i32, i32* %n, align 4
  %68 = srem i32 %67, 20
  store i32 %68, i32* %n, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %69, 9
  %70 = select i1 %cmp24, i32 379148647, i32 232543333
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %71, 10
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div26)
  %72 = load i32, i32* %n, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %n, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1554315327, i32 -1955294378
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp34 = icmp sgt i32 %83, 4
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 362382330, i32 -1955294378
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %93 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 604388819, i32 978994794
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %94, 5
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div36)
  %95 = load i32, i32* %n, align 4
  %96 = srem i32 %95, 5
  store i32 %96, i32* %n, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1774284209, i32 1726885291
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -557806429, i32 1726885291
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -992054209, i32 -1716094104
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp44 = icmp sgt i32 %124, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 108156644, i32 -1716094104
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %134 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -220507731, i32 896181239
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %136, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
  %137 = load i32, i32* %n, align 4
  %138 = srem i32 %137, 100
  store i32 %138, i32* %n, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %div6alteredBB = sdiv i32 %139, 50
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div6alteredBB)
  %140 = load i32, i32* %n, align 4
  %141 = srem i32 %140, 50
  store i32 %141, i32* %n, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
