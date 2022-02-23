; ModuleID = 'build_ollvm/programs/92/735.ll'
source_filename = "source-C-CXX/92/735.c"
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1550156655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550156655, label %first
    i32 -1090581091, label %if.then
    i32 2066342159, label %originalBB
    i32 -751618818, label %originalBBpart2
    i32 -1529488353, label %if.else
    i32 -466164297, label %originalBB60
    i32 600954542, label %originalBBpart264
    i32 -1772119995, label %if.then4
    i32 -433283809, label %originalBB66
    i32 -79886486, label %originalBBpart268
    i32 -49610899, label %if.end
    i32 2108755289, label %if.then8
    i32 -2059526470, label %if.end10
    i32 640204061, label %originalBB70
    i32 -317552529, label %originalBBpart278
    i32 -1695758985, label %if.then13
    i32 -1345379408, label %if.end15
    i32 -382535411, label %land.lhs.true
    i32 350188981, label %land.lhs.true20
    i32 553724264, label %originalBB80
    i32 1785130717, label %originalBBpart288
    i32 -1011539735, label %if.then23
    i32 -1781343426, label %if.end25
    i32 -1526268541, label %land.lhs.true28
    i32 512731311, label %land.lhs.true31
    i32 674671781, label %if.then34
    i32 -1695403253, label %originalBB90
    i32 -468055148, label %originalBBpart292
    i32 -405649280, label %if.end36
    i32 -1423610594, label %land.lhs.true39
    i32 816230821, label %land.lhs.true42
    i32 1070783100, label %if.then45
    i32 -392526276, label %if.end47
    i32 809166407, label %land.lhs.true50
    i32 898687252, label %land.lhs.true53
    i32 -1925250927, label %if.then56
    i32 -1550468191, label %if.end58
    i32 -1132635890, label %if.end59
    i32 121177707, label %originalBB94
    i32 45792192, label %originalBBpart296
    i32 2045576629, label %originalBBalteredBB
    i32 -1535483070, label %originalBB60alteredBB
    i32 865937637, label %originalBB66alteredBB
    i32 1003275348, label %originalBB70alteredBB
    i32 -1521535899, label %originalBB80alteredBB
    i32 -637018303, label %originalBB90alteredBB
    i32 -1742218037, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB94, %if.end59, %if.end58, %if.then56, %land.lhs.true53, %land.lhs.true50, %if.end47, %if.then45, %land.lhs.true42, %land.lhs.true39, %if.end36, %originalBBpart292, %originalBB90, %if.then34, %land.lhs.true31, %land.lhs.true28, %if.end25, %if.then23, %originalBBpart288, %originalBB80, %land.lhs.true20, %land.lhs.true, %if.end15, %if.then13, %originalBBpart278, %originalBB70, %if.end10, %if.then8, %if.end, %originalBBpart268, %originalBB66, %if.then4, %originalBBpart264, %originalBB60, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121177707, %originalBB94alteredBB ], [ -1695403253, %originalBB90alteredBB ], [ 553724264, %originalBB80alteredBB ], [ 640204061, %originalBB70alteredBB ], [ -433283809, %originalBB66alteredBB ], [ -466164297, %originalBB60alteredBB ], [ 2066342159, %originalBBalteredBB ], [ %157, %originalBB94 ], [ %148, %if.end59 ], [ -1132635890, %if.end58 ], [ -1550468191, %if.then56 ], [ %139, %land.lhs.true53 ], [ %137, %land.lhs.true50 ], [ %135, %if.end47 ], [ -392526276, %if.then45 ], [ %133, %land.lhs.true42 ], [ %131, %land.lhs.true39 ], [ %129, %if.end36 ], [ -405649280, %originalBBpart292 ], [ %127, %originalBB90 ], [ %118, %if.then34 ], [ %109, %land.lhs.true31 ], [ %107, %land.lhs.true28 ], [ %105, %if.end25 ], [ -1781343426, %if.then23 ], [ %103, %originalBBpart288 ], [ %102, %originalBB80 ], [ %92, %land.lhs.true20 ], [ %83, %land.lhs.true ], [ %81, %if.end15 ], [ -1345379408, %if.then13 ], [ %79, %originalBBpart278 ], [ %78, %originalBB70 ], [ %68, %if.end10 ], [ -2059526470, %if.then8 ], [ %59, %if.end ], [ -49610899, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %if.then4 ], [ %39, %originalBBpart264 ], [ %38, %originalBB60 ], [ %28, %if.else ], [ -1132635890, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1090581091, i32 -1529488353
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
  %10 = select i1 %9, i32 2066342159, i32 2045576629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -751618818, i32 2045576629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -466164297, i32 -1535483070
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem2 = srem i32 %29, 15
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
  %38 = select i1 %37, i32 600954542, i32 -1535483070
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1772119995, i32 -49610899
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -433283809, i32 865937637
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -79886486, i32 865937637
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem6 = srem i32 %58, 21
  %cmp7 = icmp eq i32 %rem6, 0
  %59 = select i1 %cmp7, i32 2108755289, i32 -2059526470
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 640204061, i32 1003275348
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %rem11 = srem i32 %69, 35
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -317552529, i32 1003275348
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1695758985, i32 -1345379408
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem16 = srem i32 %80, 3
  %cmp17 = icmp eq i32 %rem16, 0
  %81 = select i1 %cmp17, i32 -382535411, i32 -1781343426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem18 = srem i32 %82, 5
  %cmp19.not = icmp eq i32 %rem18, 0
  %83 = select i1 %cmp19.not, i32 -1781343426, i32 350188981
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 553724264, i32 -1521535899
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %rem21 = srem i32 %93, 7
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1785130717, i32 -1521535899
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1011539735, i32 -1781343426
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem26 = srem i32 %104, 5
  %cmp27 = icmp eq i32 %rem26, 0
  %105 = select i1 %cmp27, i32 -1526268541, i32 -405649280
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem29 = srem i32 %106, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %107 = select i1 %cmp30.not, i32 -405649280, i32 512731311
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem32 = srem i32 %108, 7
  %cmp33.not = icmp eq i32 %rem32, 0
  %109 = select i1 %cmp33.not, i32 -405649280, i32 674671781
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1695403253, i32 -637018303
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -468055148, i32 -637018303
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem37 = srem i32 %128, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %129 = select i1 %cmp38, i32 -1423610594, i32 -392526276
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem40 = srem i32 %130, 5
  %cmp41.not = icmp eq i32 %rem40, 0
  %131 = select i1 %cmp41.not, i32 -392526276, i32 816230821
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem43 = srem i32 %132, 3
  %cmp44.not = icmp eq i32 %rem43, 0
  %133 = select i1 %cmp44.not, i32 -392526276, i32 1070783100
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %rem48 = srem i32 %134, 7
  %cmp49.not = icmp eq i32 %rem48, 0
  %135 = select i1 %cmp49.not, i32 -1550468191, i32 809166407
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %rem51 = srem i32 %136, 5
  %cmp52.not = icmp eq i32 %rem51, 0
  %137 = select i1 %cmp52.not, i32 -1550468191, i32 898687252
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %rem54 = srem i32 %138, 3
  %cmp55.not = icmp eq i32 %rem54, 0
  %139 = select i1 %cmp55.not, i32 -1550468191, i32 -1925250927
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 121177707, i32 -1742218037
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 45792192, i32 -1742218037
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
