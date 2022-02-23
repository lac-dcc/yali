; ModuleID = 'build_ollvm/programs/92/2163.ll'
source_filename = "source-C-CXX/92/2163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1781325571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1781325571, label %first
    i32 1859003144, label %if.then
    i32 1090561457, label %if.end
    i32 2137970178, label %if.then4
    i32 1992441043, label %if.then7
    i32 1808167392, label %originalBB
    i32 -400464120, label %originalBBpart2
    i32 94832208, label %if.end9
    i32 -1704782487, label %originalBB31
    i32 1903457780, label %originalBBpart233
    i32 1745453228, label %if.end11
    i32 -1857648037, label %if.then14
    i32 -1034558066, label %lor.lhs.false
    i32 -854507588, label %originalBB35
    i32 1397691318, label %originalBBpart247
    i32 -1569063250, label %if.then19
    i32 983394136, label %originalBB49
    i32 -323920551, label %originalBBpart251
    i32 -1706178308, label %if.end21
    i32 60184730, label %originalBB53
    i32 -1098941264, label %originalBBpart255
    i32 -528452676, label %if.else
    i32 1074811918, label %land.lhs.true
    i32 1724833478, label %originalBB57
    i32 -2104240454, label %originalBBpart267
    i32 2083189164, label %if.then27
    i32 1468027443, label %if.end29
    i32 1350430476, label %originalBB69
    i32 189180578, label %originalBBpart271
    i32 833978463, label %if.end30
    i32 -1660532660, label %originalBBalteredBB
    i32 1179967268, label %originalBB31alteredBB
    i32 1040599442, label %originalBB35alteredBB
    i32 -1696973158, label %originalBB49alteredBB
    i32 1887195679, label %originalBB53alteredBB
    i32 1831346227, label %originalBB57alteredBB
    i32 -1023952371, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.end29, %if.then27, %originalBBpart267, %originalBB57, %land.lhs.true, %if.else, %originalBBpart255, %originalBB53, %if.end21, %originalBBpart251, %originalBB49, %if.then19, %originalBBpart247, %originalBB35, %lor.lhs.false, %if.then14, %if.end11, %originalBBpart233, %originalBB31, %if.end9, %originalBBpart2, %originalBB, %if.then7, %if.then4, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350430476, %originalBB69alteredBB ], [ 1724833478, %originalBB57alteredBB ], [ 60184730, %originalBB53alteredBB ], [ 983394136, %originalBB49alteredBB ], [ -854507588, %originalBB35alteredBB ], [ -1704782487, %originalBB31alteredBB ], [ 1808167392, %originalBBalteredBB ], [ 833978463, %originalBBpart271 ], [ %141, %originalBB69 ], [ %132, %if.end29 ], [ 1468027443, %if.then27 ], [ %123, %originalBBpart267 ], [ %122, %originalBB57 ], [ %112, %land.lhs.true ], [ %103, %if.else ], [ 833978463, %originalBBpart255 ], [ %101, %originalBB53 ], [ %92, %if.end21 ], [ -1706178308, %originalBBpart251 ], [ %83, %originalBB49 ], [ %74, %if.then19 ], [ %65, %originalBBpart247 ], [ %64, %originalBB35 ], [ %54, %lor.lhs.false ], [ %45, %if.then14 ], [ %43, %if.end11 ], [ 1745453228, %originalBBpart233 ], [ %41, %originalBB31 ], [ %32, %if.end9 ], [ 94832208, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then7 ], [ %5, %if.then4 ], [ %3, %if.end ], [ 1090561457, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1859003144, i32 1090561457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 2137970178, i32 1745453228
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %rem5 = srem i32 %4, 3
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 1992441043, i32 94832208
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1808167392, i32 -1660532660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 32)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -400464120, i32 -1660532660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1704782487, i32 1179967268
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 53)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1903457780, i32 1179967268
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %rem12 = srem i32 %42, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %43 = select i1 %cmp13, i32 -1857648037, i32 -528452676
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %rem15 = srem i32 %44, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %45 = select i1 %cmp16, i32 -1569063250, i32 -1034558066
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -854507588, i32 1040599442
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %rem17 = srem i32 %55, 5
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1397691318, i32 1040599442
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1569063250, i32 -1706178308
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 983394136, i32 -1696973158
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -323920551, i32 -1696973158
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 60184730, i32 1887195679
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1098941264, i32 1887195679
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %rem23 = srem i32 %102, 3
  %cmp24.not = icmp eq i32 %rem23, 0
  %103 = select i1 %cmp24.not, i32 1468027443, i32 1074811918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1724833478, i32 1831346227
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %rem25 = srem i32 %113, 5
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2104240454, i32 1831346227
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2083189164, i32 1468027443
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1350430476, i32 -1023952371
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 189180578, i32 -1023952371
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
