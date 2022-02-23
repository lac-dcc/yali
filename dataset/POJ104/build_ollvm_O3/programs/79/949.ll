; ModuleID = 'build_ollvm/programs/79/949.ll'
source_filename = "source-C-CXX/79/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %a2, i32* nonnull %a3, i32* nonnull %b1, i32* nonnull %b2, i32* nonnull %b3)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1036065850, i32 208315017
  %9 = select i1 %7, i32 -2084145124, i32 208315017
  %10 = select i1 %7, i32 384874290, i32 1632216605
  %11 = select i1 %7, i32 154346077, i32 1632216605
  %12 = select i1 %7, i32 1150721304, i32 859006650
  %13 = select i1 %7, i32 1859809073, i32 859006650
  %14 = load i32, i32* %b2, align 4
  %15 = select i1 %7, i32 1719210645, i32 298674526
  %16 = select i1 %7, i32 -1404418741, i32 298674526
  %17 = select i1 %7, i32 -2038977484, i32 -364005646
  %18 = select i1 %7, i32 1618853553, i32 -364005646
  %19 = select i1 %7, i32 -1922224491, i32 -1223199437
  %20 = select i1 %7, i32 123750623, i32 -1223199437
  %21 = select i1 %7, i32 468733890, i32 1194848019
  %22 = select i1 %7, i32 1376638917, i32 1194848019
  %23 = select i1 %7, i32 1466266406, i32 1617987037
  %24 = select i1 %7, i32 565614576, i32 1617987037
  %25 = select i1 %7, i32 -965913, i32 -1362666480
  %26 = select i1 %7, i32 -1607155734, i32 -1362666480
  %27 = load i32, i32* %b1, align 4
  %rem61 = srem i32 %27, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %28 = select i1 %cmp62, i32 -1997667595, i32 1048665963
  %rem58 = srem i32 %27, 100
  %cmp59 = icmp ne i32 %rem58, 0
  %29 = select i1 %7, i32 -956513860, i32 -420802921
  %30 = select i1 %7, i32 -1838994432, i32 -420802921
  %31 = and i32 %27, 3
  %cmp56 = icmp eq i32 %31, 0
  %32 = select i1 %7, i32 -225646608, i32 -1697795928
  %33 = select i1 %7, i32 143998091, i32 -1697795928
  %34 = load i32, i32* %a3, align 4
  %35 = select i1 %7, i32 78749034, i32 -1166119168
  %36 = select i1 %7, i32 -1778655697, i32 -1166119168
  %37 = select i1 %7, i32 123291987, i32 -346213262
  %38 = select i1 %7, i32 -1354331541, i32 -346213262
  %39 = load i32, i32* %a2, align 4
  %40 = select i1 %7, i32 -252830783, i32 -1601835812
  %41 = select i1 %7, i32 -1423671387, i32 -1601835812
  %42 = select i1 %7, i32 1788320676, i32 1369323135
  %43 = select i1 %7, i32 1594442715, i32 1369323135
  %44 = load i32, i32* %a1, align 4
  %rem13 = srem i32 %44, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %45 = select i1 %cmp14, i32 -609020514, i32 -26321152
  %rem10 = srem i32 %44, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %46 = select i1 %cmp11.not, i32 2132386958, i32 -609020514
  %47 = and i32 %44, 3
  %cmp8 = icmp eq i32 %47, 0
  %48 = select i1 %cmp8, i32 -58766338, i32 2132386958
  %49 = select i1 %7, i32 -1087299758, i32 1109185034
  %50 = select i1 %7, i32 1885757003, i32 1109185034
  %51 = select i1 %7, i32 198707825, i32 1659291142
  %52 = select i1 %7, i32 1557143686, i32 1659291142
  %53 = select i1 %7, i32 -582499760, i32 1920052095
  %54 = select i1 %7, i32 -167639422, i32 1920052095
  %55 = select i1 %7, i32 1372129576, i32 2121991104
  %56 = select i1 %7, i32 -336024289, i32 2121991104
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1700, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1841924793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841924793, label %for.cond
    i32 1102589767, label %for.body
    i32 -336024289, label %originalBB
    i32 1372129576, label %originalBBpart2
    i32 1207571813, label %land.lhs.true
    i32 -2035579090, label %lor.lhs.false
    i32 -1953238241, label %if.then
    i32 -167639422, label %originalBB98
    i32 -582499760, label %originalBBpart2102
    i32 698491975, label %if.else
    i32 1557143686, label %originalBB104
    i32 198707825, label %originalBBpart2110
    i32 -1520837516, label %if.end
    i32 -704581281, label %for.inc
    i32 1885757003, label %originalBB112
    i32 -1087299758, label %originalBBpart2124
    i32 927420186, label %for.end
    i32 -58766338, label %land.lhs.true9
    i32 2132386958, label %lor.lhs.false12
    i32 -609020514, label %if.then15
    i32 -414427660, label %for.cond16
    i32 209195106, label %for.body18
    i32 1594442715, label %originalBB126
    i32 1788320676, label %originalBBpart2134
    i32 2039075593, label %for.inc20
    i32 1817527850, label %for.end22
    i32 -26321152, label %if.else23
    i32 -1423671387, label %originalBB136
    i32 -252830783, label %originalBBpart2138
    i32 -750720868, label %for.cond24
    i32 1406880704, label %for.body26
    i32 -1354331541, label %originalBB140
    i32 123291987, label %originalBBpart2154
    i32 -1604575725, label %for.inc30
    i32 -1778655697, label %originalBB156
    i32 78749034, label %originalBBpart2163
    i32 833307756, label %for.end32
    i32 1906321186, label %if.end33
    i32 -2098505000, label %for.cond36
    i32 138334522, label %for.body38
    i32 802835128, label %land.lhs.true41
    i32 744724929, label %lor.lhs.false44
    i32 498005606, label %if.then47
    i32 -1487022430, label %if.else49
    i32 -144242875, label %if.end51
    i32 -943531661, label %for.inc52
    i32 -1837524804, label %for.end54
    i32 143998091, label %originalBB165
    i32 -225646608, label %originalBBpart2177
    i32 -1612075111, label %land.lhs.true57
    i32 -1838994432, label %originalBB179
    i32 -956513860, label %originalBBpart2190
    i32 1979123501, label %lor.lhs.false60
    i32 -1997667595, label %if.then63
    i32 -1607155734, label %originalBB192
    i32 -965913, label %originalBBpart2194
    i32 1099347115, label %for.cond64
    i32 565614576, label %originalBB196
    i32 1466266406, label %originalBBpart2198
    i32 1923788149, label %for.body66
    i32 1376638917, label %originalBB200
    i32 468733890, label %originalBBpart2213
    i32 1935561468, label %for.inc70
    i32 -1890881964, label %for.end72
    i32 123750623, label %originalBB215
    i32 -1922224491, label %originalBBpart2217
    i32 1048665963, label %if.else73
    i32 1618853553, label %originalBB219
    i32 -2038977484, label %originalBBpart2221
    i32 -69590413, label %for.cond74
    i32 -1404418741, label %originalBB223
    i32 1719210645, label %originalBBpart2225
    i32 1382598169, label %for.body76
    i32 1859809073, label %originalBB227
    i32 1150721304, label %originalBBpart2233
    i32 722223173, label %for.inc80
    i32 154346077, label %originalBB235
    i32 384874290, label %originalBBpart2247
    i32 -553198078, label %for.end82
    i32 -2084145124, label %originalBB249
    i32 -1036065850, label %originalBBpart2251
    i32 -1724755434, label %if.end83
    i32 2121991104, label %originalBBalteredBB
    i32 1920052095, label %originalBB98alteredBB
    i32 1659291142, label %originalBB104alteredBB
    i32 1109185034, label %originalBB112alteredBB
    i32 1369323135, label %originalBB126alteredBB
    i32 -1601835812, label %originalBB136alteredBB
    i32 -346213262, label %originalBB140alteredBB
    i32 -1166119168, label %originalBB156alteredBB
    i32 -1697795928, label %originalBB165alteredBB
    i32 -420802921, label %originalBB179alteredBB
    i32 -1362666480, label %originalBB192alteredBB
    i32 1617987037, label %originalBB196alteredBB
    i32 1194848019, label %originalBB200alteredBB
    i32 -1223199437, label %originalBB215alteredBB
    i32 -364005646, label %originalBB219alteredBB
    i32 298674526, label %originalBB223alteredBB
    i32 859006650, label %originalBB227alteredBB
    i32 1632216605, label %originalBB235alteredBB
    i32 208315017, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB249, %for.end82, %originalBBpart2247, %originalBB235, %for.inc80, %originalBBpart2233, %originalBB227, %for.body76, %originalBBpart2225, %originalBB223, %for.cond74, %originalBBpart2221, %originalBB219, %if.else73, %originalBBpart2217, %originalBB215, %for.end72, %for.inc70, %originalBBpart2213, %originalBB200, %for.body66, %originalBBpart2198, %originalBB196, %for.cond64, %originalBBpart2194, %originalBB192, %if.then63, %lor.lhs.false60, %originalBBpart2190, %originalBB179, %land.lhs.true57, %originalBBpart2177, %originalBB165, %for.end54, %for.inc52, %if.end51, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %for.body38, %for.cond36, %if.end33, %for.end32, %originalBBpart2163, %originalBB156, %for.inc30, %originalBBpart2154, %originalBB140, %for.body26, %for.cond24, %originalBBpart2138, %originalBB136, %if.else23, %for.end22, %for.inc20, %originalBBpart2134, %originalBB126, %for.body18, %for.cond16, %if.then15, %lor.lhs.false12, %land.lhs.true9, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB104, %if.else, %originalBBpart2102, %originalBB98, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB249alteredBB ], [ %y1.0, %originalBB235alteredBB ], [ %y1.0, %originalBB227alteredBB ], [ %y1.0, %originalBB223alteredBB ], [ %y1.0, %originalBB219alteredBB ], [ %y1.0, %originalBB215alteredBB ], [ %y1.0, %originalBB200alteredBB ], [ %y1.0, %originalBB196alteredBB ], [ %y1.0, %originalBB192alteredBB ], [ %y1.0, %originalBB179alteredBB ], [ %y1.0, %originalBB165alteredBB ], [ %y1.0, %originalBB156alteredBB ], [ %y1.0, %originalBB140alteredBB ], [ %y1.0, %originalBB136alteredBB ], [ %y1.0, %originalBB126alteredBB ], [ %y1.0, %originalBB112alteredBB ], [ %94, %originalBB104alteredBB ], [ %93, %originalBB98alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBBpart2251 ], [ %y1.0, %originalBB249 ], [ %y1.0, %for.end82 ], [ %y1.0, %originalBBpart2247 ], [ %y1.0, %originalBB235 ], [ %y1.0, %for.inc80 ], [ %y1.0, %originalBBpart2233 ], [ %y1.0, %originalBB227 ], [ %y1.0, %for.body76 ], [ %y1.0, %originalBBpart2225 ], [ %y1.0, %originalBB223 ], [ %y1.0, %for.cond74 ], [ %y1.0, %originalBBpart2221 ], [ %y1.0, %originalBB219 ], [ %y1.0, %if.else73 ], [ %y1.0, %originalBBpart2217 ], [ %y1.0, %originalBB215 ], [ %y1.0, %for.end72 ], [ %y1.0, %for.inc70 ], [ %y1.0, %originalBBpart2213 ], [ %y1.0, %originalBB200 ], [ %y1.0, %for.body66 ], [ %y1.0, %originalBBpart2198 ], [ %y1.0, %originalBB196 ], [ %y1.0, %for.cond64 ], [ %y1.0, %originalBBpart2194 ], [ %y1.0, %originalBB192 ], [ %y1.0, %if.then63 ], [ %y1.0, %lor.lhs.false60 ], [ %y1.0, %originalBBpart2190 ], [ %y1.0, %originalBB179 ], [ %y1.0, %land.lhs.true57 ], [ %y1.0, %originalBBpart2177 ], [ %y1.0, %originalBB165 ], [ %y1.0, %for.end54 ], [ %y1.0, %for.inc52 ], [ %y1.0, %if.end51 ], [ %y1.0, %if.else49 ], [ %y1.0, %if.then47 ], [ %y1.0, %lor.lhs.false44 ], [ %y1.0, %land.lhs.true41 ], [ %y1.0, %for.body38 ], [ %y1.0, %for.cond36 ], [ %y1.0, %if.end33 ], [ %y1.0, %for.end32 ], [ %y1.0, %originalBBpart2163 ], [ %y1.0, %originalBB156 ], [ %y1.0, %for.inc30 ], [ %y1.0, %originalBBpart2154 ], [ %y1.0, %originalBB140 ], [ %y1.0, %for.body26 ], [ %y1.0, %for.cond24 ], [ %y1.0, %originalBBpart2138 ], [ %y1.0, %originalBB136 ], [ %y1.0, %if.else23 ], [ %y1.0, %for.end22 ], [ %y1.0, %for.inc20 ], [ %y1.0, %originalBBpart2134 ], [ %y1.0, %originalBB126 ], [ %y1.0, %for.body18 ], [ %y1.0, %for.cond16 ], [ %y1.0, %if.then15 ], [ %y1.0, %lor.lhs.false12 ], [ %y1.0, %land.lhs.true9 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart2124 ], [ %y1.0, %originalBB112 ], [ %y1.0, %for.inc ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart2110 ], [ %63, %originalBB104 ], [ %y1.0, %if.else ], [ %y1.0, %originalBBpart2102 ], [ %62, %originalBB98 ], [ %y1.0, %if.then ], [ %y1.0, %lor.lhs.false ], [ %y1.0, %land.lhs.true ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB249alteredBB ], [ %y2.0, %originalBB235alteredBB ], [ %y2.0, %originalBB227alteredBB ], [ %y2.0, %originalBB223alteredBB ], [ %y2.0, %originalBB219alteredBB ], [ %y2.0, %originalBB215alteredBB ], [ %y2.0, %originalBB200alteredBB ], [ %y2.0, %originalBB196alteredBB ], [ %y2.0, %originalBB192alteredBB ], [ %y2.0, %originalBB179alteredBB ], [ %y2.0, %originalBB165alteredBB ], [ %y2.0, %originalBB156alteredBB ], [ %99, %originalBB140alteredBB ], [ %y2.0, %originalBB136alteredBB ], [ %97, %originalBB126alteredBB ], [ %y2.0, %originalBB112alteredBB ], [ %y2.0, %originalBB104alteredBB ], [ %y2.0, %originalBB98alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBBpart2251 ], [ %y2.0, %originalBB249 ], [ %y2.0, %for.end82 ], [ %y2.0, %originalBBpart2247 ], [ %y2.0, %originalBB235 ], [ %y2.0, %for.inc80 ], [ %y2.0, %originalBBpart2233 ], [ %y2.0, %originalBB227 ], [ %y2.0, %for.body76 ], [ %y2.0, %originalBBpart2225 ], [ %y2.0, %originalBB223 ], [ %y2.0, %for.cond74 ], [ %y2.0, %originalBBpart2221 ], [ %y2.0, %originalBB219 ], [ %y2.0, %if.else73 ], [ %y2.0, %originalBBpart2217 ], [ %y2.0, %originalBB215 ], [ %y2.0, %for.end72 ], [ %y2.0, %for.inc70 ], [ %y2.0, %originalBBpart2213 ], [ %y2.0, %originalBB200 ], [ %y2.0, %for.body66 ], [ %y2.0, %originalBBpart2198 ], [ %y2.0, %originalBB196 ], [ %y2.0, %for.cond64 ], [ %y2.0, %originalBBpart2194 ], [ %y2.0, %originalBB192 ], [ %y2.0, %if.then63 ], [ %y2.0, %lor.lhs.false60 ], [ %y2.0, %originalBBpart2190 ], [ %y2.0, %originalBB179 ], [ %y2.0, %land.lhs.true57 ], [ %y2.0, %originalBBpart2177 ], [ %y2.0, %originalBB165 ], [ %y2.0, %for.end54 ], [ %y2.0, %for.inc52 ], [ %y2.0, %if.end51 ], [ %y2.0, %if.else49 ], [ %y2.0, %if.then47 ], [ %y2.0, %lor.lhs.false44 ], [ %y2.0, %land.lhs.true41 ], [ %y2.0, %for.body38 ], [ %y2.0, %for.cond36 ], [ %y2.0, %if.end33 ], [ %y2.0, %for.end32 ], [ %y2.0, %originalBBpart2163 ], [ %y2.0, %originalBB156 ], [ %y2.0, %for.inc30 ], [ %y2.0, %originalBBpart2154 ], [ %69, %originalBB140 ], [ %y2.0, %for.body26 ], [ %y2.0, %for.cond24 ], [ %y2.0, %originalBBpart2138 ], [ %y2.0, %originalBB136 ], [ %y2.0, %if.else23 ], [ %y2.0, %for.end22 ], [ %y2.0, %for.inc20 ], [ %y2.0, %originalBBpart2134 ], [ %66, %originalBB126 ], [ %y2.0, %for.body18 ], [ %y2.0, %for.cond16 ], [ %y2.0, %if.then15 ], [ %y2.0, %lor.lhs.false12 ], [ %y2.0, %land.lhs.true9 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart2124 ], [ %y2.0, %originalBB112 ], [ %y2.0, %for.inc ], [ %y2.0, %if.end ], [ %y2.0, %originalBBpart2110 ], [ %y2.0, %originalBB104 ], [ %y2.0, %if.else ], [ %y2.0, %originalBBpart2102 ], [ %y2.0, %originalBB98 ], [ %y2.0, %if.then ], [ %y2.0, %lor.lhs.false ], [ %y2.0, %land.lhs.true ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB249alteredBB ], [ %y.0, %originalBB235alteredBB ], [ %y.0, %originalBB227alteredBB ], [ %y.0, %originalBB223alteredBB ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB200alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2251 ], [ %y.0, %originalBB249 ], [ %y.0, %for.end82 ], [ %y.0, %originalBBpart2247 ], [ %y.0, %originalBB235 ], [ %y.0, %for.inc80 ], [ %y.0, %originalBBpart2233 ], [ %y.0, %originalBB227 ], [ %y.0, %for.body76 ], [ %y.0, %originalBBpart2225 ], [ %y.0, %originalBB223 ], [ %y.0, %for.cond74 ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB219 ], [ %y.0, %if.else73 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB215 ], [ %y.0, %for.end72 ], [ %y.0, %for.inc70 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB200 ], [ %y.0, %for.body66 ], [ %y.0, %originalBBpart2198 ], [ %y.0, %originalBB196 ], [ %y.0, %for.cond64 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB192 ], [ %y.0, %if.then63 ], [ %y.0, %lor.lhs.false60 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB179 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB165 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %if.end51 ], [ %y.0, %if.else49 ], [ %y.0, %if.then47 ], [ %y.0, %lor.lhs.false44 ], [ %y.0, %land.lhs.true41 ], [ %y.0, %for.body38 ], [ %y.0, %for.cond36 ], [ %71, %if.end33 ], [ %y.0, %for.end32 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB156 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB140 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond24 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.else23 ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB126 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %if.then15 ], [ %y.0, %lor.lhs.false12 ], [ %y.0, %land.lhs.true9 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB112 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB104 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB98 ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB249alteredBB ], [ %x1.0, %originalBB235alteredBB ], [ %x1.0, %originalBB227alteredBB ], [ %x1.0, %originalBB223alteredBB ], [ %x1.0, %originalBB219alteredBB ], [ %x1.0, %originalBB215alteredBB ], [ %x1.0, %originalBB200alteredBB ], [ %x1.0, %originalBB196alteredBB ], [ %x1.0, %originalBB192alteredBB ], [ %x1.0, %originalBB179alteredBB ], [ %x1.0, %originalBB165alteredBB ], [ %x1.0, %originalBB156alteredBB ], [ %x1.0, %originalBB140alteredBB ], [ %x1.0, %originalBB136alteredBB ], [ %x1.0, %originalBB126alteredBB ], [ %x1.0, %originalBB112alteredBB ], [ %x1.0, %originalBB104alteredBB ], [ %x1.0, %originalBB98alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart2251 ], [ %x1.0, %originalBB249 ], [ %x1.0, %for.end82 ], [ %x1.0, %originalBBpart2247 ], [ %x1.0, %originalBB235 ], [ %x1.0, %for.inc80 ], [ %x1.0, %originalBBpart2233 ], [ %x1.0, %originalBB227 ], [ %x1.0, %for.body76 ], [ %x1.0, %originalBBpart2225 ], [ %x1.0, %originalBB223 ], [ %x1.0, %for.cond74 ], [ %x1.0, %originalBBpart2221 ], [ %x1.0, %originalBB219 ], [ %x1.0, %if.else73 ], [ %x1.0, %originalBBpart2217 ], [ %x1.0, %originalBB215 ], [ %x1.0, %for.end72 ], [ %x1.0, %for.inc70 ], [ %x1.0, %originalBBpart2213 ], [ %x1.0, %originalBB200 ], [ %x1.0, %for.body66 ], [ %x1.0, %originalBBpart2198 ], [ %x1.0, %originalBB196 ], [ %x1.0, %for.cond64 ], [ %x1.0, %originalBBpart2194 ], [ %x1.0, %originalBB192 ], [ %x1.0, %if.then63 ], [ %x1.0, %lor.lhs.false60 ], [ %x1.0, %originalBBpart2190 ], [ %x1.0, %originalBB179 ], [ %x1.0, %land.lhs.true57 ], [ %x1.0, %originalBBpart2177 ], [ %x1.0, %originalBB165 ], [ %x1.0, %for.end54 ], [ %x1.0, %for.inc52 ], [ %x1.0, %if.end51 ], [ %78, %if.else49 ], [ %77, %if.then47 ], [ %x1.0, %lor.lhs.false44 ], [ %x1.0, %land.lhs.true41 ], [ %x1.0, %for.body38 ], [ %x1.0, %for.cond36 ], [ %x1.0, %if.end33 ], [ %x1.0, %for.end32 ], [ %x1.0, %originalBBpart2163 ], [ %x1.0, %originalBB156 ], [ %x1.0, %for.inc30 ], [ %x1.0, %originalBBpart2154 ], [ %x1.0, %originalBB140 ], [ %x1.0, %for.body26 ], [ %x1.0, %for.cond24 ], [ %x1.0, %originalBBpart2138 ], [ %x1.0, %originalBB136 ], [ %x1.0, %if.else23 ], [ %x1.0, %for.end22 ], [ %x1.0, %for.inc20 ], [ %x1.0, %originalBBpart2134 ], [ %x1.0, %originalBB126 ], [ %x1.0, %for.body18 ], [ %x1.0, %for.cond16 ], [ %x1.0, %if.then15 ], [ %x1.0, %lor.lhs.false12 ], [ %x1.0, %land.lhs.true9 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2124 ], [ %x1.0, %originalBB112 ], [ %x1.0, %for.inc ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2110 ], [ %x1.0, %originalBB104 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart2102 ], [ %x1.0, %originalBB98 ], [ %x1.0, %if.then ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %land.lhs.true ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB249alteredBB ], [ %x2.0, %originalBB235alteredBB ], [ %103, %originalBB227alteredBB ], [ %x2.0, %originalBB223alteredBB ], [ %x2.0, %originalBB219alteredBB ], [ %x2.0, %originalBB215alteredBB ], [ %101, %originalBB200alteredBB ], [ %x2.0, %originalBB196alteredBB ], [ %x2.0, %originalBB192alteredBB ], [ %x2.0, %originalBB179alteredBB ], [ %x2.0, %originalBB165alteredBB ], [ %x2.0, %originalBB156alteredBB ], [ %x2.0, %originalBB140alteredBB ], [ %x2.0, %originalBB136alteredBB ], [ %x2.0, %originalBB126alteredBB ], [ %x2.0, %originalBB112alteredBB ], [ %x2.0, %originalBB104alteredBB ], [ %x2.0, %originalBB98alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart2251 ], [ %x2.0, %originalBB249 ], [ %x2.0, %for.end82 ], [ %x2.0, %originalBBpart2247 ], [ %x2.0, %originalBB235 ], [ %x2.0, %for.inc80 ], [ %x2.0, %originalBBpart2233 ], [ %87, %originalBB227 ], [ %x2.0, %for.body76 ], [ %x2.0, %originalBBpart2225 ], [ %x2.0, %originalBB223 ], [ %x2.0, %for.cond74 ], [ %x2.0, %originalBBpart2221 ], [ %x2.0, %originalBB219 ], [ %x2.0, %if.else73 ], [ %x2.0, %originalBBpart2217 ], [ %x2.0, %originalBB215 ], [ %x2.0, %for.end72 ], [ %x2.0, %for.inc70 ], [ %x2.0, %originalBBpart2213 ], [ %83, %originalBB200 ], [ %x2.0, %for.body66 ], [ %x2.0, %originalBBpart2198 ], [ %x2.0, %originalBB196 ], [ %x2.0, %for.cond64 ], [ %x2.0, %originalBBpart2194 ], [ %x2.0, %originalBB192 ], [ %x2.0, %if.then63 ], [ %x2.0, %lor.lhs.false60 ], [ %x2.0, %originalBBpart2190 ], [ %x2.0, %originalBB179 ], [ %x2.0, %land.lhs.true57 ], [ %x2.0, %originalBBpart2177 ], [ %x2.0, %originalBB165 ], [ %x2.0, %for.end54 ], [ %x2.0, %for.inc52 ], [ %x2.0, %if.end51 ], [ %x2.0, %if.else49 ], [ %x2.0, %if.then47 ], [ %x2.0, %lor.lhs.false44 ], [ %x2.0, %land.lhs.true41 ], [ %x2.0, %for.body38 ], [ %x2.0, %for.cond36 ], [ %x2.0, %if.end33 ], [ %x2.0, %for.end32 ], [ %x2.0, %originalBBpart2163 ], [ %x2.0, %originalBB156 ], [ %x2.0, %for.inc30 ], [ %x2.0, %originalBBpart2154 ], [ %x2.0, %originalBB140 ], [ %x2.0, %for.body26 ], [ %x2.0, %for.cond24 ], [ %x2.0, %originalBBpart2138 ], [ %x2.0, %originalBB136 ], [ %x2.0, %if.else23 ], [ %x2.0, %for.end22 ], [ %x2.0, %for.inc20 ], [ %x2.0, %originalBBpart2134 ], [ %x2.0, %originalBB126 ], [ %x2.0, %for.body18 ], [ %x2.0, %for.cond16 ], [ %x2.0, %if.then15 ], [ %x2.0, %lor.lhs.false12 ], [ %x2.0, %land.lhs.true9 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2124 ], [ %x2.0, %originalBB112 ], [ %x2.0, %for.inc ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2110 ], [ %x2.0, %originalBB104 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart2102 ], [ %x2.0, %originalBB98 ], [ %x2.0, %if.then ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %land.lhs.true ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %104, %originalBB235alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %95, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2247 ], [ %88, %originalBB235 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end72 ], [ %84, %for.inc70 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end54 ], [ %.neg46, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 1700, %if.end33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2163 ], [ %.neg47, %originalBB156 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %if.else23 ], [ %i.0, %for.end22 ], [ %.neg48, %for.inc20 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.then15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %.neg49, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2084145124, %originalBB249alteredBB ], [ 154346077, %originalBB235alteredBB ], [ 1859809073, %originalBB227alteredBB ], [ -1404418741, %originalBB223alteredBB ], [ 1618853553, %originalBB219alteredBB ], [ 123750623, %originalBB215alteredBB ], [ 1376638917, %originalBB200alteredBB ], [ 565614576, %originalBB196alteredBB ], [ -1607155734, %originalBB192alteredBB ], [ -1838994432, %originalBB179alteredBB ], [ 143998091, %originalBB165alteredBB ], [ -1778655697, %originalBB156alteredBB ], [ -1354331541, %originalBB140alteredBB ], [ -1423671387, %originalBB136alteredBB ], [ 1594442715, %originalBB126alteredBB ], [ 1885757003, %originalBB112alteredBB ], [ 1557143686, %originalBB104alteredBB ], [ -167639422, %originalBB98alteredBB ], [ -336024289, %originalBBalteredBB ], [ -1724755434, %originalBBpart2251 ], [ %8, %originalBB249 ], [ %9, %for.end82 ], [ -69590413, %originalBBpart2247 ], [ %10, %originalBB235 ], [ %11, %for.inc80 ], [ 722223173, %originalBBpart2233 ], [ %12, %originalBB227 ], [ %13, %for.body76 ], [ %85, %originalBBpart2225 ], [ %15, %originalBB223 ], [ %16, %for.cond74 ], [ -69590413, %originalBBpart2221 ], [ %17, %originalBB219 ], [ %18, %if.else73 ], [ -1724755434, %originalBBpart2217 ], [ %19, %originalBB215 ], [ %20, %for.end72 ], [ 1099347115, %for.inc70 ], [ 1935561468, %originalBBpart2213 ], [ %21, %originalBB200 ], [ %22, %for.body66 ], [ %81, %originalBBpart2198 ], [ %23, %originalBB196 ], [ %24, %for.cond64 ], [ 1099347115, %originalBBpart2194 ], [ %25, %originalBB192 ], [ %26, %if.then63 ], [ %28, %lor.lhs.false60 ], [ %80, %originalBBpart2190 ], [ %29, %originalBB179 ], [ %30, %land.lhs.true57 ], [ %79, %originalBBpart2177 ], [ %32, %originalBB165 ], [ %33, %for.end54 ], [ -2098505000, %for.inc52 ], [ -943531661, %if.end51 ], [ -144242875, %if.else49 ], [ -144242875, %if.then47 ], [ %76, %lor.lhs.false44 ], [ %75, %land.lhs.true41 ], [ %74, %for.body38 ], [ %72, %for.cond36 ], [ -2098505000, %if.end33 ], [ 1906321186, %for.end32 ], [ -750720868, %originalBBpart2163 ], [ %35, %originalBB156 ], [ %36, %for.inc30 ], [ -1604575725, %originalBBpart2154 ], [ %37, %originalBB140 ], [ %38, %for.body26 ], [ %67, %for.cond24 ], [ -750720868, %originalBBpart2138 ], [ %40, %originalBB136 ], [ %41, %if.else23 ], [ 1906321186, %for.end22 ], [ -414427660, %for.inc20 ], [ 2039075593, %originalBBpart2134 ], [ %42, %originalBB126 ], [ %43, %for.body18 ], [ %64, %for.cond16 ], [ -414427660, %if.then15 ], [ %45, %lor.lhs.false12 ], [ %46, %land.lhs.true9 ], [ %48, %for.end ], [ 1841924793, %originalBBpart2124 ], [ %49, %originalBB112 ], [ %50, %for.inc ], [ -704581281, %if.end ], [ -1520837516, %originalBBpart2110 ], [ %51, %originalBB104 ], [ %52, %if.else ], [ -1520837516, %originalBBpart2102 ], [ %53, %originalBB98 ], [ %54, %if.then ], [ %61, %lor.lhs.false ], [ %60, %land.lhs.true ], [ %59, %originalBBpart2 ], [ %55, %originalBB ], [ %56, %for.body ], [ %57, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %44
  %57 = select i1 %cmp, i32 1102589767, i32 927420186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %58 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %59 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1207571813, i32 -2035579090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %60 = select i1 %cmp3.not, i32 -2035579090, i32 -1953238241
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %61 = select i1 %cmp5, i32 -1953238241, i32 698491975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %62 = add i32 %y1.0, 366
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %63 = add i32 %y1.0, 365
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %39
  %64 = select i1 %cmp17, i32 209195106, i32 1817527850
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.m2, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = add i32 %65, %y2.0
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %39
  %67 = select i1 %cmp25, i32 1406880704, i32 833307756
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m1, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %69 = add i32 %68, %y2.0
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %70 = add i32 %y2.0, %y1.0
  %71 = add i32 %70, %34
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %27
  %72 = select i1 %cmp37, i32 138334522, i32 -1837524804
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %73 = and i32 %i.0, 3
  %cmp40 = icmp eq i32 %73, 0
  %74 = select i1 %cmp40, i32 802835128, i32 744724929
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %rem42 = srem i32 %i.0, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %75 = select i1 %cmp43.not, i32 744724929, i32 498005606
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %rem45 = srem i32 %i.0, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %76 = select i1 %cmp46, i32 498005606, i32 -1487022430
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %77 = add i32 %x1.0, 366
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %78 = add i32 %x1.0, 365
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %79 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1612075111, i32 1979123501
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %80 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1997667595, i32 1979123501
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %14
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %81 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1923788149, i32 -1890881964
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m2, i64 0, i64 %idxprom67
  %82 = load i32, i32* %arrayidx68, align 4
  %83 = add i32 %82, %x2.0
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %14
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %85 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1382598169, i32 -553198078
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m1, i64 0, i64 %idxprom77
  %86 = load i32, i32* %arrayidx78, align 4
  %87 = add i32 %86, %x2.0
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %89 = load i32, i32* %b3, align 4
  %90 = sub i32 %x1.0, %y.0
  %91 = add i32 %90, %x2.0
  %92 = add i32 %91, %89
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %y1.0, 366
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %94 = add i32 %y1.0, 365
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.m2, i64 0, i64 %idxpromalteredBB
  %96 = load i32, i32* %arrayidxalteredBB, align 4
  %97 = add i32 %96, %y2.0
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.m1, i64 0, i64 %idxprom27alteredBB
  %98 = load i32, i32* %arrayidx28alteredBB, align 4
  %99 = add i32 %98, %y2.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.m2, i64 0, i64 %idxprom67alteredBB
  %100 = load i32, i32* %arrayidx68alteredBB, align 4
  %101 = add i32 %100, %x2.0
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.m1, i64 0, i64 %idxprom77alteredBB
  %102 = load i32, i32* %arrayidx78alteredBB, align 4
  %103 = add i32 %102, %x2.0
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
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
