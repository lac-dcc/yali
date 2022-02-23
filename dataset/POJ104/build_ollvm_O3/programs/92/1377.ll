; ModuleID = 'build_ollvm/programs/92/1377.ll'
source_filename = "source-C-CXX/92/1377.c"
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 451024109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 451024109, label %first
    i32 1728302171, label %land.lhs.true
    i32 -779054161, label %land.lhs.true3
    i32 964309728, label %if.then
    i32 -1955174796, label %originalBB
    i32 -1422449279, label %originalBBpart2
    i32 -1946468086, label %if.else
    i32 1990946968, label %land.lhs.true9
    i32 1601551400, label %land.lhs.true12
    i32 1691359680, label %if.then15
    i32 -1097010693, label %if.else17
    i32 1032435276, label %originalBB90
    i32 1364503129, label %originalBBpart292
    i32 1663086260, label %land.lhs.true20
    i32 1852899811, label %land.lhs.true23
    i32 1163839131, label %if.then26
    i32 1916876632, label %if.else28
    i32 -2033712266, label %land.lhs.true31
    i32 -1183756755, label %land.lhs.true34
    i32 -610191932, label %if.then37
    i32 663944292, label %if.else39
    i32 -674559247, label %originalBB94
    i32 567100858, label %originalBBpart2106
    i32 78392026, label %land.lhs.true42
    i32 -1686303663, label %originalBB108
    i32 2029150511, label %originalBBpart2112
    i32 1884518593, label %land.lhs.true45
    i32 -731376013, label %originalBB114
    i32 1775003692, label %originalBBpart2125
    i32 -578790871, label %if.then48
    i32 863566534, label %if.else50
    i32 -1871653890, label %land.lhs.true53
    i32 -1788139369, label %land.lhs.true56
    i32 -2105534223, label %if.then59
    i32 -1117214432, label %if.else61
    i32 476802446, label %land.lhs.true64
    i32 626502721, label %originalBB127
    i32 -311182068, label %originalBBpart2131
    i32 -1708027174, label %land.lhs.true67
    i32 -404515433, label %originalBB133
    i32 368286224, label %originalBBpart2144
    i32 -830238817, label %if.then70
    i32 -1700887427, label %if.else72
    i32 -1059327574, label %originalBB146
    i32 -288260730, label %originalBBpart2152
    i32 1305121687, label %land.lhs.true75
    i32 -1131542085, label %land.lhs.true78
    i32 -1554559054, label %originalBB154
    i32 -1263539033, label %originalBBpart2163
    i32 -587040216, label %if.then81
    i32 -424125413, label %originalBB165
    i32 364096743, label %originalBBpart2167
    i32 119427152, label %if.end
    i32 -1643218995, label %if.end83
    i32 -1121708003, label %if.end84
    i32 1272646864, label %if.end85
    i32 1273411261, label %if.end86
    i32 -1586315902, label %if.end87
    i32 -98780518, label %originalBB169
    i32 -707863271, label %originalBBpart2171
    i32 -1333876661, label %if.end88
    i32 -537147023, label %if.end89
    i32 -496885746, label %originalBB173
    i32 121434745, label %originalBBpart2175
    i32 193571604, label %originalBBalteredBB
    i32 178549846, label %originalBB90alteredBB
    i32 885657180, label %originalBB94alteredBB
    i32 -2140617101, label %originalBB108alteredBB
    i32 -692965168, label %originalBB114alteredBB
    i32 1464656130, label %originalBB127alteredBB
    i32 -572738323, label %originalBB133alteredBB
    i32 -371412, label %originalBB146alteredBB
    i32 375650381, label %originalBB154alteredBB
    i32 2018314735, label %originalBB165alteredBB
    i32 330710355, label %originalBB169alteredBB
    i32 1486375878, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB173, %if.end89, %if.end88, %originalBBpart2171, %originalBB169, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %originalBBpart2167, %originalBB165, %if.then81, %originalBBpart2163, %originalBB154, %land.lhs.true78, %land.lhs.true75, %originalBBpart2152, %originalBB146, %if.else72, %if.then70, %originalBBpart2144, %originalBB133, %land.lhs.true67, %originalBBpart2131, %originalBB127, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %originalBBpart2125, %originalBB114, %land.lhs.true45, %originalBBpart2112, %originalBB108, %land.lhs.true42, %originalBBpart2106, %originalBB94, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart292, %originalBB90, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -496885746, %originalBB173alteredBB ], [ -98780518, %originalBB169alteredBB ], [ -424125413, %originalBB165alteredBB ], [ -1554559054, %originalBB154alteredBB ], [ -1059327574, %originalBB146alteredBB ], [ -404515433, %originalBB133alteredBB ], [ 626502721, %originalBB127alteredBB ], [ -731376013, %originalBB114alteredBB ], [ -1686303663, %originalBB108alteredBB ], [ -674559247, %originalBB94alteredBB ], [ 1032435276, %originalBB90alteredBB ], [ -1955174796, %originalBBalteredBB ], [ %263, %originalBB173 ], [ %254, %if.end89 ], [ -537147023, %if.end88 ], [ -1333876661, %originalBBpart2171 ], [ %245, %originalBB169 ], [ %236, %if.end87 ], [ -1586315902, %if.end86 ], [ 1273411261, %if.end85 ], [ 1272646864, %if.end84 ], [ -1121708003, %if.end83 ], [ -1643218995, %if.end ], [ 119427152, %originalBBpart2167 ], [ %227, %originalBB165 ], [ %218, %if.then81 ], [ %209, %originalBBpart2163 ], [ %208, %originalBB154 ], [ %198, %land.lhs.true78 ], [ %189, %land.lhs.true75 ], [ %187, %originalBBpart2152 ], [ %186, %originalBB146 ], [ %176, %if.else72 ], [ -1643218995, %if.then70 ], [ %167, %originalBBpart2144 ], [ %166, %originalBB133 ], [ %156, %land.lhs.true67 ], [ %147, %originalBBpart2131 ], [ %146, %originalBB127 ], [ %136, %land.lhs.true64 ], [ %127, %if.else61 ], [ -1121708003, %if.then59 ], [ %125, %land.lhs.true56 ], [ %123, %land.lhs.true53 ], [ %121, %if.else50 ], [ 1272646864, %if.then48 ], [ %119, %originalBBpart2125 ], [ %118, %originalBB114 ], [ %108, %land.lhs.true45 ], [ %99, %originalBBpart2112 ], [ %98, %originalBB108 ], [ %88, %land.lhs.true42 ], [ %79, %originalBBpart2106 ], [ %78, %originalBB94 ], [ %68, %if.else39 ], [ 1273411261, %if.then37 ], [ %59, %land.lhs.true34 ], [ %57, %land.lhs.true31 ], [ %55, %if.else28 ], [ -1586315902, %if.then26 ], [ %53, %land.lhs.true23 ], [ %51, %land.lhs.true20 ], [ %49, %originalBBpart292 ], [ %48, %originalBB90 ], [ %38, %if.else17 ], [ -1333876661, %if.then15 ], [ %29, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ -537147023, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1728302171, i32 -1946468086
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -779054161, i32 -1946468086
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 964309728, i32 -1946468086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1955174796, i32 193571604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1422449279, i32 193571604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 1990946968, i32 -1097010693
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 1601551400, i32 -1097010693
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %rem13 = srem i32 %28, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %29 = select i1 %cmp14.not, i32 -1097010693, i32 1691359680
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1032435276, i32 178549846
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %rem18 = srem i32 %39, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1364503129, i32 178549846
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %49 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1663086260, i32 1916876632
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %rem21 = srem i32 %50, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %51 = select i1 %cmp22.not, i32 1916876632, i32 1852899811
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %rem24 = srem i32 %52, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %53 = select i1 %cmp25, i32 1163839131, i32 1916876632
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %rem29 = srem i32 %54, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30.not, i32 663944292, i32 -2033712266
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %rem32 = srem i32 %56, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %57 = select i1 %cmp33, i32 -1183756755, i32 663944292
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %rem35 = srem i32 %58, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %59 = select i1 %cmp36, i32 -610191932, i32 663944292
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -674559247, i32 885657180
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %rem40 = srem i32 %69, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 567100858, i32 885657180
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %79 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 78392026, i32 863566534
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1686303663, i32 -2140617101
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %rem43 = srem i32 %89, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2029150511, i32 -2140617101
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %99 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1884518593, i32 863566534
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -731376013, i32 -692965168
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %rem46 = srem i32 %109, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1775003692, i32 -692965168
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %119 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -578790871, i32 863566534
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %rem51 = srem i32 %120, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %121 = select i1 %cmp52.not, i32 -1117214432, i32 -1871653890
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %rem54 = srem i32 %122, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %123 = select i1 %cmp55, i32 -1788139369, i32 -1117214432
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %124 = load i32, i32* %x, align 4
  %rem57 = srem i32 %124, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %125 = select i1 %cmp58.not, i32 -1117214432, i32 -2105534223
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %126 = load i32, i32* %x, align 4
  %rem62 = srem i32 %126, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %127 = select i1 %cmp63.not, i32 -1700887427, i32 476802446
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 626502721, i32 1464656130
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %rem65 = srem i32 %137, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -311182068, i32 1464656130
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %147 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1708027174, i32 -1700887427
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -404515433, i32 -572738323
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  %rem68 = srem i32 %157, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 368286224, i32 -572738323
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %167 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -830238817, i32 -1700887427
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1059327574, i32 -371412
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
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
  %186 = select i1 %185, i32 -288260730, i32 -371412
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %187 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1305121687, i32 119427152
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %188 = load i32, i32* %x, align 4
  %rem76 = srem i32 %188, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %189 = select i1 %cmp77.not, i32 119427152, i32 -1131542085
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
  %198 = select i1 %197, i32 -1554559054, i32 375650381
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %199 = load i32, i32* %x, align 4
  %rem79 = srem i32 %199, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1263539033, i32 375650381
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %209 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -587040216, i32 119427152
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
  %218 = select i1 %217, i32 -424125413, i32 2018314735
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 110)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 364096743, i32 2018314735
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -98780518, i32 330710355
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -707863271, i32 330710355
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -496885746, i32 1486375878
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 121434745, i32 1486375878
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
