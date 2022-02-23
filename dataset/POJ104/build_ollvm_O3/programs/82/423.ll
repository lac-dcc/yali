; ModuleID = 'build_ollvm/programs/82/423.ll'
source_filename = "source-C-CXX/82/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -164113303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x float> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164113303, label %for.cond
    i32 -1314612052, label %originalBB
    i32 1596831414, label %originalBBpart2
    i32 467670151, label %for.body
    i32 1418421940, label %originalBB188
    i32 -1015502450, label %originalBBpart2190
    i32 -1016406013, label %for.inc
    i32 -81611776, label %originalBB192
    i32 -1077392556, label %originalBBpart2197
    i32 9767943, label %for.end
    i32 -923199992, label %for.cond2
    i32 -1406652186, label %for.body4
    i32 160486433, label %originalBB199
    i32 213239846, label %originalBBpart2201
    i32 1614972307, label %for.inc8
    i32 -1505920235, label %for.end10
    i32 -1039102481, label %for.cond11
    i32 -1967657186, label %originalBB203
    i32 667882872, label %originalBBpart2205
    i32 -996503514, label %for.body13
    i32 1560779244, label %land.lhs.true
    i32 -1381107426, label %originalBB207
    i32 -997949475, label %originalBBpart2209
    i32 -1566645012, label %if.then
    i32 -2060202688, label %originalBB211
    i32 752020060, label %originalBBpart2219
    i32 232288575, label %if.end
    i32 124915706, label %originalBB221
    i32 766566867, label %originalBBpart2223
    i32 -2050677777, label %land.lhs.true29
    i32 1637380775, label %if.then34
    i32 -1057961550, label %if.end42
    i32 1908371984, label %land.lhs.true47
    i32 -1479339144, label %if.then52
    i32 489877748, label %originalBB225
    i32 -1669122782, label %originalBBpart2235
    i32 -2021254560, label %if.end60
    i32 2145585375, label %originalBB237
    i32 1980522046, label %originalBBpart2239
    i32 -830510330, label %land.lhs.true65
    i32 -1841761654, label %if.then70
    i32 -2076468228, label %originalBB241
    i32 -1540669200, label %originalBBpart2255
    i32 328506893, label %if.end78
    i32 1802428409, label %originalBB257
    i32 1601831432, label %originalBBpart2259
    i32 -630402495, label %land.lhs.true83
    i32 1224344877, label %if.then88
    i32 -1479689906, label %if.end96
    i32 -1984481279, label %land.lhs.true101
    i32 -1305772371, label %if.then106
    i32 1103661629, label %if.end114
    i32 253270937, label %land.lhs.true119
    i32 133207018, label %if.then124
    i32 -993729125, label %if.end132
    i32 -1121373319, label %land.lhs.true137
    i32 -522692521, label %if.then142
    i32 -2002098437, label %if.end150
    i32 -1070556601, label %land.lhs.true155
    i32 638214213, label %if.then160
    i32 -675963895, label %if.end168
    i32 -100992129, label %if.then173
    i32 1392523131, label %if.end176
    i32 1768982591, label %originalBB261
    i32 -1903239882, label %originalBBpart2277
    i32 -2124486905, label %for.inc183
    i32 1346248065, label %for.end185
    i32 -632412866, label %originalBBalteredBB
    i32 1822407230, label %originalBB188alteredBB
    i32 1942088600, label %originalBB192alteredBB
    i32 1008943116, label %originalBB199alteredBB
    i32 -2114898529, label %originalBB203alteredBB
    i32 840469877, label %originalBB207alteredBB
    i32 1548143378, label %originalBB211alteredBB
    i32 415473995, label %originalBB221alteredBB
    i32 2087320826, label %originalBB225alteredBB
    i32 1907061116, label %originalBB237alteredBB
    i32 376097065, label %originalBB241alteredBB
    i32 -932175638, label %originalBB257alteredBB
    i32 810363169, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2277, %originalBB261, %if.end176, %if.then173, %if.end168, %if.then160, %land.lhs.true155, %if.end150, %if.then142, %land.lhs.true137, %if.end132, %if.then124, %land.lhs.true119, %if.end114, %if.then106, %land.lhs.true101, %if.end96, %if.then88, %land.lhs.true83, %originalBBpart2259, %originalBB257, %if.end78, %originalBBpart2255, %originalBB241, %if.then70, %land.lhs.true65, %originalBBpart2239, %originalBB237, %if.end60, %originalBBpart2235, %originalBB225, %if.then52, %land.lhs.true47, %if.end42, %if.then34, %land.lhs.true29, %originalBBpart2223, %originalBB221, %if.end, %originalBBpart2219, %originalBB211, %if.then, %originalBBpart2209, %originalBB207, %land.lhs.true, %for.body13, %originalBBpart2205, %originalBB203, %for.cond11, %for.end10, %for.inc8, %originalBBpart2201, %originalBB199, %for.body4, %for.cond2, %for.end, %originalBBpart2197, %originalBB192, %for.inc, %originalBBpart2190, %originalBB188, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %298, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBBalteredBB ], [ %295, %for.inc183 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end176 ], [ %i.0, %if.then173 ], [ %i.0, %if.end168 ], [ %i.0, %if.then160 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %if.end150 ], [ %i.0, %if.then142 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %if.end132 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %if.end114 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.end96 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %78, %for.inc8 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2197 ], [ %48, %originalBB192 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1768982591, %originalBB261alteredBB ], [ 1802428409, %originalBB257alteredBB ], [ -2076468228, %originalBB241alteredBB ], [ 2145585375, %originalBB237alteredBB ], [ 489877748, %originalBB225alteredBB ], [ 124915706, %originalBB221alteredBB ], [ -2060202688, %originalBB211alteredBB ], [ -1381107426, %originalBB207alteredBB ], [ -1967657186, %originalBB203alteredBB ], [ 160486433, %originalBB199alteredBB ], [ -81611776, %originalBB192alteredBB ], [ 1418421940, %originalBB188alteredBB ], [ -1314612052, %originalBBalteredBB ], [ -1039102481, %for.inc183 ], [ -2124486905, %originalBBpart2277 ], [ %294, %originalBB261 ], [ %280, %if.end176 ], [ 1392523131, %if.then173 ], [ %271, %if.end168 ], [ -675963895, %if.then160 ], [ %268, %land.lhs.true155 ], [ %266, %if.end150 ], [ -2002098437, %if.then142 ], [ %263, %land.lhs.true137 ], [ %261, %if.end132 ], [ -993729125, %if.then124 ], [ %258, %land.lhs.true119 ], [ %256, %if.end114 ], [ 1103661629, %if.then106 ], [ %253, %land.lhs.true101 ], [ %251, %if.end96 ], [ -1479689906, %if.then88 ], [ %248, %land.lhs.true83 ], [ %246, %originalBBpart2259 ], [ %245, %originalBB257 ], [ %235, %if.end78 ], [ 328506893, %originalBBpart2255 ], [ %226, %originalBB241 ], [ %216, %if.then70 ], [ %207, %land.lhs.true65 ], [ %205, %originalBBpart2239 ], [ %204, %originalBB237 ], [ %194, %if.end60 ], [ -2021254560, %originalBBpart2235 ], [ %185, %originalBB225 ], [ %175, %if.then52 ], [ %166, %land.lhs.true47 ], [ %164, %if.end42 ], [ -1057961550, %if.then34 ], [ %161, %land.lhs.true29 ], [ %159, %originalBBpart2223 ], [ %158, %originalBB221 ], [ %148, %if.end ], [ 232288575, %originalBBpart2219 ], [ %139, %originalBB211 ], [ %129, %if.then ], [ %120, %originalBBpart2209 ], [ %119, %originalBB207 ], [ %109, %land.lhs.true ], [ %100, %for.body13 ], [ %98, %originalBBpart2205 ], [ %97, %originalBB203 ], [ %87, %for.cond11 ], [ -1039102481, %for.end10 ], [ -923199992, %for.inc8 ], [ 1614972307, %originalBBpart2201 ], [ %77, %originalBB199 ], [ %68, %for.body4 ], [ %59, %for.cond2 ], [ -923199992, %for.end ], [ -164113303, %originalBBpart2197 ], [ %57, %originalBB192 ], [ %47, %for.inc ], [ -1016406013, %originalBBpart2190 ], [ %38, %originalBB188 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x float> [ %0, %loopEntry ], [ %306, %originalBB261alteredBB ], [ %0, %originalBB257alteredBB ], [ %0, %originalBB241alteredBB ], [ %0, %originalBB237alteredBB ], [ %0, %originalBB225alteredBB ], [ %0, %originalBB221alteredBB ], [ %0, %originalBB211alteredBB ], [ %0, %originalBB207alteredBB ], [ %0, %originalBB203alteredBB ], [ %0, %originalBB199alteredBB ], [ %0, %originalBB192alteredBB ], [ %0, %originalBB188alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc183 ], [ %0, %originalBBpart2277 ], [ %285, %originalBB261 ], [ %0, %if.end176 ], [ %0, %if.then173 ], [ %0, %if.end168 ], [ %0, %if.then160 ], [ %0, %land.lhs.true155 ], [ %0, %if.end150 ], [ %0, %if.then142 ], [ %0, %land.lhs.true137 ], [ %0, %if.end132 ], [ %0, %if.then124 ], [ %0, %land.lhs.true119 ], [ %0, %if.end114 ], [ %0, %if.then106 ], [ %0, %land.lhs.true101 ], [ %0, %if.end96 ], [ %0, %if.then88 ], [ %0, %land.lhs.true83 ], [ %0, %originalBBpart2259 ], [ %0, %originalBB257 ], [ %0, %if.end78 ], [ %0, %originalBBpart2255 ], [ %0, %originalBB241 ], [ %0, %if.then70 ], [ %0, %land.lhs.true65 ], [ %0, %originalBBpart2239 ], [ %0, %originalBB237 ], [ %0, %if.end60 ], [ %0, %originalBBpart2235 ], [ %0, %originalBB225 ], [ %0, %if.then52 ], [ %0, %land.lhs.true47 ], [ %0, %if.end42 ], [ %0, %if.then34 ], [ %0, %land.lhs.true29 ], [ %0, %originalBBpart2223 ], [ %0, %originalBB221 ], [ %0, %if.end ], [ %0, %originalBBpart2219 ], [ %0, %originalBB211 ], [ %0, %if.then ], [ %0, %originalBBpart2209 ], [ %0, %originalBB207 ], [ %0, %land.lhs.true ], [ %0, %for.body13 ], [ %0, %originalBBpart2205 ], [ %0, %originalBB203 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %originalBBpart2201 ], [ %0, %originalBB199 ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %originalBBpart2197 ], [ %0, %originalBB192 ], [ %0, %for.inc ], [ %0, %originalBBpart2190 ], [ %0, %originalBB188 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1314612052, i32 -632412866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1596831414, i32 -632412866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 467670151, i32 9767943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1418421940, i32 1822407230
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1015502450, i32 1822407230
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -81611776, i32 1942088600
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1077392556, i32 1942088600
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp3, i32 -1406652186, i32 -1505920235
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 160486433, i32 1008943116
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 213239846, i32 1008943116
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1967657186, i32 -2114898529
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %i.0, %88
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 667882872, i32 -2114898529
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -996503514, i32 1346248065
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %99, 89
  %100 = select i1 %cmp16, i32 1560779244, i32 232288575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1381107426, i32 840469877
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %110, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -997949475, i32 840469877
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1566645012, i32 232288575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2060202688, i32 1548143378
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %130 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv22 = fptrunc double %mul to float
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom20
  store float %conv22, float* %arrayidx24, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 752020060, i32 1548143378
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 124915706, i32 415473995
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %149, 84
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 766566867, i32 415473995
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %159 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2050677777, i32 -1057961550
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %160, 90
  %161 = select i1 %cmp32, i32 1637380775, i32 -1057961550
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %162 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %162 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %conv39 = fptrunc double %mul38 to float
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom35
  store float %conv39, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %163, 81
  %164 = select i1 %cmp45, i32 1908371984, i32 -2021254560
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %165 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %165, 85
  %166 = select i1 %cmp50, i32 -1479339144, i32 -2021254560
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 489877748, i32 2087320826
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %176 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %176 to double
  %mul56 = fmul double %conv55, 3.300000e+00
  %conv57 = fptrunc double %mul56 to float
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom53
  store float %conv57, float* %arrayidx59, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1669122782, i32 2087320826
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2145585375, i32 1907061116
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %195 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %195, 77
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1980522046, i32 1907061116
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %205 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -830510330, i32 328506893
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom66
  %206 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %206, 82
  %207 = select i1 %cmp68, i32 -1841761654, i32 328506893
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2076468228, i32 376097065
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %217 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %217 to double
  %mul74 = fmul double %conv73, 3.000000e+00
  %conv75 = fptrunc double %mul74 to float
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom71
  store float %conv75, float* %arrayidx77, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1540669200, i32 376097065
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1802428409, i32 -932175638
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom79
  %236 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %236, 74
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1601831432, i32 -932175638
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %246 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -630402495, i32 -1479689906
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom84
  %247 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %247, 78
  %248 = select i1 %cmp86, i32 1224344877, i32 -1479689906
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %249 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %249 to double
  %mul92 = fmul double %conv91, 2.700000e+00
  %conv93 = fptrunc double %mul92 to float
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom89
  store float %conv93, float* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom97
  %250 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %250, 71
  %251 = select i1 %cmp99, i32 -1984481279, i32 1103661629
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom102
  %252 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %252, 75
  %253 = select i1 %cmp104, i32 -1305772371, i32 1103661629
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom107
  %254 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %254 to double
  %mul110 = fmul double %conv109, 2.300000e+00
  %conv111 = fptrunc double %mul110 to float
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom107
  store float %conv111, float* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom115
  %255 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %255, 67
  %256 = select i1 %cmp117, i32 253270937, i32 -993729125
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom120
  %257 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %257, 72
  %258 = select i1 %cmp122, i32 133207018, i32 -993729125
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom125
  %259 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %259 to double
  %mul128 = fmul double %conv127, 2.000000e+00
  %conv129 = fptrunc double %mul128 to float
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom125
  store float %conv129, float* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom133
  %260 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %260, 63
  %261 = select i1 %cmp135, i32 -1121373319, i32 -2002098437
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom138
  %262 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %262, 68
  %263 = select i1 %cmp140, i32 -522692521, i32 -2002098437
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom143
  %264 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %264 to double
  %mul146 = fmul double %conv145, 1.500000e+00
  %conv147 = fptrunc double %mul146 to float
  %arrayidx149 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom143
  store float %conv147, float* %arrayidx149, align 4
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom151
  %265 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %265, 59
  %266 = select i1 %cmp153, i32 -1070556601, i32 -675963895
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom156
  %267 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp slt i32 %267, 64
  %268 = select i1 %cmp158, i32 638214213, i32 -675963895
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom161
  %269 = load i32, i32* %arrayidx162, align 4
  %conv165 = sitofp i32 %269 to float
  %arrayidx167 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom161
  store float %conv165, float* %arrayidx167, align 4
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom169
  %270 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %270, 61
  %271 = select i1 %cmp171, i32 -100992129, i32 1392523131
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom174
  store float 0.000000e+00, float* %arrayidx175, align 4
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1768982591, i32 810363169
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom177
  %281 = load float, float* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom177
  %282 = load i32, i32* %arrayidx180, align 4
  %conv181 = sitofp i32 %282 to float
  %283 = insertelement <2 x float> poison, float %281, i32 0
  %284 = insertelement <2 x float> %283, float %conv181, i32 1
  %285 = fadd <2 x float> %0, %284
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1903239882, i32 810363169
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %296 = extractelement <2 x float> %0, i32 0
  %297 = extractelement <2 x float> %0, i32 1
  %div = fdiv float %296, %297
  %conv186 = fpext float %div to double
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv186)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %299 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %299 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv22alteredBB = fptrunc double %mulalteredBB to float
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom20alteredBB
  store float %conv22alteredBB, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %300 = load i32, i32* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %300 to double
  %mul56alteredBB = fmul double %conv55alteredBB, 3.300000e+00
  %conv57alteredBB = fptrunc double %mul56alteredBB to float
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom53alteredBB
  store float %conv57alteredBB, float* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %301 = load i32, i32* %arrayidx72alteredBB, align 4
  %conv73alteredBB = sitofp i32 %301 to double
  %mul74alteredBB = fmul double %conv73alteredBB, 3.000000e+00
  %conv75alteredBB = fptrunc double %mul74alteredBB to float
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom71alteredBB
  store float %conv75alteredBB, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom177alteredBB
  %302 = load float, float* %arrayidx178alteredBB, align 4
  %arrayidx180alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom177alteredBB
  %303 = load i32, i32* %arrayidx180alteredBB, align 4
  %conv181alteredBB = sitofp i32 %303 to float
  %304 = insertelement <2 x float> poison, float %302, i32 0
  %305 = insertelement <2 x float> %304, float %conv181alteredBB, i32 1
  %306 = fadd <2 x float> %0, %305
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
