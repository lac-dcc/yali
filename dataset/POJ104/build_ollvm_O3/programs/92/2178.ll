; ModuleID = 'build_ollvm/programs/92/2178.ll'
source_filename = "source-C-CXX/92/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.10 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 461652156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 461652156, label %first
    i32 -661467589, label %originalBB
    i32 -800620130, label %originalBBpart2
    i32 824396045, label %if.then
    i32 -823486993, label %if.end
    i32 -1500640719, label %originalBB74
    i32 1518172715, label %originalBBpart277
    i32 1476967208, label %if.then3
    i32 1882535427, label %if.end4
    i32 1956511324, label %if.then7
    i32 1318409967, label %if.end8
    i32 129671933, label %land.lhs.true
    i32 751981498, label %land.lhs.true11
    i32 -832193485, label %originalBB79
    i32 -38983452, label %originalBBpart281
    i32 1720638983, label %if.then13
    i32 172541200, label %if.end15
    i32 827131984, label %land.lhs.true17
    i32 -453765665, label %land.lhs.true19
    i32 -1553770687, label %if.then21
    i32 -1341550429, label %if.end23
    i32 -359035879, label %land.lhs.true25
    i32 -1833225211, label %land.lhs.true27
    i32 -146742736, label %originalBB83
    i32 -651410536, label %originalBBpart285
    i32 -1542191059, label %if.then29
    i32 -1093898532, label %if.end31
    i32 -1854192230, label %land.lhs.true33
    i32 -458087743, label %originalBB87
    i32 -375671341, label %originalBBpart289
    i32 197525351, label %land.lhs.true35
    i32 786884157, label %if.then37
    i32 -1080932933, label %if.end39
    i32 1089746101, label %land.lhs.true41
    i32 831724726, label %land.lhs.true43
    i32 831635983, label %if.then45
    i32 1493688286, label %originalBB91
    i32 467964344, label %originalBBpart293
    i32 -1955352652, label %if.end47
    i32 1332777482, label %land.lhs.true49
    i32 1095404585, label %land.lhs.true51
    i32 -1208047207, label %if.then53
    i32 -614874502, label %originalBB95
    i32 472645383, label %originalBBpart297
    i32 1579338190, label %if.end55
    i32 480307573, label %originalBB99
    i32 -2014458921, label %originalBBpart2101
    i32 -1865836933, label %land.lhs.true57
    i32 -1552959257, label %land.lhs.true59
    i32 386525542, label %originalBB103
    i32 -1625954163, label %originalBBpart2105
    i32 -1368099272, label %if.then61
    i32 -1648438544, label %originalBB107
    i32 1750106543, label %originalBBpart2109
    i32 -433027566, label %if.end63
    i32 1760159546, label %originalBB111
    i32 1968987835, label %originalBBpart2113
    i32 -1055743712, label %land.lhs.true65
    i32 1207640007, label %land.lhs.true67
    i32 -774858310, label %if.then69
    i32 -190390523, label %if.end71
    i32 -1341917412, label %originalBB115
    i32 -920144949, label %originalBBpart2117
    i32 1082709873, label %originalBBalteredBB
    i32 -1186047059, label %originalBB74alteredBB
    i32 195315582, label %originalBB79alteredBB
    i32 -1371389998, label %originalBB83alteredBB
    i32 451230254, label %originalBB87alteredBB
    i32 197291042, label %originalBB91alteredBB
    i32 674468444, label %originalBB95alteredBB
    i32 -825336967, label %originalBB99alteredBB
    i32 -425932877, label %originalBB103alteredBB
    i32 982223915, label %originalBB107alteredBB
    i32 -139936382, label %originalBB111alteredBB
    i32 -239092100, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB115, %if.end71, %if.then69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2113, %originalBB111, %if.end63, %originalBBpart2109, %originalBB107, %if.then61, %originalBBpart2105, %originalBB103, %land.lhs.true59, %land.lhs.true57, %originalBBpart2101, %originalBB99, %if.end55, %originalBBpart297, %originalBB95, %if.then53, %land.lhs.true51, %land.lhs.true49, %if.end47, %originalBBpart293, %originalBB91, %if.then45, %land.lhs.true43, %land.lhs.true41, %if.end39, %if.then37, %land.lhs.true35, %originalBBpart289, %originalBB87, %land.lhs.true33, %if.end31, %if.then29, %originalBBpart285, %originalBB83, %land.lhs.true27, %land.lhs.true25, %if.end23, %if.then21, %land.lhs.true19, %land.lhs.true17, %if.end15, %if.then13, %originalBBpart281, %originalBB79, %land.lhs.true11, %land.lhs.true, %if.end8, %if.then7, %if.end4, %if.then3, %originalBBpart277, %originalBB74, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341917412, %originalBB115alteredBB ], [ 1760159546, %originalBB111alteredBB ], [ -1648438544, %originalBB107alteredBB ], [ 386525542, %originalBB103alteredBB ], [ 480307573, %originalBB99alteredBB ], [ -614874502, %originalBB95alteredBB ], [ 1493688286, %originalBB91alteredBB ], [ -458087743, %originalBB87alteredBB ], [ -146742736, %originalBB83alteredBB ], [ -832193485, %originalBB79alteredBB ], [ -1500640719, %originalBB74alteredBB ], [ -661467589, %originalBBalteredBB ], [ %269, %originalBB115 ], [ %260, %if.end71 ], [ -190390523, %if.then69 ], [ %251, %land.lhs.true67 ], [ %249, %land.lhs.true65 ], [ %247, %originalBBpart2113 ], [ %246, %originalBB111 ], [ %236, %if.end63 ], [ -433027566, %originalBBpart2109 ], [ %227, %originalBB107 ], [ %218, %if.then61 ], [ %209, %originalBBpart2105 ], [ %208, %originalBB103 ], [ %198, %land.lhs.true59 ], [ %189, %land.lhs.true57 ], [ %187, %originalBBpart2101 ], [ %186, %originalBB99 ], [ %176, %if.end55 ], [ 1579338190, %originalBBpart297 ], [ %167, %originalBB95 ], [ %158, %if.then53 ], [ %149, %land.lhs.true51 ], [ %147, %land.lhs.true49 ], [ %145, %if.end47 ], [ -1955352652, %originalBBpart293 ], [ %143, %originalBB91 ], [ %134, %if.then45 ], [ %125, %land.lhs.true43 ], [ %123, %land.lhs.true41 ], [ %121, %if.end39 ], [ -1080932933, %if.then37 ], [ %119, %land.lhs.true35 ], [ %117, %originalBBpart289 ], [ %116, %originalBB87 ], [ %106, %land.lhs.true33 ], [ %97, %if.end31 ], [ -1093898532, %if.then29 ], [ %95, %originalBBpart285 ], [ %94, %originalBB83 ], [ %84, %land.lhs.true27 ], [ %75, %land.lhs.true25 ], [ %73, %if.end23 ], [ -1341550429, %if.then21 ], [ %71, %land.lhs.true19 ], [ %69, %land.lhs.true17 ], [ %67, %if.end15 ], [ 172541200, %if.then13 ], [ %65, %originalBBpart281 ], [ %64, %originalBB79 ], [ %54, %land.lhs.true11 ], [ %45, %land.lhs.true ], [ %43, %if.end8 ], [ 1318409967, %if.then7 ], [ %41, %if.end4 ], [ 1882535427, %if.then3 ], [ %39, %originalBBpart277 ], [ %38, %originalBB74 ], [ %28, %if.end ], [ -823486993, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 -661467589, i32 1082709873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -800620130, i32 1082709873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 824396045, i32 -823486993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1500640719, i32 -1186047059
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1518172715, i32 -1186047059
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1476967208, i32 1882535427
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload145 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload145, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %rem5 = srem i32 %40, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %41 = select i1 %cmp6, i32 1956511324, i32 1318409967
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i32*, i32** %p.reg2mem, align 8
  %42 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 4
  %cmp9 = icmp eq i32 %42, 1
  %43 = select i1 %cmp9, i32 129671933, i32 172541200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload144 = load volatile i32*, i32** %q.reg2mem, align 8
  %44 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload144, align 4
  %cmp10 = icmp eq i32 %44, 1
  %45 = select i1 %cmp10, i32 751981498, i32 172541200
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -832193485, i32 195315582
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  %55 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %cmp12 = icmp eq i32 %55, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -38983452, i32 195315582
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1720638983, i32 172541200
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i32*, i32** %p.reg2mem, align 8
  %66 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 4
  %cmp16 = icmp eq i32 %66, 1
  %67 = select i1 %cmp16, i32 827131984, i32 -1341550429
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143 = load volatile i32*, i32** %q.reg2mem, align 8
  %68 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143, align 4
  %cmp18 = icmp eq i32 %68, 1
  %69 = select i1 %cmp18, i32 -453765665, i32 -1341550429
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  %cmp20 = icmp eq i32 %70, 0
  %71 = select i1 %cmp20, i32 -1553770687, i32 -1341550429
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i32*, i32** %p.reg2mem, align 8
  %72 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 4
  %cmp24 = icmp eq i32 %72, 1
  %73 = select i1 %cmp24, i32 -359035879, i32 -1093898532
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142 = load volatile i32*, i32** %q.reg2mem, align 8
  %74 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142, align 4
  %cmp26 = icmp eq i32 %74, 0
  %75 = select i1 %cmp26, i32 -1833225211, i32 -1093898532
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -146742736, i32 -1371389998
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  %85 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %cmp28 = icmp eq i32 %85, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -651410536, i32 -1371389998
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %95 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1542191059, i32 -1093898532
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i32*, i32** %p.reg2mem, align 8
  %96 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 4
  %cmp32 = icmp eq i32 %96, 1
  %97 = select i1 %cmp32, i32 -1854192230, i32 -1080932933
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -458087743, i32 451230254
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141 = load volatile i32*, i32** %q.reg2mem, align 8
  %107 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141, align 4
  %cmp34 = icmp eq i32 %107, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -375671341, i32 451230254
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 197525351, i32 -1080932933
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  %cmp36 = icmp eq i32 %118, 0
  %119 = select i1 %cmp36, i32 786884157, i32 -1080932933
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i32*, i32** %p.reg2mem, align 8
  %120 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 4
  %cmp40 = icmp eq i32 %120, 0
  %121 = select i1 %cmp40, i32 1089746101, i32 -1955352652
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140 = load volatile i32*, i32** %q.reg2mem, align 8
  %122 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140, align 4
  %cmp42 = icmp eq i32 %122, 1
  %123 = select i1 %cmp42, i32 831724726, i32 -1955352652
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %124 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 4
  %cmp44 = icmp eq i32 %124, 1
  %125 = select i1 %cmp44, i32 831635983, i32 -1955352652
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1493688286, i32 197291042
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 467964344, i32 197291042
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i32*, i32** %p.reg2mem, align 8
  %144 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 4
  %cmp48 = icmp eq i32 %144, 0
  %145 = select i1 %cmp48, i32 1332777482, i32 1579338190
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139 = load volatile i32*, i32** %q.reg2mem, align 8
  %146 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139, align 4
  %cmp50 = icmp eq i32 %146, 1
  %147 = select i1 %cmp50, i32 1095404585, i32 1579338190
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  %cmp52 = icmp eq i32 %148, 0
  %149 = select i1 %cmp52, i32 -1208047207, i32 1579338190
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -614874502, i32 674468444
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 472645383, i32 674468444
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 480307573, i32 -825336967
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i32*, i32** %p.reg2mem, align 8
  %177 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 4
  %cmp56 = icmp eq i32 %177, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2014458921, i32 -825336967
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %187 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1865836933, i32 -433027566
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138 = load volatile i32*, i32** %q.reg2mem, align 8
  %188 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138, align 4
  %cmp58 = icmp eq i32 %188, 0
  %189 = select i1 %cmp58, i32 -1552959257, i32 -433027566
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 386525542, i32 -425932877
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %cmp60 = icmp eq i32 %199, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1625954163, i32 -425932877
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %209 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1368099272, i32 -433027566
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1648438544, i32 982223915
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1750106543, i32 982223915
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1760159546, i32 -139936382
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i32*, i32** %p.reg2mem, align 8
  %237 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 4
  %cmp64 = icmp eq i32 %237, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1968987835, i32 -139936382
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %247 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1055743712, i32 -190390523
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137 = load volatile i32*, i32** %q.reg2mem, align 8
  %248 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137, align 4
  %cmp66 = icmp eq i32 %248, 0
  %249 = select i1 %cmp66, i32 1207640007, i32 -190390523
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  %250 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  %cmp68 = icmp eq i32 %250, 0
  %251 = select i1 %cmp68, i32 -774858310, i32 -190390523
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1341917412, i32 -239092100
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -920144949, i32 -239092100
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
