; ModuleID = 'build_ollvm/programs/75/1457.ll'
source_filename = "source-C-CXX/75/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp120.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %vla2 = alloca i32, i64 %4, align 16
  %vla3 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351959911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351959911, label %for.cond
    i32 1271845600, label %for.body
    i32 -639487163, label %originalBB
    i32 1845129603, label %originalBBpart2
    i32 -945058384, label %for.inc
    i32 1049767312, label %for.end
    i32 -170201637, label %for.cond7
    i32 1027374196, label %for.body9
    i32 1186672210, label %originalBB129
    i32 -297278219, label %originalBBpart2131
    i32 1137216462, label %for.inc18
    i32 819035454, label %for.end20
    i32 -1645492886, label %for.cond21
    i32 1754118587, label %originalBB133
    i32 -1676346364, label %originalBBpart2135
    i32 -325191891, label %for.body23
    i32 278066462, label %for.cond24
    i32 -925457024, label %for.body26
    i32 663253668, label %originalBB137
    i32 -1475447695, label %originalBBpart2139
    i32 -1775341472, label %if.then
    i32 -1209658991, label %originalBB141
    i32 -1684208538, label %originalBBpart2169
    i32 -1718168247, label %if.end
    i32 -1031416204, label %for.inc42
    i32 1730767641, label %originalBB171
    i32 2015285765, label %originalBBpart2175
    i32 -705236541, label %for.end44
    i32 1178503099, label %for.inc45
    i32 2016708360, label %originalBB177
    i32 -987441427, label %originalBBpart2188
    i32 1120168606, label %for.end46
    i32 861368721, label %for.cond48
    i32 -1418337240, label %for.body50
    i32 222522662, label %for.cond51
    i32 -1266421086, label %for.body53
    i32 1351880008, label %if.then60
    i32 -46639212, label %originalBB190
    i32 -568329448, label %originalBBpart2201
    i32 461172319, label %if.end71
    i32 162042139, label %for.inc72
    i32 1115998682, label %for.end74
    i32 -1670297082, label %originalBB203
    i32 -1002309487, label %originalBBpart2205
    i32 248485327, label %for.inc75
    i32 -461029734, label %originalBB207
    i32 -1236757579, label %originalBBpart2215
    i32 307960609, label %for.end77
    i32 551965834, label %originalBB217
    i32 1276356570, label %originalBBpart2229
    i32 -2005233016, label %for.cond80
    i32 -372101467, label %originalBB231
    i32 -1372524732, label %originalBBpart2238
    i32 -1972268342, label %for.body87
    i32 1461092285, label %for.cond88
    i32 164629213, label %for.body91
    i32 -11047209, label %land.lhs.true
    i32 -1611499097, label %if.then102
    i32 -2132638216, label %if.end103
    i32 -1658389574, label %for.inc104
    i32 -2095454469, label %for.end106
    i32 -168419438, label %if.then109
    i32 -2045564942, label %originalBB240
    i32 981490059, label %originalBBpart2242
    i32 639907121, label %if.end111
    i32 356187840, label %for.inc112
    i32 1602347481, label %for.end114
    i32 -1251517806, label %originalBB244
    i32 923688813, label %originalBBpart2261
    i32 952366883, label %if.then122
    i32 1495563611, label %if.end128
    i32 937747782, label %originalBB263
    i32 -1087894292, label %originalBBpart2265
    i32 -665983531, label %originalBBalteredBB
    i32 2092949037, label %originalBB129alteredBB
    i32 32542274, label %originalBB133alteredBB
    i32 -991808866, label %originalBB137alteredBB
    i32 -2051862601, label %originalBB141alteredBB
    i32 2130861826, label %originalBB171alteredBB
    i32 -1373298929, label %originalBB177alteredBB
    i32 1880020930, label %originalBB190alteredBB
    i32 -946444825, label %originalBB203alteredBB
    i32 -2136310078, label %originalBB207alteredBB
    i32 1461721319, label %originalBB217alteredBB
    i32 -79268509, label %originalBB231alteredBB
    i32 -969517437, label %originalBB240alteredBB
    i32 -368853367, label %originalBB244alteredBB
    i32 -556154773, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB263, %if.end128, %if.then122, %originalBBpart2261, %originalBB244, %for.end114, %for.inc112, %if.end111, %originalBBpart2242, %originalBB240, %if.then109, %for.end106, %for.inc104, %if.end103, %if.then102, %land.lhs.true, %for.body91, %for.cond88, %for.body87, %originalBBpart2238, %originalBB231, %for.cond80, %originalBBpart2229, %originalBB217, %for.end77, %originalBBpart2215, %originalBB207, %for.inc75, %originalBBpart2205, %originalBB203, %for.end74, %for.inc72, %if.end71, %originalBBpart2201, %originalBB190, %if.then60, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end46, %originalBBpart2188, %originalBB177, %for.inc45, %for.end44, %originalBBpart2175, %originalBB171, %for.inc42, %if.end, %originalBBpart2169, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.body26, %for.cond24, %for.body23, %originalBBpart2135, %originalBB133, %for.cond21, %for.end20, %for.inc18, %originalBBpart2131, %originalBB129, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %332, %originalBB171alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB263 ], [ %i.0, %if.end128 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then109 ], [ %i.0, %for.end106 ], [ %262, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.body87 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end74 ], [ %177, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2175 ], [ %121, %originalBB171 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %.neg69, %for.inc18 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %333, %originalBB177alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB263 ], [ %k.0, %if.end128 ], [ %k.0, %if.then122 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.then109 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB231 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2215 ], [ %205, %originalBB207 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %151, %for.end46 ], [ %k.0, %originalBBpart2188 ], [ %140, %originalBB177 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond21 ], [ %49, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB263alteredBB ], [ %d.0, %originalBB244alteredBB ], [ %d.0, %originalBB240alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %add79alteredBB, %originalBB217alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB263 ], [ %d.0, %if.end128 ], [ %d.0, %if.then122 ], [ %d.0, %originalBBpart2261 ], [ %d.0, %originalBB244 ], [ %d.0, %for.end114 ], [ %inc113, %for.inc112 ], [ %d.0, %if.end111 ], [ %d.0, %originalBBpart2242 ], [ %d.0, %originalBB240 ], [ %d.0, %if.then109 ], [ %d.0, %for.end106 ], [ %d.0, %for.inc104 ], [ %d.0, %if.end103 ], [ %d.0, %if.then102 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body91 ], [ %d.0, %for.cond88 ], [ %d.0, %for.body87 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB231 ], [ %d.0, %for.cond80 ], [ %d.0, %originalBBpart2229 ], [ %add79, %originalBB217 ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2215 ], [ %d.0, %originalBB207 ], [ %d.0, %for.inc75 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %for.end74 ], [ %d.0, %for.inc72 ], [ %d.0, %if.end71 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB190 ], [ %d.0, %if.then60 ], [ %d.0, %for.body53 ], [ %d.0, %for.cond51 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB177 ], [ %d.0, %for.inc45 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB171 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB141 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.cond21 ], [ %d.0, %for.end20 ], [ %d.0, %for.inc18 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 937747782, %originalBB263alteredBB ], [ -1251517806, %originalBB244alteredBB ], [ -2045564942, %originalBB240alteredBB ], [ -372101467, %originalBB231alteredBB ], [ 551965834, %originalBB217alteredBB ], [ -461029734, %originalBB207alteredBB ], [ -1670297082, %originalBB203alteredBB ], [ -46639212, %originalBB190alteredBB ], [ 2016708360, %originalBB177alteredBB ], [ 1730767641, %originalBB171alteredBB ], [ -1209658991, %originalBB141alteredBB ], [ 663253668, %originalBB137alteredBB ], [ 1754118587, %originalBB133alteredBB ], [ 1186672210, %originalBB129alteredBB ], [ -639487163, %originalBBalteredBB ], [ %326, %originalBB263 ], [ %317, %if.end128 ], [ 1495563611, %if.then122 ], [ %304, %originalBBpart2261 ], [ %303, %originalBB244 ], [ %291, %for.end114 ], [ -2005233016, %for.inc112 ], [ 356187840, %if.end111 ], [ 1602347481, %originalBBpart2242 ], [ %282, %originalBB240 ], [ %273, %if.then109 ], [ %264, %for.end106 ], [ 1461092285, %for.inc104 ], [ -1658389574, %if.end103 ], [ -2095454469, %if.then102 ], [ %261, %land.lhs.true ], [ %259, %for.body91 ], [ %257, %for.cond88 ], [ 1461092285, %for.body87 ], [ %255, %originalBBpart2238 ], [ %254, %originalBB231 ], [ %242, %for.cond80 ], [ -2005233016, %originalBBpart2229 ], [ %233, %originalBB217 ], [ %223, %for.end77 ], [ 861368721, %originalBBpart2215 ], [ %214, %originalBB207 ], [ %204, %for.inc75 ], [ 248485327, %originalBBpart2205 ], [ %195, %originalBB203 ], [ %186, %for.end74 ], [ 222522662, %for.inc72 ], [ 162042139, %if.end71 ], [ 461172319, %originalBBpart2201 ], [ %176, %originalBB190 ], [ %165, %if.then60 ], [ %156, %for.body53 ], [ %153, %for.cond51 ], [ 222522662, %for.body50 ], [ %152, %for.cond48 ], [ 861368721, %for.end46 ], [ -1645492886, %originalBBpart2188 ], [ %149, %originalBB177 ], [ %139, %for.inc45 ], [ 1178503099, %for.end44 ], [ 278066462, %originalBBpart2175 ], [ %130, %originalBB171 ], [ %120, %for.inc42 ], [ -1031416204, %if.end ], [ -1718168247, %originalBBpart2169 ], [ %111, %originalBB141 ], [ %100, %if.then ], [ %91, %originalBBpart2139 ], [ %90, %originalBB137 ], [ %78, %for.body26 ], [ %69, %for.cond24 ], [ 278066462, %for.body23 ], [ %68, %originalBBpart2135 ], [ %67, %originalBB133 ], [ %58, %for.cond21 ], [ -1645492886, %for.end20 ], [ -170201637, %for.inc18 ], [ 1137216462, %originalBBpart2131 ], [ %47, %originalBB129 ], [ %36, %for.body9 ], [ %27, %for.cond7 ], [ -170201637, %for.end ], [ -351959911, %for.inc ], [ -945058384, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1271845600, i32 1049767312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -639487163, i32 -665983531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx5)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1845129603, i32 -665983531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp8, i32 1027374196, i32 819035454
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1186672210, i32 2092949037
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %37 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom10
  store i32 %37, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %38 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom10
  store i32 %38, i32* %arrayidx17, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -297278219, i32 2092949037
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1754118587, i32 32542274
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %k.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1676346364, i32 32542274
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -325191891, i32 1120168606
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %k.0
  %69 = select i1 %cmp25, i32 -925457024, i32 -705236541
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 663253668, i32 -991808866
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %80 = add i32 %i.0, 1
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %79, %81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1475447695, i32 -991808866
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1775341472, i32 -1718168247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1209658991, i32 -2051862601
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %.neg68 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg68 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  store i32 %102, i32* %arrayidx33, align 4
  store i32 %101, i32* %arrayidx36, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1684208538, i32 -2051862601
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1730767641, i32 2130861826
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2015285765, i32 2130861826
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2016708360, i32 -1373298929
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %140 = add i32 %k.0, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -987441427, i32 -1373298929
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %k.0, 0
  %152 = select i1 %cmp49, i32 -1418337240, i32 307960609
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %k.0
  %153 = select i1 %cmp52, i32 -1266421086, i32 1115998682
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom54
  %154 = load i32, i32* %arrayidx55, align 4
  %.neg67 = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg67 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom57
  %155 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp59, i32 1351880008, i32 461172319
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -46639212, i32 1880020930
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom61
  %166 = load i32, i32* %arrayidx62, align 4
  %.neg66 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg66 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom64
  %167 = load i32, i32* %arrayidx65, align 4
  store i32 %167, i32* %arrayidx62, align 4
  store i32 %166, i32* %arrayidx65, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -568329448, i32 1880020930
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1670297082, i32 -946444825
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1002309487, i32 -946444825
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -461029734, i32 -2136310078
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %205 = add i32 %k.0, -1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1236757579, i32 -2136310078
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 551965834, i32 1461721319
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %224 = load i32, i32* %vla2, align 16
  %conv = sitofp i32 %224 to double
  %add79 = fadd double %conv, 5.000000e-01
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1276356570, i32 1461721319
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -372101467, i32 -79268509
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -1
  %idxprom82 = sext i32 %244 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom82
  %245 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %245 to double
  %cmp85 = fcmp olt double %d.0, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1372524732, i32 -79268509
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %255 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1972268342, i32 1602347481
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %256
  %257 = select i1 %cmp89, i32 164629213, i32 -2095454469
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %258 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %258 to double
  %cmp95 = fcmp ogt double %d.0, %conv94
  %259 = select i1 %cmp95, i32 -11047209, i32 -2132638216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %260 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %260 to double
  %cmp100 = fcmp olt double %d.0, %conv99
  %261 = select i1 %cmp100, i32 -1611499097, i32 -2132638216
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp107 = icmp eq i32 %i.0, %263
  %264 = select i1 %cmp107, i32 -168419438, i32 639907121
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2045564942, i32 -969517437
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 981490059, i32 -969517437
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %inc113 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1251517806, i32 -368853367
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, -1
  %idxprom116 = sext i32 %293 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom116
  %294 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %294 to double
  %add119 = fadd double %conv118, 5.000000e-01
  %cmp120 = fcmp oeq double %d.0, %add119
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 923688813, i32 -368853367
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %304 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 952366883, i32 1495563611
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %305 = load i32, i32* %vla2, align 16
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -1
  %idxprom125 = sext i32 %307 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom125
  %308 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %305, i32 %308)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 937747782, i32 -556154773
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1087894292, i32 -556154773
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %327 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom10alteredBB
  store i32 %327, i32* %arrayidx13alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10alteredBB
  %328 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom10alteredBB
  store i32 %328, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom32alteredBB
  %329 = load i32, i32* %arrayidx33alteredBB, align 4
  %330 = add i32 %i.0, 1
  %idxprom35alteredBB = sext i32 %330 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom35alteredBB
  %331 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %331, i32* %arrayidx33alteredBB, align 4
  store i32 %329, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom61alteredBB
  %334 = load i32, i32* %arrayidx62alteredBB, align 4
  %335 = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %335 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom64alteredBB
  %336 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %336, i32* %arrayidx62alteredBB, align 4
  store i32 %334, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %vla2, align 16
  %convalteredBB = sitofp i32 %337 to double
  %add79alteredBB = fadd double %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
