; ModuleID = 'build_ollvm/programs/92/1569.ll'
source_filename = "source-C-CXX/92/1569.c"
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -810909608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -810909608, label %first
    i32 -110238034, label %if.then
    i32 1838709948, label %if.then3
    i32 -1711231012, label %if.then6
    i32 263504850, label %if.end
    i32 860040516, label %if.then10
    i32 804107223, label %if.end12
    i32 465864933, label %if.end13
    i32 567163157, label %if.then16
    i32 689498019, label %if.then19
    i32 100987317, label %if.end21
    i32 1692331142, label %originalBB
    i32 -1645844726, label %originalBBpart2
    i32 1353787458, label %if.then24
    i32 423802189, label %if.end26
    i32 255934017, label %if.end27
    i32 1413141189, label %if.end28
    i32 101774277, label %if.then31
    i32 -585959896, label %originalBB71
    i32 -1441090182, label %originalBBpart280
    i32 -2122959529, label %if.then34
    i32 -1869751947, label %originalBB82
    i32 -323253590, label %originalBBpart286
    i32 943067125, label %if.then37
    i32 -1007729054, label %if.end39
    i32 -1939913522, label %if.then42
    i32 -1191070937, label %if.end44
    i32 149840428, label %if.end45
    i32 -1710573586, label %if.then48
    i32 -637325919, label %if.then51
    i32 2094698853, label %if.end53
    i32 2115723314, label %originalBB88
    i32 -714494930, label %originalBBpart2105
    i32 -1445127821, label %if.then56
    i32 1103187794, label %originalBB107
    i32 217932000, label %originalBBpart2109
    i32 -1648307311, label %if.end58
    i32 -337759594, label %if.end59
    i32 -1140967119, label %originalBB111
    i32 1890791742, label %originalBBpart2113
    i32 -1365265954, label %if.end60
    i32 -1893474304, label %originalBBalteredBB
    i32 -1492748013, label %originalBB71alteredBB
    i32 1755080377, label %originalBB82alteredBB
    i32 1035204869, label %originalBB88alteredBB
    i32 530108194, label %originalBB107alteredBB
    i32 1781468722, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end59, %if.end58, %originalBBpart2109, %originalBB107, %if.then56, %originalBBpart2105, %originalBB88, %if.end53, %if.then51, %if.then48, %if.end45, %if.end44, %if.then42, %if.end39, %if.then37, %originalBBpart286, %originalBB82, %if.then34, %originalBBpart280, %originalBB71, %if.then31, %if.end28, %if.end27, %if.end26, %if.then24, %originalBBpart2, %originalBB, %if.end21, %if.then19, %if.then16, %if.end13, %if.end12, %if.then10, %if.end, %if.then6, %if.then3, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140967119, %originalBB111alteredBB ], [ 1103187794, %originalBB107alteredBB ], [ 2115723314, %originalBB88alteredBB ], [ -1869751947, %originalBB82alteredBB ], [ -585959896, %originalBB71alteredBB ], [ 1692331142, %originalBBalteredBB ], [ -1365265954, %originalBBpart2113 ], [ %135, %originalBB111 ], [ %126, %if.end59 ], [ -337759594, %if.end58 ], [ -1648307311, %originalBBpart2109 ], [ %117, %originalBB107 ], [ %108, %if.then56 ], [ %99, %originalBBpart2105 ], [ %98, %originalBB88 ], [ %88, %if.end53 ], [ 2094698853, %if.then51 ], [ %79, %if.then48 ], [ %77, %if.end45 ], [ 149840428, %if.end44 ], [ -1191070937, %if.then42 ], [ %75, %if.end39 ], [ -1007729054, %if.then37 ], [ %73, %originalBBpart286 ], [ %72, %originalBB82 ], [ %62, %if.then34 ], [ %53, %originalBBpart280 ], [ %52, %originalBB71 ], [ %42, %if.then31 ], [ %33, %if.end28 ], [ 1413141189, %if.end27 ], [ 255934017, %if.end26 ], [ 423802189, %if.then24 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.end21 ], [ 100987317, %if.then19 ], [ %11, %if.then16 ], [ %9, %if.end13 ], [ 465864933, %if.end12 ], [ 804107223, %if.then10 ], [ %7, %if.end ], [ 263504850, %if.then6 ], [ %5, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -110238034, i32 1413141189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1838709948, i32 465864933
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1711231012, i32 263504850
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem8 = srem i32 %6, 7
  %cmp9.not = icmp eq i32 %rem8, 0
  %7 = select i1 %cmp9.not, i32 804107223, i32 860040516
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem14 = srem i32 %8, 5
  %cmp15.not = icmp eq i32 %rem14, 0
  %9 = select i1 %cmp15.not, i32 255934017, i32 567163157
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %rem17 = srem i32 %10, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %11 = select i1 %cmp18, i32 689498019, i32 100987317
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1692331142, i32 -1893474304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %rem22 = srem i32 %21, 7
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1645844726, i32 -1893474304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %31 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1353787458, i32 423802189
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %rem29 = srem i32 %32, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %33 = select i1 %cmp30.not, i32 -1365265954, i32 101774277
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -585959896, i32 -1492748013
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %rem32 = srem i32 %43, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1441090182, i32 -1492748013
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %53 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2122959529, i32 149840428
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1869751947, i32 1755080377
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %rem35 = srem i32 %63, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -323253590, i32 1755080377
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %73 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 943067125, i32 -1007729054
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem40 = srem i32 %74, 7
  %cmp41.not = icmp eq i32 %rem40, 0
  %75 = select i1 %cmp41.not, i32 -1191070937, i32 -1939913522
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %rem46 = srem i32 %76, 5
  %cmp47.not = icmp eq i32 %rem46, 0
  %77 = select i1 %cmp47.not, i32 -337759594, i32 -1710573586
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %rem49 = srem i32 %78, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %79 = select i1 %cmp50, i32 -637325919, i32 2094698853
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2115723314, i32 1035204869
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %rem54 = srem i32 %89, 7
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -714494930, i32 1035204869
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %99 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1445127821, i32 -1648307311
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1103187794, i32 530108194
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 217932000, i32 530108194
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1140967119, i32 1781468722
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1890791742, i32 1781468722
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
