; ModuleID = 'build_ollvm/programs/79/1287.ll'
source_filename = "source-C-CXX/79/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem222 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem222, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1060507052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1060507052, label %first
    i32 1964512662, label %if.then
    i32 1100772645, label %if.then3
    i32 718316708, label %originalBB
    i32 -1028028493, label %originalBBpart2
    i32 -350273106, label %if.end
    i32 -152436899, label %land.lhs.true
    i32 2045354094, label %originalBB104
    i32 274633003, label %originalBBpart2106
    i32 -979458344, label %if.then13
    i32 458114547, label %originalBB108
    i32 -1269753328, label %originalBBpart2163
    i32 1137984353, label %if.end25
    i32 -459299403, label %if.end26
    i32 -1995220313, label %if.then28
    i32 -1819825570, label %originalBB165
    i32 -1513534627, label %originalBBpart2178
    i32 1862775286, label %for.cond
    i32 -448176481, label %for.body
    i32 1735860988, label %if.then33
    i32 1140684132, label %if.else
    i32 784287032, label %if.then37
    i32 -25299994, label %if.end39
    i32 2086211313, label %if.end40
    i32 293052055, label %for.inc
    i32 -1487414391, label %originalBB180
    i32 645315550, label %originalBBpart2194
    i32 -558914596, label %for.end
    i32 -1452533548, label %if.then43
    i32 1253782721, label %if.else50
    i32 1582478263, label %originalBB196
    i32 -1145417294, label %originalBBpart2198
    i32 -1819474495, label %if.then52
    i32 1046831874, label %if.end60
    i32 -941754016, label %if.end61
    i32 1909523566, label %if.then64
    i32 -728450054, label %originalBB200
    i32 -182852451, label %originalBBpart2219
    i32 1775817766, label %if.else70
    i32 -1551379616, label %if.then72
    i32 -353462264, label %if.end79
    i32 -1345830789, label %if.end80
    i32 1903062117, label %if.end81
    i32 -1876772492, label %originalBBalteredBB
    i32 -1245228835, label %originalBB104alteredBB
    i32 -1791856097, label %originalBB108alteredBB
    i32 -709319569, label %originalBB165alteredBB
    i32 -535108297, label %originalBB180alteredBB
    i32 -1258523455, label %originalBB196alteredBB
    i32 690889296, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %if.then72, %if.else70, %originalBBpart2219, %originalBB200, %if.then64, %if.end61, %if.end60, %if.then52, %originalBBpart2198, %originalBB196, %if.else50, %if.then43, %for.end, %originalBBpart2194, %originalBB180, %for.inc, %if.end40, %if.end39, %if.then37, %if.else, %if.then33, %for.body, %for.cond, %originalBBpart2178, %originalBB165, %if.then28, %if.end26, %if.end25, %originalBBpart2163, %originalBB108, %if.then13, %originalBBpart2106, %originalBB104, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %232, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %224, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %211, %originalBBalteredBB ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %.neg16, %if.then72 ], [ %sum.0, %if.else70 ], [ %sum.0, %originalBBpart2219 ], [ %183, %originalBB200 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end60 ], [ %.neg19, %if.then52 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.else50 ], [ %.neg21, %if.then43 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end40 ], [ %sum.0, %if.end39 ], [ %115, %if.then37 ], [ %sum.0, %if.else ], [ %.neg22, %if.then33 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.end25 ], [ %sum.0, %originalBBpart2163 ], [ %78, %originalBB108 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %25, %originalBB ], [ %sum.0, %if.then3 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %226, %originalBB165alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then72 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then64 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else50 ], [ %j.0, %if.then43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2194 ], [ %125, %originalBB180 ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2178 ], [ %101, %originalBB165 ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then3 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -728450054, %originalBB200alteredBB ], [ 1582478263, %originalBB196alteredBB ], [ -1487414391, %originalBB180alteredBB ], [ -1819825570, %originalBB165alteredBB ], [ 458114547, %originalBB108alteredBB ], [ 2045354094, %originalBB104alteredBB ], [ 718316708, %originalBBalteredBB ], [ 1903062117, %if.end80 ], [ -1345830789, %if.end79 ], [ -353462264, %if.then72 ], [ %194, %if.else70 ], [ -1345830789, %originalBBpart2219 ], [ %192, %originalBB200 ], [ %177, %if.then64 ], [ %168, %if.end61 ], [ -941754016, %if.end60 ], [ 1046831874, %if.then52 ], [ %161, %originalBBpart2198 ], [ %160, %originalBB196 ], [ %150, %if.else50 ], [ -941754016, %if.then43 ], [ %136, %for.end ], [ 1862775286, %originalBBpart2194 ], [ %134, %originalBB180 ], [ %124, %for.inc ], [ 293052055, %if.end40 ], [ 2086211313, %if.end39 ], [ -25299994, %if.then37 ], [ %114, %if.else ], [ 2086211313, %if.then33 ], [ %113, %for.body ], [ %112, %for.cond ], [ 1862775286, %originalBBpart2178 ], [ %110, %originalBB165 ], [ %99, %if.then28 ], [ %90, %if.end26 ], [ -459299403, %if.end25 ], [ 1137984353, %originalBBpart2163 ], [ %87, %originalBB108 ], [ %65, %if.then13 ], [ %56, %originalBBpart2106 ], [ %55, %originalBB104 ], [ %45, %land.lhs.true ], [ %36, %if.end ], [ -350273106, %originalBBpart2 ], [ %34, %originalBB ], [ %13, %if.then3 ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i32, i32* %.reg2mem222, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %2 = select i1 %cmp, i32 1964512662, i32 -459299403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %call1 = call i32 @leap(i32 %3)
  %cmp2 = icmp eq i32 %call1, 0
  %4 = select i1 %cmp2, i32 1100772645, i32 -350273106
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 718316708, i32 -1876772492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m2, align 4
  %15 = add i32 %14, -1
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32, i32* %m1, align 4
  %18 = add i32 %17, -1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %20 = load i32, i32* %d2, align 4
  %21 = load i32, i32* %d1, align 4
  %22 = add i32 %16, %sum.0
  %23 = add i32 %22, %20
  %24 = add i32 %19, %21
  %25 = sub i32 %23, %24
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1028028493, i32 -1876772492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %y1, align 4
  %call10 = call i32 @leap(i32 %35)
  %cmp11 = icmp eq i32 %call10, 1
  %36 = select i1 %cmp11, i32 -152436899, i32 1137984353
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2045354094, i32 -1245228835
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %46 = load i32, i32* %m2, align 4
  %cmp12 = icmp sgt i32 %46, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 274633003, i32 -1245228835
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %56 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -979458344, i32 1137984353
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 458114547, i32 -1791856097
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %66 = load i32, i32* %m2, align 4
  %67 = add i32 %66, -1
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %69 = load i32, i32* %m1, align 4
  %70 = add i32 %69, -1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = load i32, i32* %d2, align 4
  %73 = load i32, i32* %d1, align 4
  %74 = add i32 %sum.0, 1
  %75 = add i32 %74, %68
  %76 = add i32 %75, %72
  %77 = add i32 %71, %73
  %78 = sub i32 %76, %77
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1269753328, i32 -1791856097
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %88 = load i32, i32* %y2, align 4
  %89 = load i32, i32* %y1, align 4
  %cmp27 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp27, i32 -1995220313, i32 1903062117
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1819825570, i32 -709319569
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %100 = load i32, i32* %y1, align 4
  %101 = add i32 %100, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1513534627, i32 -709319569
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* %y2, align 4
  %cmp30 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp30, i32 -448176481, i32 -558914596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call31 = call i32 @leap(i32 %j.0)
  %cmp32 = icmp eq i32 %call31, 1
  %113 = select i1 %cmp32, i32 1735860988, i32 1140684132
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg22 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 @leap(i32 %j.0)
  %cmp36 = icmp eq i32 %call35, 0
  %114 = select i1 %cmp36, i32 784287032, i32 -25299994
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %115 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1487414391, i32 -535108297
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 645315550, i32 -535108297
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %y1, align 4
  %call41 = call i32 @leap(i32 %135)
  %cmp42 = icmp eq i32 %call41, 0
  %136 = select i1 %cmp42, i32 -1452533548, i32 1253782721
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m1, align 4
  %138 = add i32 %137, -1
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom45
  %139 = load i32, i32* %arrayidx46, align 4
  %140 = load i32, i32* %d1, align 4
  %.neg36 = add i32 %sum.0, 365
  %141 = add i32 %139, %140
  %.neg21 = sub i32 %.neg36, %141
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1582478263, i32 -1258523455
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %151 = load i32, i32* %m1, align 4
  %cmp51 = icmp slt i32 %151, 3
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1145417294, i32 -1258523455
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1819474495, i32 1046831874
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m1, align 4
  %163 = add i32 %162, -1
  %idxprom54 = sext i32 %163 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %165 = load i32, i32* %d1, align 4
  %.neg33 = add i32 %sum.0, 366
  %166 = add i32 %164, %165
  %.neg19 = sub i32 %.neg33, %166
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %167 = load i32, i32* %y2, align 4
  %call62 = call i32 @leap(i32 %167)
  %cmp63 = icmp eq i32 %call62, 0
  %168 = select i1 %cmp63, i32 1909523566, i32 1775817766
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -728450054, i32 690889296
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m2, align 4
  %179 = add i32 %178, -1
  %idxprom66 = sext i32 %179 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom66
  %180 = load i32, i32* %arrayidx67, align 4
  %181 = load i32, i32* %d2, align 4
  %182 = add i32 %180, %sum.0
  %183 = add i32 %182, %181
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -182852451, i32 690889296
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %193 = load i32, i32* %m2, align 4
  %cmp71 = icmp sgt i32 %193, 2
  %194 = select i1 %cmp71, i32 -1551379616, i32 -353462264
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %195 = load i32, i32* %m2, align 4
  %196 = add i32 %195, -1
  %idxprom74 = sext i32 %196 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom74
  %197 = load i32, i32* %arrayidx75, align 4
  %198 = load i32, i32* %d2, align 4
  %199 = add i32 %sum.0, 1
  %.neg17 = add i32 %199, %197
  %.neg16 = add i32 %.neg17, %198
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %m2, align 4
  %201 = add i32 %200, -1
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxpromalteredBB
  %202 = load i32, i32* %arrayidxalteredBB, align 4
  %203 = load i32, i32* %m1, align 4
  %204 = add i32 %203, -1
  %idxprom5alteredBB = sext i32 %204 to i64
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom5alteredBB
  %205 = load i32, i32* %arrayidx6alteredBB, align 4
  %206 = load i32, i32* %d2, align 4
  %207 = load i32, i32* %d1, align 4
  %208 = add i32 %202, %sum.0
  %209 = add i32 %208, %206
  %210 = add i32 %205, %207
  %211 = sub i32 %209, %210
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %m2, align 4
  %213 = add i32 %212, -1
  %idxprom15alteredBB = sext i32 %213 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom15alteredBB
  %214 = load i32, i32* %arrayidx16alteredBB, align 4
  %215 = load i32, i32* %m1, align 4
  %216 = add i32 %215, -1
  %idxprom18alteredBB = sext i32 %216 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom18alteredBB
  %217 = load i32, i32* %arrayidx19alteredBB, align 4
  %218 = load i32, i32* %d2, align 4
  %219 = load i32, i32* %d1, align 4
  %220 = add i32 %sum.0, 1
  %221 = add i32 %220, %214
  %222 = add i32 %221, %218
  %223 = add i32 %217, %219
  %224 = sub i32 %222, %223
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %225 = load i32, i32* %y1, align 4
  %226 = add i32 %225, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %m2, align 4
  %228 = add i32 %227, -1
  %idxprom66alteredBB = sext i32 %228 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.total, i64 0, i64 %idxprom66alteredBB
  %229 = load i32, i32* %arrayidx67alteredBB, align 4
  %230 = load i32, i32* %d2, align 4
  %231 = add i32 %229, %sum.0
  %232 = add i32 %231, %230
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 403249894, i32 2069933135
  %9 = select i1 %7, i32 -1824689979, i32 2069933135
  %10 = select i1 %7, i32 1512841803, i32 29901328
  %11 = select i1 %7, i32 1193291650, i32 29901328
  %12 = and i32 %y, 3
  %cmp4 = icmp eq i32 %12, 0
  %13 = select i1 %cmp4, i32 2033863981, i32 -1074920202
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %14 = select i1 %cmp2.not, i32 -1074920202, i32 364378337
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.05 = phi i32 [ undef, %entry ], [ %j.05.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1602330467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1602330467, label %first
    i32 1253799511, label %lor.lhs.false
    i32 364378337, label %land.lhs.true
    i32 2033863981, label %if.then
    i32 1193291650, label %originalBB
    i32 1512841803, label %originalBBpart2
    i32 -1074920202, label %if.else
    i32 -530879722, label %if.end
    i32 -1824689979, label %originalBB5
    i32 403249894, label %originalBBpart27
    i32 29901328, label %originalBBalteredBB
    i32 2069933135, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %j.05.be = phi i32 [ %j.05, %loopEntry ], [ %j.05, %originalBB5alteredBB ], [ %j.05, %originalBBalteredBB ], [ %j.0, %originalBB5 ], [ %j.05, %if.end ], [ %j.05, %if.else ], [ %j.05, %originalBBpart2 ], [ %j.05, %originalBB ], [ %j.05, %if.then ], [ %j.05, %land.lhs.true ], [ %j.05, %lor.lhs.false ], [ %j.05, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB5 ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1824689979, %originalBB5alteredBB ], [ 1193291650, %originalBBalteredBB ], [ %8, %originalBB5 ], [ %9, %if.end ], [ -530879722, %if.else ], [ -530879722, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %13, %land.lhs.true ], [ %14, %lor.lhs.false ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 2033863981, i32 1253799511
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %j.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
