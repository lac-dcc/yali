; ModuleID = 'build_ollvm/programs/86/857.ll'
source_filename = "source-C-CXX/86/857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %e = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %n = alloca [50 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ -1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1788684335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1788684335, label %for.cond
    i32 2027174028, label %for.body
    i32 1423623285, label %for.inc
    i32 -186308099, label %for.end
    i32 -11712299, label %for.cond1
    i32 -792162684, label %originalBB
    i32 1898462483, label %originalBBpart2
    i32 1252681647, label %for.body3
    i32 526242808, label %land.lhs.true
    i32 -171770318, label %land.lhs.true23
    i32 2040841266, label %originalBB138
    i32 1073636674, label %originalBBpart2140
    i32 -407946237, label %land.lhs.true27
    i32 1835185856, label %originalBB142
    i32 -192915659, label %originalBBpart2144
    i32 1894864379, label %land.lhs.true31
    i32 -1484877054, label %if.then
    i32 1456188784, label %originalBB146
    i32 -1529282957, label %originalBBpart2148
    i32 679264959, label %if.end
    i32 414228835, label %originalBB150
    i32 573905082, label %originalBBpart2152
    i32 261569580, label %for.inc35
    i32 -1544454538, label %for.end37
    i32 1942182786, label %originalBB154
    i32 -241770155, label %originalBBpart2156
    i32 1846701937, label %for.cond38
    i32 556905039, label %for.body40
    i32 589238008, label %if.then50
    i32 1263852767, label %if.else
    i32 1416410274, label %if.end77
    i32 -1804477707, label %originalBB158
    i32 -1010813641, label %originalBBpart2160
    i32 -1801511269, label %if.then83
    i32 936205448, label %if.else102
    i32 1783604201, label %if.end114
    i32 -1356654744, label %originalBB162
    i32 1035097426, label %originalBBpart2184
    i32 920268728, label %for.inc126
    i32 321628999, label %for.end128
    i32 -120675002, label %for.cond129
    i32 -2101517767, label %originalBB186
    i32 -595173439, label %originalBBpart2188
    i32 1998644227, label %for.body131
    i32 985850775, label %originalBB190
    i32 -1163714544, label %originalBBpart2192
    i32 794503861, label %for.inc135
    i32 1822305065, label %for.end137
    i32 1326992716, label %originalBB194
    i32 252797853, label %originalBBpart2196
    i32 1168336232, label %originalBBalteredBB
    i32 -268370872, label %originalBB138alteredBB
    i32 -1477819947, label %originalBB142alteredBB
    i32 -129447658, label %originalBB146alteredBB
    i32 -1667597021, label %originalBB150alteredBB
    i32 1633816481, label %originalBB154alteredBB
    i32 1607307455, label %originalBB158alteredBB
    i32 -2032553341, label %originalBB162alteredBB
    i32 1518625068, label %originalBB186alteredBB
    i32 74466397, label %originalBB190alteredBB
    i32 9797718, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB194, %for.end137, %for.inc135, %originalBBpart2192, %originalBB190, %for.body131, %originalBBpart2188, %originalBB186, %for.cond129, %for.end128, %for.inc126, %originalBBpart2184, %originalBB162, %if.end114, %if.else102, %if.then83, %originalBBpart2160, %originalBB158, %if.end77, %if.else, %if.then50, %for.body40, %for.cond38, %originalBBpart2156, %originalBB154, %for.end37, %for.inc35, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %if.then, %land.lhs.true31, %originalBBpart2144, %originalBB142, %land.lhs.true27, %originalBBpart2140, %originalBB138, %land.lhs.true23, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end137 ], [ %239, %for.inc135 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %200, %for.inc126 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end114 ], [ %i.0, %if.else102 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end37 ], [ %104, %for.inc35 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB194 ], [ %m.0, %for.end137 ], [ %m.0, %for.inc135 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body131 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.cond129 ], [ %m.0, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end114 ], [ %m.0, %if.else102 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end77 ], [ %m.0, %if.else ], [ %m.0, %if.then50 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true31 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %land.lhs.true ], [ %21, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1326992716, %originalBB194alteredBB ], [ 985850775, %originalBB190alteredBB ], [ -2101517767, %originalBB186alteredBB ], [ -1356654744, %originalBB162alteredBB ], [ -1804477707, %originalBB158alteredBB ], [ 1942182786, %originalBB154alteredBB ], [ 414228835, %originalBB150alteredBB ], [ 1456188784, %originalBB146alteredBB ], [ 1835185856, %originalBB142alteredBB ], [ 2040841266, %originalBB138alteredBB ], [ -792162684, %originalBBalteredBB ], [ %257, %originalBB194 ], [ %248, %for.end137 ], [ -120675002, %for.inc135 ], [ 794503861, %originalBBpart2192 ], [ %238, %originalBB190 ], [ %228, %for.body131 ], [ %219, %originalBBpart2188 ], [ %218, %originalBB186 ], [ %209, %for.cond129 ], [ -120675002, %for.end128 ], [ 1846701937, %for.inc126 ], [ 920268728, %originalBBpart2184 ], [ %199, %originalBB162 ], [ %185, %if.end114 ], [ 1783604201, %if.else102 ], [ 1783604201, %if.then83 ], [ %160, %originalBBpart2160 ], [ %159, %originalBB158 ], [ %148, %if.end77 ], [ 1416410274, %if.else ], [ 1416410274, %if.then50 ], [ %127, %for.body40 ], [ %123, %for.cond38 ], [ 1846701937, %originalBBpart2156 ], [ %122, %originalBB154 ], [ %113, %for.end37 ], [ -11712299, %for.inc35 ], [ 261569580, %originalBBpart2152 ], [ %103, %originalBB150 ], [ %94, %if.end ], [ -1544454538, %originalBBpart2148 ], [ %85, %originalBB146 ], [ %76, %if.then ], [ %67, %land.lhs.true31 ], [ %65, %originalBBpart2144 ], [ %64, %originalBB142 ], [ %54, %land.lhs.true27 ], [ %45, %originalBBpart2140 ], [ %44, %originalBB138 ], [ %34, %land.lhs.true23 ], [ %25, %land.lhs.true ], [ %23, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -11712299, %for.end ], [ 1788684335, %for.inc ], [ 1423623285, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 2027174028, i32 -186308099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -792162684, i32 1168336232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1898462483, i32 1168336232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1252681647, i32 -1544454538
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom4
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom4
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom4
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom4
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7, i32* nonnull %arrayidx9, i32* nonnull %arrayidx11, i32* nonnull %arrayidx13, i32* nonnull %arrayidx15)
  %21 = add i32 %m.0, 1
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp19 = icmp eq i32 %22, 0
  %23 = select i1 %cmp19, i32 526242808, i32 679264959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %24, 0
  %25 = select i1 %cmp22, i32 -171770318, i32 679264959
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2040841266, i32 -268370872
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom24
  %35 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %35, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1073636674, i32 -268370872
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -407946237, i32 679264959
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1835185856, i32 -1477819947
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom28
  %55 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %55, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -192915659, i32 -1477819947
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %65 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1894864379, i32 679264959
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom32
  %66 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %66, 0
  %67 = select i1 %cmp34, i32 -1484877054, i32 679264959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1456188784, i32 -129447658
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1529282957, i32 -129447658
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 414228835, i32 -1667597021
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 573905082, i32 -1667597021
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1942182786, i32 1633816481
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -241770155, i32 1633816481
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %m.0
  %123 = select i1 %cmp39, i32 556905039, i32 321628999
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %.neg70 = add i32 %124, 12
  store i32 %.neg70, i32* %arrayidx42, align 4
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom41
  %125 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %125, %126
  %127 = select i1 %cmp49, i32 589238008, i32 1263852767
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom51
  %128 = load i32, i32* %arrayidx52, align 4
  %129 = add i32 %128, 60
  store i32 %129, i32* %arrayidx52, align 4
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom51
  %130 = load i32, i32* %arrayidx57, align 4
  %.neg = add i32 %130, -1
  store i32 %.neg, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom51
  %131 = load i32, i32* %arrayidx59, align 4
  %132 = add i32 %131, %129
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom51
  %133 = load i32, i32* %arrayidx64, align 4
  %134 = sub i32 %132, %133
  store i32 %134, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom67
  %135 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom67
  %136 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom67
  %137 = load i32, i32* %arrayidx73, align 4
  %138 = add i32 %136, %135
  %139 = sub i32 %138, %137
  store i32 %139, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1804477707, i32 1607307455
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom78
  %149 = load i32, i32* %arrayidx79, align 4
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom78
  %150 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %149, %150
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1010813641, i32 1607307455
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %160 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1801511269, i32 936205448
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom84
  %161 = load i32, i32* %arrayidx85, align 4
  %162 = add i32 %161, 60
  store i32 %162, i32* %arrayidx85, align 4
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom84
  %163 = load i32, i32* %arrayidx90, align 4
  %164 = add i32 %163, -1
  store i32 %164, i32* %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom84
  %165 = load i32, i32* %arrayidx93, align 4
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom84
  %166 = load i32, i32* %arrayidx97, align 4
  %167 = add i32 %161, 843784585
  %168 = sub i32 %167, %166
  %169 = mul i32 %168, 60
  %mul = add i32 %165, 912536052
  %170 = add i32 %mul, %169
  store i32 %170, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom103
  %171 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom103
  %172 = load i32, i32* %arrayidx106, align 4
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom103
  %173 = load i32, i32* %arrayidx108, align 4
  %174 = add i32 %172, -1769728535
  %175 = sub i32 %174, %173
  %.neg.neg68 = mul i32 %175, 60
  %.neg69 = add i32 %171, -1190470300
  %176 = add i32 %.neg69, %.neg.neg68
  store i32 %176, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1356654744, i32 -2032553341
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom115
  %186 = load i32, i32* %arrayidx116, align 4
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom115
  %187 = load i32, i32* %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom115
  %188 = load i32, i32* %arrayidx120, align 4
  %189 = sub i32 %187, %188
  %mul122.neg.neg = mul i32 %189, 3600
  %190 = add i32 %mul122.neg.neg, %186
  store i32 %190, i32* %arrayidx116, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1035097426, i32 -2032553341
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2101517767, i32 1518625068
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i.0, %m.0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -595173439, i32 1518625068
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %219 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1998644227, i32 1822305065
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 985850775, i32 74466397
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom132
  %229 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1163714544, i32 74466397
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1326992716, i32 9797718
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 252797853, i32 9797718
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom115alteredBB
  %258 = load i32, i32* %arrayidx116alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom115alteredBB
  %259 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %260 = load i32, i32* %arrayidx120alteredBB, align 4
  %261 = add i32 %259, -1458150961
  %262 = sub i32 %261, %260
  %.neg.neg = mul i32 %262, 3600
  %.neg67 = add i32 %258, 893423888
  %263 = add i32 %.neg67, %.neg.neg
  store i32 %263, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom132alteredBB
  %264 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
