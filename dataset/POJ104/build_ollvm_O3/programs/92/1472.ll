; ModuleID = 'build_ollvm/programs/92/1472.ll'
source_filename = "source-C-CXX/92/1472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -757225749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -757225749, label %first
    i32 1415989894, label %if.then
    i32 1500508787, label %if.end
    i32 -895325813, label %land.lhs.true
    i32 896997539, label %if.then6
    i32 1428722675, label %if.end8
    i32 -1625515362, label %land.lhs.true11
    i32 128976395, label %if.then14
    i32 1435602834, label %if.end16
    i32 831720045, label %originalBB
    i32 1283610942, label %originalBBpart2
    i32 -1454925933, label %land.lhs.true19
    i32 -1403503988, label %originalBB69
    i32 -1955867567, label %originalBBpart275
    i32 1607227210, label %if.then22
    i32 660933615, label %if.end24
    i32 612270255, label %originalBB77
    i32 938018589, label %originalBBpart285
    i32 1636780151, label %land.lhs.true27
    i32 -745632243, label %land.lhs.true30
    i32 961807971, label %if.then33
    i32 -684406017, label %if.end35
    i32 627650698, label %originalBB87
    i32 -1560949838, label %originalBBpart2104
    i32 -241195918, label %land.lhs.true38
    i32 -226350431, label %land.lhs.true41
    i32 -629203884, label %if.then44
    i32 -718024467, label %if.end46
    i32 1226258469, label %land.lhs.true49
    i32 -1317085727, label %land.lhs.true52
    i32 864989939, label %originalBB106
    i32 -1150083435, label %originalBBpart2119
    i32 -2136321609, label %if.then55
    i32 -853901822, label %if.end57
    i32 66695417, label %land.lhs.true60
    i32 -1177068172, label %land.lhs.true63
    i32 -632403045, label %if.then66
    i32 -783208033, label %if.end68
    i32 -2129034640, label %originalBBalteredBB
    i32 1996379000, label %originalBB69alteredBB
    i32 -879427463, label %originalBB77alteredBB
    i32 -1370776425, label %originalBB87alteredBB
    i32 624638656, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %land.lhs.true63, %land.lhs.true60, %if.end57, %if.then55, %originalBBpart2119, %originalBB106, %land.lhs.true52, %land.lhs.true49, %if.end46, %if.then44, %land.lhs.true41, %land.lhs.true38, %originalBBpart2104, %originalBB87, %if.end35, %if.then33, %land.lhs.true30, %land.lhs.true27, %originalBBpart285, %originalBB77, %if.end24, %if.then22, %originalBBpart275, %originalBB69, %land.lhs.true19, %originalBBpart2, %originalBB, %if.end16, %if.then14, %land.lhs.true11, %if.end8, %if.then6, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864989939, %originalBB106alteredBB ], [ 627650698, %originalBB87alteredBB ], [ 612270255, %originalBB77alteredBB ], [ -1403503988, %originalBB69alteredBB ], [ 831720045, %originalBBalteredBB ], [ -783208033, %if.then66 ], [ %127, %land.lhs.true63 ], [ %125, %land.lhs.true60 ], [ %123, %if.end57 ], [ -853901822, %if.then55 ], [ %121, %originalBBpart2119 ], [ %120, %originalBB106 ], [ %110, %land.lhs.true52 ], [ %101, %land.lhs.true49 ], [ %99, %if.end46 ], [ -718024467, %if.then44 ], [ %97, %land.lhs.true41 ], [ %95, %land.lhs.true38 ], [ %93, %originalBBpart2104 ], [ %92, %originalBB87 ], [ %82, %if.end35 ], [ -684406017, %if.then33 ], [ %73, %land.lhs.true30 ], [ %71, %land.lhs.true27 ], [ %69, %originalBBpart285 ], [ %68, %originalBB77 ], [ %58, %if.end24 ], [ 660933615, %if.then22 ], [ %49, %originalBBpart275 ], [ %48, %originalBB69 ], [ %38, %land.lhs.true19 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end16 ], [ 1435602834, %if.then14 ], [ %9, %land.lhs.true11 ], [ %7, %if.end8 ], [ 1428722675, %if.then6 ], [ %5, %land.lhs.true ], [ %3, %if.end ], [ 1500508787, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1415989894, i32 1500508787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem2 = srem i32 %2, 21
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -895325813, i32 1428722675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 5
  %cmp5.not = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5.not, i32 1428722675, i32 896997539
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem9 = srem i32 %6, 35
  %cmp10 = icmp eq i32 %rem9, 0
  %7 = select i1 %cmp10, i32 -1625515362, i32 1435602834
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem12 = srem i32 %8, 3
  %cmp13.not = icmp eq i32 %rem12, 0
  %9 = select i1 %cmp13.not, i32 1435602834, i32 128976395
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 831720045, i32 -2129034640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem17 = srem i32 %19, 15
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1283610942, i32 -2129034640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %29 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1454925933, i32 660933615
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1403503988, i32 1996379000
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %rem20 = srem i32 %39, 7
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1955867567, i32 1996379000
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1607227210, i32 660933615
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 612270255, i32 -879427463
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem25 = srem i32 %59, 3
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 938018589, i32 -879427463
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1636780151, i32 -684406017
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem28 = srem i32 %70, 5
  %cmp29.not = icmp eq i32 %rem28, 0
  %71 = select i1 %cmp29.not, i32 -684406017, i32 -745632243
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem31 = srem i32 %72, 7
  %cmp32.not = icmp eq i32 %rem31, 0
  %73 = select i1 %cmp32.not, i32 -684406017, i32 961807971
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 627650698, i32 -1370776425
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem36 = srem i32 %83, 5
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1560949838, i32 -1370776425
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %93 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -241195918, i32 -718024467
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem39 = srem i32 %94, 3
  %cmp40.not = icmp eq i32 %rem39, 0
  %95 = select i1 %cmp40.not, i32 -718024467, i32 -226350431
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %rem42 = srem i32 %96, 7
  %cmp43.not = icmp eq i32 %rem42, 0
  %97 = select i1 %cmp43.not, i32 -718024467, i32 -629203884
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem47 = srem i32 %98, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %99 = select i1 %cmp48, i32 1226258469, i32 -853901822
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem50 = srem i32 %100, 3
  %cmp51.not = icmp eq i32 %rem50, 0
  %101 = select i1 %cmp51.not, i32 -853901822, i32 -1317085727
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 864989939, i32 624638656
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem53 = srem i32 %111, 5
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1150083435, i32 624638656
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %121 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2136321609, i32 -853901822
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem58 = srem i32 %122, 7
  %cmp59.not = icmp eq i32 %rem58, 0
  %123 = select i1 %cmp59.not, i32 -783208033, i32 66695417
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem61 = srem i32 %124, 3
  %cmp62.not = icmp eq i32 %rem61, 0
  %125 = select i1 %cmp62.not, i32 -783208033, i32 -1177068172
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem64 = srem i32 %126, 5
  %cmp65.not = icmp eq i32 %rem64, 0
  %127 = select i1 %cmp65.not, i32 -783208033, i32 -632403045
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
