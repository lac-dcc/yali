; ModuleID = 'build_ollvm/programs/92/148.ll'
source_filename = "source-C-CXX/92/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %is.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -893576534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -893576534, label %first
    i32 618256189, label %originalBB
    i32 893344103, label %originalBBpart2
    i32 -2146871407, label %if.then
    i32 1431138957, label %if.end
    i32 1950132928, label %originalBB31
    i32 -2044420563, label %originalBBpart240
    i32 -2108002437, label %if.then4
    i32 16486278, label %if.then5
    i32 1339134270, label %if.end7
    i32 1811960774, label %if.end9
    i32 -541768214, label %if.then12
    i32 -1283669013, label %originalBB42
    i32 193175136, label %originalBBpart244
    i32 -1563141330, label %if.then14
    i32 -400620976, label %originalBB46
    i32 1241692595, label %originalBBpart248
    i32 925989576, label %if.end16
    i32 2130593594, label %if.end18
    i32 1994818727, label %if.then20
    i32 -934079142, label %if.end22
    i32 -1367211951, label %originalBB50
    i32 392055478, label %originalBBpart252
    i32 1859833642, label %originalBBalteredBB
    i32 520380690, label %originalBB31alteredBB
    i32 76300862, label %originalBB42alteredBB
    i32 1397701297, label %originalBB46alteredBB
    i32 -1121794134, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB50, %if.end22, %if.then20, %if.end18, %if.end16, %originalBBpart248, %originalBB46, %if.then14, %originalBBpart244, %originalBB42, %if.then12, %if.end9, %if.end7, %if.then5, %if.then4, %originalBBpart240, %originalBB31, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1367211951, %originalBB50alteredBB ], [ -400620976, %originalBB46alteredBB ], [ -1283669013, %originalBB42alteredBB ], [ 1950132928, %originalBB31alteredBB ], [ 618256189, %originalBBalteredBB ], [ %101, %originalBB50 ], [ %92, %if.end22 ], [ -934079142, %if.then20 ], [ %83, %if.end18 ], [ 2130593594, %if.end16 ], [ 925989576, %originalBBpart248 ], [ %81, %originalBB46 ], [ %72, %if.then14 ], [ %63, %originalBBpart244 ], [ %62, %originalBB42 ], [ %52, %if.then12 ], [ %43, %if.end9 ], [ 1811960774, %if.end7 ], [ 1339134270, %if.then5 ], [ %41, %if.then4 ], [ %39, %originalBBpart240 ], [ %38, %originalBB31 ], [ %28, %if.end ], [ 1431138957, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 618256189, i32 1859833642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %is = alloca i32, align 4
  store i32* %is, i32** %is.reg2mem, align 8
  %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload67 = load volatile i32*, i32** %is.reg2mem, align 8
  store i32 0, i32* %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 893344103, i32 1859833642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2146871407, i32 1431138957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload66 = load volatile i32*, i32** %is.reg2mem, align 8
  store i32 1, i32* %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1950132928, i32 520380690
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %rem2 = srem i32 %29, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2044420563, i32 520380690
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2108002437, i32 1811960774
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload65 = load volatile i32*, i32** %is.reg2mem, align 8
  %40 = load i32, i32* %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload65, align 4
  %tobool.not = icmp eq i32 %40, 0
  %41 = select i1 %tobool.not, i32 1339134270, i32 16486278
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload64 = load volatile i32*, i32** %is.reg2mem, align 8
  store i32 1, i32* %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload64, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %rem10 = srem i32 %42, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %43 = select i1 %cmp11, i32 -541768214, i32 2130593594
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1283669013, i32 76300862
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload63 = load volatile i32*, i32** %is.reg2mem, align 8
  %53 = load i32, i32* %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload63, align 4
  %tobool13 = icmp ne i32 %53, 0
  store i1 %tobool13, i1* %tobool13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 193175136, i32 76300862
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload = load volatile i1, i1* %tobool13.reg2mem, align 1
  %63 = select i1 %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload, i32 -1563141330, i32 925989576
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -400620976, i32 1397701297
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1241692595, i32 1397701297
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload62 = load volatile i32*, i32** %is.reg2mem, align 8
  store i32 1, i32* %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload62, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload61 = load volatile i32*, i32** %is.reg2mem, align 8
  %82 = load i32, i32* %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload61, align 4
  %cmp19 = icmp eq i32 %82, 0
  %83 = select i1 %cmp19, i32 1994818727, i32 -934079142
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1367211951, i32 -1121794134
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 392055478, i32 -1121794134
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %is.reg2mem.0.is.reg2mem.0.is.reg2mem.0.is.reload = load volatile i32*, i32** %is.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
