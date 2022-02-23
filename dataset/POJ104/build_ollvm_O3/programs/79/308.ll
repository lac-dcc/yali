; ModuleID = 'build_ollvm/programs/79/308.ll'
source_filename = "source-C-CXX/79/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYear, i32* nonnull %startMonth, i32* nonnull %startDay, i32* nonnull %endYear, i32* nonnull %endMonth, i32* nonnull %endDay)
  %0 = load i32, i32* %startYear, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1081472532, i32 336655043
  %10 = select i1 %8, i32 643183187, i32 336655043
  %11 = load i32, i32* %endMonth, align 4
  %12 = add i32 %11, -1
  %13 = select i1 %8, i32 1534477391, i32 1520843647
  %14 = select i1 %8, i32 287428913, i32 1520843647
  %15 = select i1 %8, i32 -1051776302, i32 -269754466
  %16 = select i1 %8, i32 -710913843, i32 -269754466
  %17 = select i1 %8, i32 -1938068371, i32 -51183710
  %18 = select i1 %8, i32 341160857, i32 -51183710
  %19 = select i1 %8, i32 -1292609206, i32 -1193512515
  %20 = select i1 %8, i32 1678709012, i32 -1193512515
  %21 = load i32, i32* %endYear, align 4
  %rem41 = srem i32 %21, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %22 = select i1 %cmp42, i32 -202112380, i32 -859034465
  %rem38 = srem i32 %21, 100
  %cmp39 = icmp ne i32 %rem38, 0
  %23 = select i1 %8, i32 -2132815963, i32 -1994332535
  %24 = select i1 %8, i32 35651110, i32 -1994332535
  %25 = and i32 %21, 3
  %cmp36 = icmp eq i32 %25, 0
  %26 = select i1 %8, i32 587183305, i32 248680900
  %27 = select i1 %8, i32 135065839, i32 248680900
  %28 = select i1 %8, i32 1683278079, i32 880628214
  %29 = select i1 %8, i32 -1001329955, i32 880628214
  %30 = load i32, i32* %startMonth, align 4
  %31 = add i32 %30, -1
  %32 = select i1 %8, i32 1518016588, i32 57757585
  %33 = select i1 %8, i32 1334290384, i32 57757585
  %34 = select i1 %8, i32 256913694, i32 -1211580320
  %35 = select i1 %8, i32 -674567630, i32 -1211580320
  %36 = select i1 %8, i32 -1009146448, i32 -787197417
  %37 = select i1 %8, i32 -2051121592, i32 -787197417
  %38 = select i1 %8, i32 1785989941, i32 364610526
  %39 = select i1 %8, i32 -1480470537, i32 364610526
  %rem13 = srem i32 %0, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %40 = select i1 %cmp14, i32 1694443662, i32 -1107534784
  %rem10 = srem i32 %0, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %41 = select i1 %cmp11.not, i32 269981005, i32 1694443662
  %42 = and i32 %0, 3
  %cmp8 = icmp eq i32 %42, 0
  %43 = select i1 %8, i32 1573495183, i32 1569378799
  %44 = select i1 %8, i32 612132186, i32 1569378799
  %45 = select i1 %8, i32 2057306390, i32 -363631291
  %46 = select i1 %8, i32 296753974, i32 -363631291
  %47 = select i1 %8, i32 -463559597, i32 -1688783777
  %48 = select i1 %8, i32 -1829202259, i32 -1688783777
  %49 = select i1 %8, i32 881878234, i32 2128240935
  %50 = select i1 %8, i32 -1677521962, i32 2128240935
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 328670562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 328670562, label %for.cond
    i32 -1677521962, label %originalBB
    i32 881878234, label %originalBBpart2
    i32 -2028800091, label %for.body
    i32 -1524387247, label %land.lhs.true
    i32 -1829202259, label %originalBB71
    i32 -463559597, label %originalBBpart281
    i32 -1267202110, label %lor.lhs.false
    i32 1576958012, label %if.then
    i32 -1558086026, label %if.else
    i32 296753974, label %originalBB83
    i32 2057306390, label %originalBBpart286
    i32 -559628324, label %if.end
    i32 852831786, label %for.inc
    i32 -1933520969, label %for.end
    i32 612132186, label %originalBB88
    i32 1573495183, label %originalBBpart293
    i32 2018178513, label %land.lhs.true9
    i32 269981005, label %lor.lhs.false12
    i32 1694443662, label %if.then15
    i32 -213944559, label %for.cond16
    i32 -1480470537, label %originalBB95
    i32 1785989941, label %originalBBpart2109
    i32 1219274842, label %for.body18
    i32 1309701570, label %for.inc20
    i32 345197345, label %for.end22
    i32 -2051121592, label %originalBB111
    i32 -1009146448, label %originalBBpart2113
    i32 -1107534784, label %if.else23
    i32 -674567630, label %originalBB115
    i32 256913694, label %originalBBpart2117
    i32 1980198569, label %for.cond24
    i32 1334290384, label %originalBB119
    i32 1518016588, label %originalBBpart2125
    i32 -209219426, label %for.body27
    i32 -1001329955, label %originalBB127
    i32 1683278079, label %originalBBpart2141
    i32 962722180, label %for.inc31
    i32 1364941680, label %for.end33
    i32 689108128, label %if.end34
    i32 135065839, label %originalBB143
    i32 587183305, label %originalBBpart2152
    i32 1251132001, label %land.lhs.true37
    i32 35651110, label %originalBB154
    i32 -2132815963, label %originalBBpart2158
    i32 1203630121, label %lor.lhs.false40
    i32 -202112380, label %if.then43
    i32 1678709012, label %originalBB160
    i32 -1292609206, label %originalBBpart2162
    i32 576235342, label %for.cond44
    i32 2004226203, label %for.body47
    i32 -1265441259, label %for.inc51
    i32 341160857, label %originalBB164
    i32 -1938068371, label %originalBBpart2170
    i32 1632508205, label %for.end53
    i32 -710913843, label %originalBB172
    i32 -1051776302, label %originalBBpart2174
    i32 -859034465, label %if.else54
    i32 201983030, label %for.cond55
    i32 287428913, label %originalBB176
    i32 1534477391, label %originalBBpart2185
    i32 654595530, label %for.body58
    i32 -200497215, label %for.inc62
    i32 643183187, label %originalBB187
    i32 -1081472532, label %originalBBpart2200
    i32 -1724535450, label %for.end64
    i32 489578213, label %if.end65
    i32 2128240935, label %originalBBalteredBB
    i32 -1688783777, label %originalBB71alteredBB
    i32 -363631291, label %originalBB83alteredBB
    i32 1569378799, label %originalBB88alteredBB
    i32 364610526, label %originalBB95alteredBB
    i32 -787197417, label %originalBB111alteredBB
    i32 -1211580320, label %originalBB115alteredBB
    i32 57757585, label %originalBB119alteredBB
    i32 880628214, label %originalBB127alteredBB
    i32 248680900, label %originalBB143alteredBB
    i32 -1994332535, label %originalBB154alteredBB
    i32 -1193512515, label %originalBB160alteredBB
    i32 -51183710, label %originalBB164alteredBB
    i32 -269754466, label %originalBB172alteredBB
    i32 1520843647, label %originalBB176alteredBB
    i32 336655043, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2200, %originalBB187, %for.inc62, %for.body58, %originalBBpart2185, %originalBB176, %for.cond55, %if.else54, %originalBBpart2174, %originalBB172, %for.end53, %originalBBpart2170, %originalBB164, %for.inc51, %for.body47, %for.cond44, %originalBBpart2162, %originalBB160, %if.then43, %lor.lhs.false40, %originalBBpart2158, %originalBB154, %land.lhs.true37, %originalBBpart2152, %originalBB143, %if.end34, %for.end33, %for.inc31, %originalBBpart2141, %originalBB127, %for.body27, %originalBBpart2125, %originalBB119, %for.cond24, %originalBBpart2117, %originalBB115, %if.else23, %originalBBpart2113, %originalBB111, %for.end22, %for.inc20, %for.body18, %originalBBpart2109, %originalBB95, %for.cond16, %if.then15, %lor.lhs.false12, %land.lhs.true9, %originalBBpart293, %originalBB88, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB83, %if.else, %if.then, %lor.lhs.false, %originalBBpart281, %originalBB71, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc62 ], [ %sum.0, %for.body58 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.cond55 ], [ %sum.0, %if.else54 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.end53 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc51 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond44 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then43 ], [ %sum.0, %lor.lhs.false40 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB154 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else23 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond16 ], [ %sum.0, %if.then15 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart286 ], [ %56, %originalBB83 ], [ %sum.0, %if.else ], [ %.neg34, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB71 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB176alteredBB ], [ %sum1.0, %originalBB172alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB154alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %83, %originalBB127alteredBB ], [ %sum1.0, %originalBB119alteredBB ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBB111alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBB88alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %sum1.0, %originalBB71alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.end64 ], [ %sum1.0, %originalBBpart2200 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %for.inc62 ], [ %sum1.0, %for.body58 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB176 ], [ %sum1.0, %for.cond55 ], [ %sum1.0, %if.else54 ], [ %sum1.0, %originalBBpart2174 ], [ %sum1.0, %originalBB172 ], [ %sum1.0, %for.end53 ], [ %sum1.0, %originalBBpart2170 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %for.inc51 ], [ %sum1.0, %for.body47 ], [ %sum1.0, %for.cond44 ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %lor.lhs.false40 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB154 ], [ %sum1.0, %land.lhs.true37 ], [ %sum1.0, %originalBBpart2152 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %if.end34 ], [ %sum1.0, %for.end33 ], [ %sum1.0, %for.inc31 ], [ %sum1.0, %originalBBpart2141 ], [ %64, %originalBB127 ], [ %sum1.0, %for.body27 ], [ %sum1.0, %originalBBpart2125 ], [ %sum1.0, %originalBB119 ], [ %sum1.0, %for.cond24 ], [ %sum1.0, %originalBBpart2117 ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %if.else23 ], [ %sum1.0, %originalBBpart2113 ], [ %sum1.0, %originalBB111 ], [ %sum1.0, %for.end22 ], [ %sum1.0, %for.inc20 ], [ %60, %for.body18 ], [ %sum1.0, %originalBBpart2109 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %for.cond16 ], [ %sum1.0, %if.then15 ], [ %sum1.0, %lor.lhs.false12 ], [ %sum1.0, %land.lhs.true9 ], [ %sum1.0, %originalBBpart293 ], [ %sum1.0, %originalBB88 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart286 ], [ %sum1.0, %originalBB83 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %originalBBpart281 ], [ %sum1.0, %originalBB71 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB187alteredBB ], [ %sum2.0, %originalBB176alteredBB ], [ %sum2.0, %originalBB172alteredBB ], [ %sum2.0, %originalBB164alteredBB ], [ %sum2.0, %originalBB160alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB127alteredBB ], [ %sum2.0, %originalBB119alteredBB ], [ %sum2.0, %originalBB115alteredBB ], [ %sum2.0, %originalBB111alteredBB ], [ %sum2.0, %originalBB95alteredBB ], [ %sum2.0, %originalBB88alteredBB ], [ %sum2.0, %originalBB83alteredBB ], [ %sum2.0, %originalBB71alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.end64 ], [ %sum2.0, %originalBBpart2200 ], [ %sum2.0, %originalBB187 ], [ %sum2.0, %for.inc62 ], [ %74, %for.body58 ], [ %sum2.0, %originalBBpart2185 ], [ %sum2.0, %originalBB176 ], [ %sum2.0, %for.cond55 ], [ %sum2.0, %if.else54 ], [ %sum2.0, %originalBBpart2174 ], [ %sum2.0, %originalBB172 ], [ %sum2.0, %for.end53 ], [ %sum2.0, %originalBBpart2170 ], [ %sum2.0, %originalBB164 ], [ %sum2.0, %for.inc51 ], [ %70, %for.body47 ], [ %sum2.0, %for.cond44 ], [ %sum2.0, %originalBBpart2162 ], [ %sum2.0, %originalBB160 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %lor.lhs.false40 ], [ %sum2.0, %originalBBpart2158 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %land.lhs.true37 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %if.end34 ], [ %sum2.0, %for.end33 ], [ %sum2.0, %for.inc31 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB127 ], [ %sum2.0, %for.body27 ], [ %sum2.0, %originalBBpart2125 ], [ %sum2.0, %originalBB119 ], [ %sum2.0, %for.cond24 ], [ %sum2.0, %originalBBpart2117 ], [ %sum2.0, %originalBB115 ], [ %sum2.0, %if.else23 ], [ %sum2.0, %originalBBpart2113 ], [ %sum2.0, %originalBB111 ], [ %sum2.0, %for.end22 ], [ %sum2.0, %for.inc20 ], [ %sum2.0, %for.body18 ], [ %sum2.0, %originalBBpart2109 ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %for.cond16 ], [ %sum2.0, %if.then15 ], [ %sum2.0, %lor.lhs.false12 ], [ %sum2.0, %land.lhs.true9 ], [ %sum2.0, %originalBBpart293 ], [ %sum2.0, %originalBB88 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart286 ], [ %sum2.0, %originalBB83 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %originalBBpart281 ], [ %sum2.0, %originalBB71 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB187alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %84, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2200 ], [ %75, %originalBB187 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond55 ], [ 0, %if.else54 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2170 ], [ %71, %originalBB164 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %65, %for.inc31 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end22 ], [ %61, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond16 ], [ 0, %if.then15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 643183187, %originalBB187alteredBB ], [ 287428913, %originalBB176alteredBB ], [ -710913843, %originalBB172alteredBB ], [ 341160857, %originalBB164alteredBB ], [ 1678709012, %originalBB160alteredBB ], [ 35651110, %originalBB154alteredBB ], [ 135065839, %originalBB143alteredBB ], [ -1001329955, %originalBB127alteredBB ], [ 1334290384, %originalBB119alteredBB ], [ -674567630, %originalBB115alteredBB ], [ -2051121592, %originalBB111alteredBB ], [ -1480470537, %originalBB95alteredBB ], [ 612132186, %originalBB88alteredBB ], [ 296753974, %originalBB83alteredBB ], [ -1829202259, %originalBB71alteredBB ], [ -1677521962, %originalBBalteredBB ], [ 489578213, %for.end64 ], [ 201983030, %originalBBpart2200 ], [ %9, %originalBB187 ], [ %10, %for.inc62 ], [ -200497215, %for.body58 ], [ %72, %originalBBpart2185 ], [ %13, %originalBB176 ], [ %14, %for.cond55 ], [ 201983030, %if.else54 ], [ 489578213, %originalBBpart2174 ], [ %15, %originalBB172 ], [ %16, %for.end53 ], [ 576235342, %originalBBpart2170 ], [ %17, %originalBB164 ], [ %18, %for.inc51 ], [ -1265441259, %for.body47 ], [ %68, %for.cond44 ], [ 576235342, %originalBBpart2162 ], [ %19, %originalBB160 ], [ %20, %if.then43 ], [ %22, %lor.lhs.false40 ], [ %67, %originalBBpart2158 ], [ %23, %originalBB154 ], [ %24, %land.lhs.true37 ], [ %66, %originalBBpart2152 ], [ %26, %originalBB143 ], [ %27, %if.end34 ], [ 689108128, %for.end33 ], [ 1980198569, %for.inc31 ], [ 962722180, %originalBBpart2141 ], [ %28, %originalBB127 ], [ %29, %for.body27 ], [ %62, %originalBBpart2125 ], [ %32, %originalBB119 ], [ %33, %for.cond24 ], [ 1980198569, %originalBBpart2117 ], [ %34, %originalBB115 ], [ %35, %if.else23 ], [ 689108128, %originalBBpart2113 ], [ %36, %originalBB111 ], [ %37, %for.end22 ], [ -213944559, %for.inc20 ], [ 1309701570, %for.body18 ], [ %58, %originalBBpart2109 ], [ %38, %originalBB95 ], [ %39, %for.cond16 ], [ -213944559, %if.then15 ], [ %40, %lor.lhs.false12 ], [ %41, %land.lhs.true9 ], [ %57, %originalBBpart293 ], [ %43, %originalBB88 ], [ %44, %for.end ], [ 328670562, %for.inc ], [ 852831786, %if.end ], [ -559628324, %originalBBpart286 ], [ %45, %originalBB83 ], [ %46, %if.else ], [ -559628324, %if.then ], [ %55, %lor.lhs.false ], [ %54, %originalBBpart281 ], [ %47, %originalBB71 ], [ %48, %land.lhs.true ], [ %53, %for.body ], [ %51, %originalBBpart2 ], [ %49, %originalBB ], [ %50, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %21
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %51 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2028800091, i32 -1933520969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %52 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %52, 0
  %53 = select i1 %cmp1, i32 -1524387247, i32 -1267202110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %54 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1576958012, i32 -1267202110
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %55 = select i1 %cmp5, i32 1576958012, i32 -1558086026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %56 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2018178513, i32 269981005
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %31
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %58 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1219274842, i32 345197345
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = add i32 %59, %sum1.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %31
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %62 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -209219426, i32 1364941680
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %64 = add i32 %63, %sum1.0
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %66 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1251132001, i32 1203630121
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %67 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -202112380, i32 1203630121
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %12
  %68 = select i1 %cmp46, i32 2004226203, i32 1632508205
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom48
  %69 = load i32, i32* %arrayidx49, align 4
  %70 = add i32 %69, %sum2.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %12
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %72 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 654595530, i32 -1724535450
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom59
  %73 = load i32, i32* %arrayidx60, align 4
  %74 = add i32 %73, %sum2.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %76 = load i32, i32* %startDay, align 4
  %77 = load i32, i32* %endDay, align 4
  %78 = add i32 %sum.0, %sum2.0
  %79 = add i32 %sum1.0, %76
  %80 = sub i32 %78, %79
  %81 = add i32 %80, %77
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom28alteredBB
  %82 = load i32, i32* %arrayidx29alteredBB, align 4
  %83 = add i32 %82, %sum1.0
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %85 = add i32 %i.0, 1
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
