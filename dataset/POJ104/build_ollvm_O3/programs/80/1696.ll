; ModuleID = 'build_ollvm/programs/80/1696.ll'
source_filename = "source-C-CXX/80/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b16.0 = phi i32 [ undef, %entry ], [ %b16.0.be, %loopEntry.backedge ]
  %a39.0 = phi i32 [ undef, %entry ], [ %a39.0.be, %loopEntry.backedge ]
  %b43.0 = phi i32 [ undef, %entry ], [ %b43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2112378008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112378008, label %for.cond
    i32 562781375, label %originalBB
    i32 -594527558, label %originalBBpart2
    i32 -79379230, label %for.body
    i32 369631570, label %originalBB63
    i32 1010403190, label %originalBBpart265
    i32 914065527, label %for.cond1
    i32 898626020, label %for.body3
    i32 -239800209, label %originalBB67
    i32 -1244647938, label %originalBBpart269
    i32 1208451709, label %for.inc
    i32 -1695821338, label %for.end
    i32 -862961742, label %for.inc6
    i32 -714151066, label %for.end8
    i32 -295861067, label %land.lhs.true
    i32 446318433, label %land.lhs.true12
    i32 -200432443, label %originalBB71
    i32 -868014356, label %originalBBpart273
    i32 -72015053, label %land.lhs.true14
    i32 1469586175, label %if.then
    i32 1846656958, label %originalBB75
    i32 1072737760, label %originalBBpart277
    i32 -406363915, label %for.cond17
    i32 -714890000, label %for.body19
    i32 1706115002, label %for.inc36
    i32 1424198076, label %originalBB79
    i32 112383467, label %originalBBpart289
    i32 -385155659, label %for.end38
    i32 1308441283, label %originalBB91
    i32 -792297721, label %originalBBpart293
    i32 1378195811, label %for.cond40
    i32 -714663194, label %originalBB95
    i32 -1126505271, label %originalBBpart297
    i32 -558616456, label %for.body42
    i32 -1071577806, label %for.cond44
    i32 202609661, label %originalBB99
    i32 -1906132471, label %originalBBpart2101
    i32 1288067880, label %for.body46
    i32 1470473844, label %originalBB103
    i32 -1738549338, label %originalBBpart2105
    i32 -551353875, label %for.inc52
    i32 -960437263, label %for.end54
    i32 -579014645, label %for.inc59
    i32 916623690, label %for.end61
    i32 -1087619153, label %originalBB107
    i32 -1597710145, label %originalBBpart2109
    i32 1393546528, label %if.else
    i32 553177658, label %if.end
    i32 745378353, label %originalBB111
    i32 -1168672938, label %originalBBpart2113
    i32 1293670402, label %originalBBalteredBB
    i32 -514765878, label %originalBB63alteredBB
    i32 -737875467, label %originalBB67alteredBB
    i32 38757925, label %originalBB71alteredBB
    i32 -1315523262, label %originalBB75alteredBB
    i32 216289952, label %originalBB79alteredBB
    i32 -919806755, label %originalBB91alteredBB
    i32 -14422560, label %originalBB95alteredBB
    i32 834166025, label %originalBB99alteredBB
    i32 2058751523, label %originalBB103alteredBB
    i32 -186757264, label %originalBB107alteredBB
    i32 -428890016, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB111, %if.end, %if.else, %originalBBpart2109, %originalBB107, %for.end61, %for.inc59, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %for.body46, %originalBBpart2101, %originalBB99, %for.cond44, %for.body42, %originalBBpart297, %originalBB95, %for.cond40, %originalBBpart293, %originalBB91, %for.end38, %originalBBpart289, %originalBB79, %for.inc36, %for.body19, %for.cond17, %originalBBpart277, %originalBB75, %if.then, %land.lhs.true14, %originalBBpart273, %originalBB71, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB111 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.cond44 ], [ %b.0, %for.body42 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond40 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end38 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc36 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %56, %for.inc ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB111 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.cond44 ], [ %a.0, %for.body42 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond40 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc36 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b16.0.be = phi i32 [ %b16.0, %loopEntry ], [ %b16.0, %originalBB111alteredBB ], [ %b16.0, %originalBB107alteredBB ], [ %b16.0, %originalBB103alteredBB ], [ %b16.0, %originalBB99alteredBB ], [ %b16.0, %originalBB95alteredBB ], [ %b16.0, %originalBB91alteredBB ], [ %239, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %b16.0, %originalBB71alteredBB ], [ %b16.0, %originalBB67alteredBB ], [ %b16.0, %originalBB63alteredBB ], [ %b16.0, %originalBBalteredBB ], [ %b16.0, %originalBB111 ], [ %b16.0, %if.end ], [ %b16.0, %if.else ], [ %b16.0, %originalBBpart2109 ], [ %b16.0, %originalBB107 ], [ %b16.0, %for.end61 ], [ %b16.0, %for.inc59 ], [ %b16.0, %for.end54 ], [ %b16.0, %for.inc52 ], [ %b16.0, %originalBBpart2105 ], [ %b16.0, %originalBB103 ], [ %b16.0, %for.body46 ], [ %b16.0, %originalBBpart2101 ], [ %b16.0, %originalBB99 ], [ %b16.0, %for.cond44 ], [ %b16.0, %for.body42 ], [ %b16.0, %originalBBpart297 ], [ %b16.0, %originalBB95 ], [ %b16.0, %for.cond40 ], [ %b16.0, %originalBBpart293 ], [ %b16.0, %originalBB91 ], [ %b16.0, %for.end38 ], [ %b16.0, %originalBBpart289 ], [ %115, %originalBB79 ], [ %b16.0, %for.inc36 ], [ %b16.0, %for.body19 ], [ %b16.0, %for.cond17 ], [ %b16.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %b16.0, %if.then ], [ %b16.0, %land.lhs.true14 ], [ %b16.0, %originalBBpart273 ], [ %b16.0, %originalBB71 ], [ %b16.0, %land.lhs.true12 ], [ %b16.0, %land.lhs.true ], [ %b16.0, %for.end8 ], [ %b16.0, %for.inc6 ], [ %b16.0, %for.end ], [ %b16.0, %for.inc ], [ %b16.0, %originalBBpart269 ], [ %b16.0, %originalBB67 ], [ %b16.0, %for.body3 ], [ %b16.0, %for.cond1 ], [ %b16.0, %originalBBpart265 ], [ %b16.0, %originalBB63 ], [ %b16.0, %for.body ], [ %b16.0, %originalBBpart2 ], [ %b16.0, %originalBB ], [ %b16.0, %for.cond ]
  %a39.0.be = phi i32 [ %a39.0, %loopEntry ], [ %a39.0, %originalBB111alteredBB ], [ %a39.0, %originalBB107alteredBB ], [ %a39.0, %originalBB103alteredBB ], [ %a39.0, %originalBB99alteredBB ], [ %a39.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %a39.0, %originalBB79alteredBB ], [ %a39.0, %originalBB75alteredBB ], [ %a39.0, %originalBB71alteredBB ], [ %a39.0, %originalBB67alteredBB ], [ %a39.0, %originalBB63alteredBB ], [ %a39.0, %originalBBalteredBB ], [ %a39.0, %originalBB111 ], [ %a39.0, %if.end ], [ %a39.0, %if.else ], [ %a39.0, %originalBBpart2109 ], [ %a39.0, %originalBB107 ], [ %a39.0, %for.end61 ], [ %202, %for.inc59 ], [ %a39.0, %for.end54 ], [ %a39.0, %for.inc52 ], [ %a39.0, %originalBBpart2105 ], [ %a39.0, %originalBB103 ], [ %a39.0, %for.body46 ], [ %a39.0, %originalBBpart2101 ], [ %a39.0, %originalBB99 ], [ %a39.0, %for.cond44 ], [ %a39.0, %for.body42 ], [ %a39.0, %originalBBpart297 ], [ %a39.0, %originalBB95 ], [ %a39.0, %for.cond40 ], [ %a39.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %a39.0, %for.end38 ], [ %a39.0, %originalBBpart289 ], [ %a39.0, %originalBB79 ], [ %a39.0, %for.inc36 ], [ %a39.0, %for.body19 ], [ %a39.0, %for.cond17 ], [ %a39.0, %originalBBpart277 ], [ %a39.0, %originalBB75 ], [ %a39.0, %if.then ], [ %a39.0, %land.lhs.true14 ], [ %a39.0, %originalBBpart273 ], [ %a39.0, %originalBB71 ], [ %a39.0, %land.lhs.true12 ], [ %a39.0, %land.lhs.true ], [ %a39.0, %for.end8 ], [ %a39.0, %for.inc6 ], [ %a39.0, %for.end ], [ %a39.0, %for.inc ], [ %a39.0, %originalBBpart269 ], [ %a39.0, %originalBB67 ], [ %a39.0, %for.body3 ], [ %a39.0, %for.cond1 ], [ %a39.0, %originalBBpart265 ], [ %a39.0, %originalBB63 ], [ %a39.0, %for.body ], [ %a39.0, %originalBBpart2 ], [ %a39.0, %originalBB ], [ %a39.0, %for.cond ]
  %b43.0.be = phi i32 [ %b43.0, %loopEntry ], [ %b43.0, %originalBB111alteredBB ], [ %b43.0, %originalBB107alteredBB ], [ %b43.0, %originalBB103alteredBB ], [ %b43.0, %originalBB99alteredBB ], [ %b43.0, %originalBB95alteredBB ], [ %b43.0, %originalBB91alteredBB ], [ %b43.0, %originalBB79alteredBB ], [ %b43.0, %originalBB75alteredBB ], [ %b43.0, %originalBB71alteredBB ], [ %b43.0, %originalBB67alteredBB ], [ %b43.0, %originalBB63alteredBB ], [ %b43.0, %originalBBalteredBB ], [ %b43.0, %originalBB111 ], [ %b43.0, %if.end ], [ %b43.0, %if.else ], [ %b43.0, %originalBBpart2109 ], [ %b43.0, %originalBB107 ], [ %b43.0, %for.end61 ], [ %b43.0, %for.inc59 ], [ %b43.0, %for.end54 ], [ %200, %for.inc52 ], [ %b43.0, %originalBBpart2105 ], [ %b43.0, %originalBB103 ], [ %b43.0, %for.body46 ], [ %b43.0, %originalBBpart2101 ], [ %b43.0, %originalBB99 ], [ %b43.0, %for.cond44 ], [ 0, %for.body42 ], [ %b43.0, %originalBBpart297 ], [ %b43.0, %originalBB95 ], [ %b43.0, %for.cond40 ], [ %b43.0, %originalBBpart293 ], [ %b43.0, %originalBB91 ], [ %b43.0, %for.end38 ], [ %b43.0, %originalBBpart289 ], [ %b43.0, %originalBB79 ], [ %b43.0, %for.inc36 ], [ %b43.0, %for.body19 ], [ %b43.0, %for.cond17 ], [ %b43.0, %originalBBpart277 ], [ %b43.0, %originalBB75 ], [ %b43.0, %if.then ], [ %b43.0, %land.lhs.true14 ], [ %b43.0, %originalBBpart273 ], [ %b43.0, %originalBB71 ], [ %b43.0, %land.lhs.true12 ], [ %b43.0, %land.lhs.true ], [ %b43.0, %for.end8 ], [ %b43.0, %for.inc6 ], [ %b43.0, %for.end ], [ %b43.0, %for.inc ], [ %b43.0, %originalBBpart269 ], [ %b43.0, %originalBB67 ], [ %b43.0, %for.body3 ], [ %b43.0, %for.cond1 ], [ %b43.0, %originalBBpart265 ], [ %b43.0, %originalBB63 ], [ %b43.0, %for.body ], [ %b43.0, %originalBBpart2 ], [ %b43.0, %originalBB ], [ %b43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745378353, %originalBB111alteredBB ], [ -1087619153, %originalBB107alteredBB ], [ 1470473844, %originalBB103alteredBB ], [ 202609661, %originalBB99alteredBB ], [ -714663194, %originalBB95alteredBB ], [ 1308441283, %originalBB91alteredBB ], [ 1424198076, %originalBB79alteredBB ], [ 1846656958, %originalBB75alteredBB ], [ -200432443, %originalBB71alteredBB ], [ -239800209, %originalBB67alteredBB ], [ 369631570, %originalBB63alteredBB ], [ 562781375, %originalBBalteredBB ], [ %238, %originalBB111 ], [ %229, %if.end ], [ 553177658, %if.else ], [ 553177658, %originalBBpart2109 ], [ %220, %originalBB107 ], [ %211, %for.end61 ], [ 1378195811, %for.inc59 ], [ -579014645, %for.end54 ], [ -1071577806, %for.inc52 ], [ -551353875, %originalBBpart2105 ], [ %199, %originalBB103 ], [ %189, %for.body46 ], [ %180, %originalBBpart2101 ], [ %179, %originalBB99 ], [ %170, %for.cond44 ], [ -1071577806, %for.body42 ], [ %161, %originalBBpart297 ], [ %160, %originalBB95 ], [ %151, %for.cond40 ], [ 1378195811, %originalBBpart293 ], [ %142, %originalBB91 ], [ %133, %for.end38 ], [ -406363915, %originalBBpart289 ], [ %124, %originalBB79 ], [ %114, %for.inc36 ], [ 1706115002, %for.body19 ], [ %101, %for.cond17 ], [ -406363915, %originalBBpart277 ], [ %100, %originalBB75 ], [ %91, %if.then ], [ %82, %land.lhs.true14 ], [ %80, %originalBBpart273 ], [ %79, %originalBB71 ], [ %69, %land.lhs.true12 ], [ %60, %land.lhs.true ], [ %58, %for.end8 ], [ -2112378008, %for.inc6 ], [ -862961742, %for.end ], [ 914065527, %for.inc ], [ 1208451709, %originalBBpart269 ], [ %55, %originalBB67 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 914065527, %originalBBpart265 ], [ %36, %originalBB63 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 562781375, i32 1293670402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -594527558, i32 1293670402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -79379230, i32 -714151066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 369631570, i32 -514765878
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1010403190, i32 -514765878
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 5
  %37 = select i1 %cmp2, i32 898626020, i32 -1695821338
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -239800209, i32 -737875467
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1244647938, i32 -737875467
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %57 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %57, 5
  %58 = select i1 %cmp10, i32 -295861067, i32 1393546528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %59, -1
  %60 = select i1 %cmp11, i32 446318433, i32 1393546528
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -200432443, i32 38757925
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %70, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -868014356, i32 38757925
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -72015053, i32 1393546528
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %81, -1
  %82 = select i1 %cmp15, i32 1469586175, i32 1393546528
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
  %91 = select i1 %90, i32 1846656958, i32 -1315523262
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1072737760, i32 -1315523262
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %b16.0, 5
  %101 = select i1 %cmp18, i32 -714890000, i32 -385155659
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %102 to i64
  %idxprom22 = sext i32 %b16.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom22
  %105 = load i32, i32* %arrayidx27, align 4
  store i32 %105, i32* %arrayidx23, align 4
  store i32 %103, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1424198076, i32 216289952
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %115 = add i32 %b16.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 112383467, i32 216289952
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1308441283, i32 -919806755
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -792297721, i32 -919806755
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -714663194, i32 -14422560
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %a39.0, 5
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1126505271, i32 -14422560
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %161 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -558616456, i32 916623690
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 202609661, i32 834166025
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %b43.0, 4
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1906132471, i32 834166025
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %180 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1288067880, i32 -960437263
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1470473844, i32 2058751523
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %a39.0 to i64
  %idxprom49 = sext i32 %b43.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom49
  %190 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1738549338, i32 2058751523
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %200 = add i32 %b43.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %a39.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom55, i64 4
  %201 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %202 = add i32 %a39.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1087619153, i32 -186757264
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1597710145, i32 -186757264
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 745378353, i32 -428890016
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1168672938, i32 -428890016
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %idxprom4alteredBB = sext i32 %b.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %b16.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %a39.0 to i64
  %idxprom49alteredBB = sext i32 %b43.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %240 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
