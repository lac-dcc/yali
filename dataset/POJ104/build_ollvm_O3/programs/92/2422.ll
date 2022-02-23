; ModuleID = 'build_ollvm/programs/92/2422.ll'
source_filename = "source-C-CXX/92/2422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 280061304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 280061304, label %first
    i32 -1615300957, label %if.then
    i32 1522626905, label %originalBB
    i32 -1138154320, label %originalBBpart2
    i32 -2019863923, label %if.end
    i32 -212076529, label %if.then4
    i32 293771448, label %if.then5
    i32 -410737183, label %originalBB24
    i32 1794404440, label %originalBBpart226
    i32 854423828, label %if.end7
    i32 630037853, label %if.end9
    i32 -39301349, label %originalBB28
    i32 -1347266089, label %originalBBpart236
    i32 -2060938205, label %if.then12
    i32 953055801, label %if.then14
    i32 1924653483, label %originalBB38
    i32 1526984212, label %originalBBpart240
    i32 -818144068, label %if.end16
    i32 1256651720, label %originalBB42
    i32 577583116, label %originalBBpart244
    i32 1497324319, label %if.end18
    i32 1195050446, label %originalBB46
    i32 -250574783, label %originalBBpart248
    i32 -2022456113, label %if.then20
    i32 -822987637, label %if.end22
    i32 -309110990, label %originalBBalteredBB
    i32 -955371567, label %originalBB24alteredBB
    i32 1536349136, label %originalBB28alteredBB
    i32 493026176, label %originalBB38alteredBB
    i32 1257628812, label %originalBB42alteredBB
    i32 -1260167075, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart248, %originalBB46, %if.end18, %originalBBpart244, %originalBB42, %if.end16, %originalBBpart240, %originalBB38, %if.then14, %if.then12, %originalBBpart236, %originalBB28, %if.end9, %if.end7, %originalBBpart226, %originalBB24, %if.then5, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBB28alteredBB ], [ %f.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %if.then20 ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %if.end18 ], [ %f.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %f.0, %if.end16 ], [ %f.0, %originalBBpart240 ], [ %f.0, %originalBB38 ], [ %f.0, %if.then14 ], [ %f.0, %if.then12 ], [ %f.0, %originalBBpart236 ], [ %f.0, %originalBB28 ], [ %f.0, %if.end9 ], [ 0, %if.end7 ], [ %f.0, %originalBBpart226 ], [ %f.0, %originalBB24 ], [ %f.0, %if.then5 ], [ %f.0, %if.then4 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1195050446, %originalBB46alteredBB ], [ 1256651720, %originalBB42alteredBB ], [ 1924653483, %originalBB38alteredBB ], [ -39301349, %originalBB28alteredBB ], [ -410737183, %originalBB24alteredBB ], [ 1522626905, %originalBBalteredBB ], [ -822987637, %if.then20 ], [ %116, %originalBBpart248 ], [ %115, %originalBB46 ], [ %106, %if.end18 ], [ 1497324319, %originalBBpart244 ], [ %97, %originalBB42 ], [ %88, %if.end16 ], [ -818144068, %originalBBpart240 ], [ %79, %originalBB38 ], [ %70, %if.then14 ], [ %61, %if.then12 ], [ %60, %originalBBpart236 ], [ %59, %originalBB28 ], [ %49, %if.end9 ], [ 630037853, %if.end7 ], [ 854423828, %originalBBpart226 ], [ %40, %originalBB24 ], [ %31, %if.then5 ], [ %22, %if.then4 ], [ %21, %if.end ], [ -2019863923, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1615300957, i32 -2019863923
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
  %10 = select i1 %9, i32 1522626905, i32 -309110990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 51)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1138154320, i32 -309110990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %rem2 = srem i32 %20, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %21 = select i1 %cmp3, i32 -212076529, i32 630037853
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %22 = select i1 %tobool.not, i32 293771448, i32 854423828
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -410737183, i32 -955371567
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 32)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1794404440, i32 -955371567
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -39301349, i32 1536349136
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem10 = srem i32 %50, 7
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1347266089, i32 1536349136
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2060938205, i32 1497324319
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %tobool13.not = icmp eq i32 %f.0, 0
  %61 = select i1 %tobool13.not, i32 953055801, i32 -818144068
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1924653483, i32 493026176
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 32)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1526984212, i32 493026176
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1256651720, i32 1257628812
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 55)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 577583116, i32 1257628812
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1195050446, i32 -1260167075
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %tobool19 = icmp ne i32 %f.0, 0
  store i1 %tobool19, i1* %tobool19.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -250574783, i32 -1260167075
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload = load volatile i1, i1* %tobool19.reg2mem, align 1
  %116 = select i1 %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload, i32 -2022456113, i32 -822987637
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
