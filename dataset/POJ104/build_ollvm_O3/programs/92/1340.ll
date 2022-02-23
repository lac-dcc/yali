; ModuleID = 'build_ollvm/programs/92/1340.ll'
source_filename = "source-C-CXX/92/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 255368909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255368909, label %first
    i32 -2032660882, label %land.lhs.true
    i32 189112590, label %land.lhs.true3
    i32 14549793, label %originalBB
    i32 936085512, label %originalBBpart2
    i32 -1196165310, label %if.then
    i32 161137132, label %if.end
    i32 -857169032, label %land.lhs.true9
    i32 1450072072, label %originalBB95
    i32 -196503360, label %originalBBpart299
    i32 116414978, label %land.lhs.true12
    i32 446870198, label %if.then15
    i32 996332649, label %if.end17
    i32 -1080846390, label %land.lhs.true20
    i32 -1855822257, label %land.lhs.true23
    i32 -1998819657, label %if.then26
    i32 1834420819, label %if.end28
    i32 187275675, label %land.lhs.true31
    i32 1671752091, label %land.lhs.true34
    i32 30099744, label %if.then37
    i32 -141251404, label %originalBB101
    i32 2088032069, label %originalBBpart2103
    i32 123453603, label %if.end39
    i32 656783295, label %originalBB105
    i32 -472555481, label %originalBBpart2122
    i32 -242123740, label %land.lhs.true42
    i32 -1868960229, label %land.lhs.true45
    i32 -1062936642, label %if.then48
    i32 -742161259, label %if.end50
    i32 766797305, label %originalBB124
    i32 1372677375, label %originalBBpart2135
    i32 1659739532, label %land.lhs.true53
    i32 201009629, label %land.lhs.true56
    i32 783002393, label %originalBB137
    i32 502788098, label %originalBBpart2141
    i32 1143365047, label %if.then59
    i32 1740420564, label %originalBB143
    i32 314093343, label %originalBBpart2145
    i32 1173574501, label %if.end61
    i32 -910160532, label %land.lhs.true64
    i32 -864010212, label %land.lhs.true67
    i32 -33492533, label %if.then70
    i32 -117208096, label %if.end72
    i32 1203384078, label %originalBB147
    i32 -1663251945, label %originalBBpart2153
    i32 450337896, label %land.lhs.true75
    i32 -602540295, label %land.lhs.true78
    i32 -1746713165, label %originalBB155
    i32 -2010051095, label %originalBBpart2165
    i32 -1194088973, label %if.then81
    i32 2124877565, label %originalBB167
    i32 -1583015231, label %originalBBpart2169
    i32 101526086, label %if.end83
    i32 -875732412, label %originalBBalteredBB
    i32 -81701418, label %originalBB95alteredBB
    i32 -304664608, label %originalBB101alteredBB
    i32 652616795, label %originalBB105alteredBB
    i32 -2031718600, label %originalBB124alteredBB
    i32 1815147662, label %originalBB137alteredBB
    i32 -1503847378, label %originalBB143alteredBB
    i32 -1300924573, label %originalBB147alteredBB
    i32 -875648838, label %originalBB155alteredBB
    i32 1578634683, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.then81, %originalBBpart2165, %originalBB155, %land.lhs.true78, %land.lhs.true75, %originalBBpart2153, %originalBB147, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.end61, %originalBBpart2145, %originalBB143, %if.then59, %originalBBpart2141, %originalBB137, %land.lhs.true56, %land.lhs.true53, %originalBBpart2135, %originalBB124, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %originalBBpart2122, %originalBB105, %if.end39, %originalBBpart2103, %originalBB101, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %originalBBpart299, %originalBB95, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2124877565, %originalBB167alteredBB ], [ -1746713165, %originalBB155alteredBB ], [ 1203384078, %originalBB147alteredBB ], [ 1740420564, %originalBB143alteredBB ], [ 783002393, %originalBB137alteredBB ], [ 766797305, %originalBB124alteredBB ], [ 656783295, %originalBB105alteredBB ], [ -141251404, %originalBB101alteredBB ], [ 1450072072, %originalBB95alteredBB ], [ 14549793, %originalBBalteredBB ], [ 101526086, %originalBBpart2169 ], [ %227, %originalBB167 ], [ %218, %if.then81 ], [ %209, %originalBBpart2165 ], [ %208, %originalBB155 ], [ %198, %land.lhs.true78 ], [ %189, %land.lhs.true75 ], [ %187, %originalBBpart2153 ], [ %186, %originalBB147 ], [ %176, %if.end72 ], [ -117208096, %if.then70 ], [ %167, %land.lhs.true67 ], [ %165, %land.lhs.true64 ], [ %163, %if.end61 ], [ 1173574501, %originalBBpart2145 ], [ %161, %originalBB143 ], [ %152, %if.then59 ], [ %143, %originalBBpart2141 ], [ %142, %originalBB137 ], [ %132, %land.lhs.true56 ], [ %123, %land.lhs.true53 ], [ %121, %originalBBpart2135 ], [ %120, %originalBB124 ], [ %110, %if.end50 ], [ -742161259, %if.then48 ], [ %101, %land.lhs.true45 ], [ %99, %land.lhs.true42 ], [ %97, %originalBBpart2122 ], [ %96, %originalBB105 ], [ %86, %if.end39 ], [ 123453603, %originalBBpart2103 ], [ %77, %originalBB101 ], [ %68, %if.then37 ], [ %59, %land.lhs.true34 ], [ %57, %land.lhs.true31 ], [ %55, %if.end28 ], [ 1834420819, %if.then26 ], [ %53, %land.lhs.true23 ], [ %51, %land.lhs.true20 ], [ %49, %if.end17 ], [ 996332649, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %originalBBpart299 ], [ %44, %originalBB95 ], [ %34, %land.lhs.true9 ], [ %25, %if.end ], [ 161137132, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2032660882, i32 161137132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 189112590, i32 161137132
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 14549793, i32 -875732412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 936085512, i32 -875732412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1196165310, i32 161137132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8.not, i32 996332649, i32 -857169032
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1450072072, i32 -81701418
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -196503360, i32 -81701418
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 116414978, i32 996332649
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem13 = srem i32 %46, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14.not, i32 996332649, i32 446870198
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem18 = srem i32 %48, 3
  %cmp19.not = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19.not, i32 1834420819, i32 -1080846390
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem21 = srem i32 %50, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %51 = select i1 %cmp22, i32 -1855822257, i32 1834420819
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem24 = srem i32 %52, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %53 = select i1 %cmp25, i32 -1998819657, i32 1834420819
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem29 = srem i32 %54, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30, i32 187275675, i32 123453603
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem32 = srem i32 %56, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %57 = select i1 %cmp33, i32 1671752091, i32 123453603
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem35 = srem i32 %58, 7
  %cmp36.not = icmp eq i32 %rem35, 0
  %59 = select i1 %cmp36.not, i32 123453603, i32 30099744
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -141251404, i32 -304664608
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2088032069, i32 -304664608
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 656783295, i32 652616795
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %rem40 = srem i32 %87, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -472555481, i32 652616795
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %97 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -242123740, i32 -742161259
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem43 = srem i32 %98, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %99 = select i1 %cmp44.not, i32 -742161259, i32 -1868960229
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem46 = srem i32 %100, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %101 = select i1 %cmp47, i32 -1062936642, i32 -742161259
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 766797305, i32 -2031718600
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem51 = srem i32 %111, 3
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1372677375, i32 -2031718600
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %121 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1659739532, i32 1173574501
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem54 = srem i32 %122, 5
  %cmp55.not = icmp eq i32 %rem54, 0
  %123 = select i1 %cmp55.not, i32 1173574501, i32 201009629
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 783002393, i32 1815147662
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %rem57 = srem i32 %133, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 502788098, i32 1815147662
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %143 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1143365047, i32 1173574501
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1740420564, i32 -1503847378
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 314093343, i32 -1503847378
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem62 = srem i32 %162, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %163 = select i1 %cmp63.not, i32 -117208096, i32 -910160532
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %rem65 = srem i32 %164, 5
  %cmp66 = icmp eq i32 %rem65, 0
  %165 = select i1 %cmp66, i32 -864010212, i32 -117208096
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %rem68 = srem i32 %166, 7
  %cmp69.not = icmp eq i32 %rem68, 0
  %167 = select i1 %cmp69.not, i32 -117208096, i32 -33492533
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1203384078, i32 -1300924573
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %rem73 = srem i32 %177, 3
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1663251945, i32 -1300924573
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %187 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 450337896, i32 101526086
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %rem76 = srem i32 %188, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %189 = select i1 %cmp77.not, i32 101526086, i32 -602540295
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1746713165, i32 -875648838
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %rem79 = srem i32 %199, 7
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2010051095, i32 -875648838
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %209 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1194088973, i32 101526086
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2124877565, i32 1578634683
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1583015231, i32 1578634683
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
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
