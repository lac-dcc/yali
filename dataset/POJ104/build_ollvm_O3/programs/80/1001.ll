; ModuleID = 'build_ollvm/programs/80/1001.ll'
source_filename = "source-C-CXX/80/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1995612871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1995612871, label %for.cond
    i32 -299659532, label %for.body
    i32 -166449180, label %for.cond1
    i32 1997464261, label %for.body3
    i32 -1783451483, label %originalBB
    i32 1220878805, label %originalBBpart2
    i32 -480397586, label %for.inc
    i32 1430573101, label %originalBB68
    i32 -1128453527, label %originalBBpart272
    i32 1375388293, label %for.end
    i32 -1503783772, label %originalBB74
    i32 377182152, label %originalBBpart276
    i32 821070446, label %for.inc6
    i32 224256229, label %for.end8
    i32 1358320635, label %land.lhs.true
    i32 833139430, label %originalBB78
    i32 -999053533, label %originalBBpart280
    i32 2111968885, label %land.lhs.true14
    i32 -1802562035, label %land.lhs.true16
    i32 518218200, label %if.then
    i32 -1386814256, label %originalBB82
    i32 1883646102, label %originalBBpart284
    i32 -1386418451, label %for.cond18
    i32 544894534, label %for.body20
    i32 1084843820, label %originalBB86
    i32 -1914348034, label %originalBBpart2122
    i32 2081922467, label %for.inc38
    i32 -1006085477, label %for.end40
    i32 -842463967, label %for.cond41
    i32 881774398, label %originalBB124
    i32 -63045017, label %originalBBpart2126
    i32 185931135, label %for.body43
    i32 -85147708, label %originalBB128
    i32 928404661, label %originalBBpart2130
    i32 794066728, label %for.inc64
    i32 -1319046788, label %originalBB132
    i32 2116512309, label %originalBBpart2140
    i32 659950263, label %for.end66
    i32 1715241775, label %if.else
    i32 1996704490, label %if.end
    i32 1424729307, label %originalBBalteredBB
    i32 -19177806, label %originalBB68alteredBB
    i32 -57130316, label %originalBB74alteredBB
    i32 184548612, label %originalBB78alteredBB
    i32 -11817171, label %originalBB82alteredBB
    i32 -201701319, label %originalBB86alteredBB
    i32 -477801717, label %originalBB124alteredBB
    i32 1338588001, label %originalBB128alteredBB
    i32 1320147447, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %for.end66, %originalBBpart2140, %originalBB132, %for.inc64, %originalBBpart2130, %originalBB128, %for.body43, %originalBBpart2126, %originalBB124, %for.cond41, %for.end40, %for.inc38, %originalBBpart2122, %originalBB86, %for.body20, %for.cond18, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true16, %land.lhs.true14, %originalBBpart280, %originalBB78, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %.neg40, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %197, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2140 ], [ %177, %originalBB132 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %125, %for.inc38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %56, %for.inc6 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1319046788, %originalBB132alteredBB ], [ -85147708, %originalBB128alteredBB ], [ 881774398, %originalBB124alteredBB ], [ 1084843820, %originalBB86alteredBB ], [ -1386814256, %originalBB82alteredBB ], [ 833139430, %originalBB78alteredBB ], [ -1503783772, %originalBB74alteredBB ], [ 1430573101, %originalBB68alteredBB ], [ -1783451483, %originalBBalteredBB ], [ 1996704490, %if.else ], [ 1996704490, %for.end66 ], [ -842463967, %originalBBpart2140 ], [ %186, %originalBB132 ], [ %176, %for.inc64 ], [ 794066728, %originalBBpart2130 ], [ %167, %originalBB128 ], [ %153, %for.body43 ], [ %144, %originalBBpart2126 ], [ %143, %originalBB124 ], [ %134, %for.cond41 ], [ -842463967, %for.end40 ], [ -1386418451, %for.inc38 ], [ 2081922467, %originalBBpart2122 ], [ %124, %originalBB86 ], [ %110, %for.body20 ], [ %101, %for.cond18 ], [ -1386418451, %originalBBpart284 ], [ %100, %originalBB82 ], [ %91, %if.then ], [ %82, %land.lhs.true16 ], [ %80, %land.lhs.true14 ], [ %78, %originalBBpart280 ], [ %77, %originalBB78 ], [ %67, %land.lhs.true ], [ %58, %for.end8 ], [ 1995612871, %for.inc6 ], [ 821070446, %originalBBpart276 ], [ %55, %originalBB74 ], [ %46, %for.end ], [ -166449180, %originalBBpart272 ], [ %37, %originalBB68 ], [ %28, %for.inc ], [ -480397586, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -166449180, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -299659532, i32 224256229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 1997464261, i32 1375388293
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1783451483, i32 1424729307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1220878805, i32 1424729307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1430573101, i32 -19177806
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1128453527, i32 -19177806
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1503783772, i32 -57130316
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 377182152, i32 -57130316
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %57 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %57, -1
  %58 = select i1 %cmp12, i32 1358320635, i32 1715241775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 833139430, i32 184548612
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %68, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -999053533, i32 184548612
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2111968885, i32 1715241775
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %79, -1
  %80 = select i1 %cmp15, i32 -1802562035, i32 1715241775
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %81, 5
  %82 = select i1 %cmp17, i32 518218200, i32 1715241775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1386814256, i32 -11817171
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1883646102, i32 -11817171
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  %101 = select i1 %cmp19, i32 544894534, i32 -1006085477
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1084843820, i32 -201701319
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %111, 5
  %idx.ext = sext i32 %mul to i64
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext, %idx.ext21
  %add.ptr22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %add.ptr22.idx
  %112 = load i32, i32* %add.ptr22, align 4
  %113 = load i32, i32* %n, align 4
  %mul23 = mul nsw i32 %113, 5
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext24, %idx.ext21
  %add.ptr27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %add.ptr27.idx
  %114 = load i32, i32* %add.ptr27, align 4
  store i32 %114, i32* %add.ptr22, align 4
  %115 = load i32, i32* %n, align 4
  %mul33 = mul nsw i32 %115, 5
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr37.idx = add nsw i64 %idx.ext34, %idx.ext21
  %add.ptr37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %add.ptr37.idx
  store i32 %112, i32* %add.ptr37, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1914348034, i32 -201701319
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 881774398, i32 -477801717
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 5
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -63045017, i32 -477801717
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %144 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 185931135, i32 659950263
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -85147708, i32 1338588001
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 0
  %154 = load i32, i32* %arraydecay, align 4
  %add.ptr50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 1
  %155 = load i32, i32* %add.ptr50, align 4
  %add.ptr54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 2
  %156 = load i32, i32* %add.ptr54, align 4
  %add.ptr58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 3
  %157 = load i32, i32* %add.ptr58, align 4
  %add.ptr62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 4
  %158 = load i32, i32* %add.ptr62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 928404661, i32 1338588001
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1319046788, i32 1320147447
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2116512309, i32 1320147447
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %mulalteredBB = mul nsw i32 %187, 5
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB.idx = add nsw i64 %idx.extalteredBB, %idx.ext21alteredBB
  %add.ptr22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %add.ptr22alteredBB.idx
  %188 = load i32, i32* %add.ptr22alteredBB, align 4
  %189 = load i32, i32* %n, align 4
  %mul23alteredBB = mul nsw i32 %189, 5
  %idx.ext24alteredBB = sext i32 %mul23alteredBB to i64
  %add.ptr27alteredBB.idx = add nsw i64 %idx.ext24alteredBB, %idx.ext21alteredBB
  %add.ptr27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %add.ptr27alteredBB.idx
  %190 = load i32, i32* %add.ptr27alteredBB, align 4
  store i32 %190, i32* %add.ptr22alteredBB, align 4
  %191 = load i32, i32* %n, align 4
  %mul33alteredBB = mul nsw i32 %191, 5
  %idx.ext34alteredBB = sext i32 %mul33alteredBB to i64
  %add.ptr37alteredBB.idx = add nsw i64 %idx.ext34alteredBB, %idx.ext21alteredBB
  %add.ptr37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %add.ptr37alteredBB.idx
  store i32 %188, i32* %add.ptr37alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 0
  %192 = load i32, i32* %arraydecayalteredBB, align 4
  %add.ptr50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 1
  %193 = load i32, i32* %add.ptr50alteredBB, align 4
  %add.ptr54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 2
  %194 = load i32, i32* %add.ptr54alteredBB, align 4
  %add.ptr58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 3
  %195 = load i32, i32* %add.ptr58alteredBB, align 4
  %add.ptr62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 4
  %196 = load i32, i32* %add.ptr62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %193, i32 %194, i32 %195, i32 %196)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
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
