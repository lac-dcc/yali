; ModuleID = 'build_ollvm/programs/96/403.ll'
source_filename = "source-C-CXX/96/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A1\0A2\0A0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A0\0A2\0A0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A1\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0A1\0A%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0A0\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %div2.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %div2.lhs.trunc = trunc i32 %rem to i8
  %div21 = sdiv i8 %div2.lhs.trunc, 10
  %div2.sext = sext i8 %div21 to i32
  store i32 %div2.sext, i32* %div2.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2029504389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2029504389, label %first
    i32 1352503, label %if.then
    i32 -1084260184, label %if.else
    i32 -387038224, label %if.then7
    i32 -100347316, label %originalBB
    i32 -1330073314, label %originalBBpart2
    i32 -443230324, label %if.else9
    i32 -464800301, label %originalBB70
    i32 1121029790, label %originalBBpart273
    i32 -343141952, label %if.then13
    i32 -353914711, label %if.else15
    i32 1467721638, label %if.then19
    i32 -1062786844, label %if.else21
    i32 -1495752901, label %if.then25
    i32 -1991584564, label %if.else27
    i32 754776330, label %if.then31
    i32 1753533603, label %if.else33
    i32 -64299475, label %if.then37
    i32 -1195760232, label %originalBB75
    i32 1188502388, label %originalBBpart277
    i32 1552298815, label %if.else39
    i32 1189674875, label %if.then43
    i32 518839124, label %if.else45
    i32 441757732, label %originalBB79
    i32 -765958584, label %originalBBpart289
    i32 -571148999, label %if.then49
    i32 858128929, label %if.else51
    i32 -1018811653, label %originalBB91
    i32 -322510320, label %originalBBpart293
    i32 -380291280, label %if.end
    i32 932646553, label %if.end53
    i32 -1515550536, label %if.end54
    i32 -751166561, label %originalBB95
    i32 -339043417, label %originalBBpart297
    i32 -1486149631, label %if.end55
    i32 2036051295, label %originalBB99
    i32 749088741, label %originalBBpart2101
    i32 -482474254, label %if.end56
    i32 -814749400, label %if.end57
    i32 1291504532, label %if.end58
    i32 -1461709122, label %if.end59
    i32 -503454306, label %if.end60
    i32 -600469489, label %if.then63
    i32 979262359, label %if.else66
    i32 -115711552, label %originalBB103
    i32 -1549946831, label %originalBBpart2116
    i32 94699870, label %if.end69
    i32 -142743113, label %originalBBalteredBB
    i32 -13915193, label %originalBB70alteredBB
    i32 -1710392324, label %originalBB75alteredBB
    i32 -90089714, label %originalBB79alteredBB
    i32 1728943880, label %originalBB91alteredBB
    i32 964497995, label %originalBB95alteredBB
    i32 880572761, label %originalBB99alteredBB
    i32 -628853518, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB103, %if.else66, %if.then63, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart2101, %originalBB99, %if.end55, %originalBBpart297, %originalBB95, %if.end54, %if.end53, %if.end, %originalBBpart293, %originalBB91, %if.else51, %if.then49, %originalBBpart289, %originalBB79, %if.else45, %if.then43, %if.else39, %originalBBpart277, %originalBB75, %if.then37, %if.else33, %if.then31, %if.else27, %if.then25, %if.else21, %if.then19, %if.else15, %if.then13, %originalBBpart273, %originalBB70, %if.else9, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -115711552, %originalBB103alteredBB ], [ 2036051295, %originalBB99alteredBB ], [ -751166561, %originalBB95alteredBB ], [ -1018811653, %originalBB91alteredBB ], [ 441757732, %originalBB79alteredBB ], [ -1195760232, %originalBB75alteredBB ], [ -464800301, %originalBB70alteredBB ], [ -100347316, %originalBBalteredBB ], [ 94699870, %originalBBpart2116 ], [ %175, %originalBB103 ], [ %165, %if.else66 ], [ 94699870, %if.then63 ], [ %154, %if.end60 ], [ -503454306, %if.end59 ], [ -1461709122, %if.end58 ], [ 1291504532, %if.end57 ], [ -814749400, %if.end56 ], [ -482474254, %originalBBpart2101 ], [ %152, %originalBB99 ], [ %143, %if.end55 ], [ -1486149631, %originalBBpart297 ], [ %134, %originalBB95 ], [ %125, %if.end54 ], [ -1515550536, %if.end53 ], [ 932646553, %if.end ], [ -380291280, %originalBBpart293 ], [ %116, %originalBB91 ], [ %107, %if.else51 ], [ -380291280, %if.then49 ], [ %98, %originalBBpart289 ], [ %97, %originalBB79 ], [ %86, %if.else45 ], [ 932646553, %if.then43 ], [ %77, %if.else39 ], [ -1515550536, %originalBBpart277 ], [ %74, %originalBB75 ], [ %65, %if.then37 ], [ %56, %if.else33 ], [ -1486149631, %if.then31 ], [ %53, %if.else27 ], [ -482474254, %if.then25 ], [ %50, %if.else21 ], [ -814749400, %if.then19 ], [ %47, %if.else15 ], [ 1291504532, %if.then13 ], [ %44, %originalBBpart273 ], [ %43, %originalBB70 ], [ %32, %if.else9 ], [ -1461709122, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then7 ], [ %5, %if.else ], [ -503454306, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div2.reg2mem.0.div2.reg2mem.0.div2.reg2mem.0.div2.reload = load volatile i32, i32* %div2.reg2mem, align 4
  %cmp = icmp eq i32 %div2.reg2mem.0.div2.reg2mem.0.div2.reg2mem.0.div2.reload, 9
  %2 = select i1 %cmp, i32 1352503, i32 -1084260184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem4 = srem i32 %3, 100
  %rem4.off = add nsw i32 %rem4, -80
  %4 = icmp ult i32 %rem4.off, 10
  %5 = select i1 %4, i32 -387038224, i32 -443230324
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
  %14 = select i1 %13, i32 -100347316, i32 -142743113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1330073314, i32 -142743113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -464800301, i32 -13915193
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %rem10 = srem i32 %33, 100
  %rem10.off = add nsw i32 %rem10, -70
  %34 = icmp ult i32 %rem10.off, 10
  store i1 %34, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1121029790, i32 -13915193
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -343141952, i32 -353914711
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %rem16 = srem i32 %45, 100
  %rem16.off = add nsw i32 %rem16, -60
  %46 = icmp ult i32 %rem16.off, 10
  %47 = select i1 %46, i32 1467721638, i32 -1062786844
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem22 = srem i32 %48, 100
  %rem22.off = add nsw i32 %rem22, -50
  %49 = icmp ult i32 %rem22.off, 10
  %50 = select i1 %49, i32 -1495752901, i32 -1991584564
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %rem28 = srem i32 %51, 100
  %rem28.off = add nsw i32 %rem28, -40
  %52 = icmp ult i32 %rem28.off, 10
  %53 = select i1 %52, i32 754776330, i32 1753533603
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %rem34 = srem i32 %54, 100
  %rem34.off = add nsw i32 %rem34, -30
  %55 = icmp ult i32 %rem34.off, 10
  %56 = select i1 %55, i32 -64299475, i32 1552298815
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1195760232, i32 -1710392324
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1188502388, i32 -1710392324
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %rem40 = srem i32 %75, 100
  %rem40.off = add nsw i32 %rem40, -20
  %76 = icmp ult i32 %rem40.off, 10
  %77 = select i1 %76, i32 1189674875, i32 518839124
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 441757732, i32 -90089714
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %rem46 = srem i32 %87, 100
  %rem46.off = add nsw i32 %rem46, -10
  %88 = icmp ult i32 %rem46.off, 10
  store i1 %88, i1* %cmp48.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -765958584, i32 -90089714
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %98 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -571148999, i32 858128929
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1018811653, i32 1728943880
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -322510320, i32 1728943880
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -751166561, i32 964497995
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -339043417, i32 964497995
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2036051295, i32 880572761
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 749088741, i32 880572761
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %rem61 = srem i32 %153, 10
  %cmp62 = icmp sgt i32 %rem61, 4
  %154 = select i1 %cmp62, i32 -600469489, i32 979262359
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %rem64 = srem i32 %155, 10
  %156 = add nsw i32 %rem64, -5
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -115711552, i32 -628853518
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %rem67 = srem i32 %166, 10
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %rem67)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1549946831, i32 -628853518
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %rem67alteredBB = srem i32 %176, 10
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %rem67alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
