; ModuleID = 'build_ollvm/programs/79/1099.ll'
source_filename = "source-C-CXX/79/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYear, i32* nonnull %startMonth, i32* nonnull %startDay, i32* nonnull %endYear, i32* nonnull %endMonth, i32* nonnull %endDay)
  %0 = load i32, i32* %startDay, align 4
  %1 = load i32, i32* %endYear, align 4
  %rem92 = srem i32 %1, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %2 = select i1 %cmp93, i32 1691687959, i32 -936156687
  %rem89 = srem i32 %1, 100
  %cmp90.not = icmp eq i32 %rem89, 0
  %3 = select i1 %cmp90.not, i32 -1496327103, i32 1691687959
  %4 = and i32 %1, 3
  %cmp87 = icmp eq i32 %4, 0
  %5 = select i1 %cmp87, i32 -1981325503, i32 -1496327103
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 532080094, i32 -2121316036
  %15 = select i1 %13, i32 -67798576, i32 -2121316036
  %16 = select i1 %13, i32 -1174115763, i32 -1913814625
  %17 = select i1 %13, i32 1515807163, i32 -1913814625
  %18 = load i32, i32* %endMonth, align 4
  %19 = select i1 %13, i32 2145807378, i32 1125971978
  %20 = select i1 %13, i32 620925912, i32 1125971978
  %21 = select i1 %13, i32 232454125, i32 -1911971061
  %22 = select i1 %13, i32 1488255106, i32 -1911971061
  %23 = select i1 %13, i32 -2004348071, i32 867636381
  %24 = select i1 %13, i32 -236917619, i32 867636381
  %25 = select i1 %13, i32 -1534710051, i32 1556153587
  %26 = select i1 %13, i32 1242974318, i32 1556153587
  %27 = select i1 %13, i32 481684211, i32 1662198858
  %28 = select i1 %13, i32 -189981062, i32 1662198858
  %29 = select i1 %13, i32 -293156764, i32 861910789
  %30 = select i1 %13, i32 -961983767, i32 861910789
  %31 = select i1 %13, i32 -170854843, i32 -53182753
  %32 = select i1 %13, i32 769526358, i32 -53182753
  %33 = select i1 %13, i32 -1939075168, i32 2040760812
  %34 = select i1 %13, i32 -1804649762, i32 2040760812
  %35 = select i1 %13, i32 -407320555, i32 -1023118983
  %36 = select i1 %13, i32 -1650819901, i32 -1023118983
  %37 = select i1 %13, i32 1323559965, i32 -858287627
  %38 = select i1 %13, i32 -911458794, i32 -858287627
  %39 = select i1 %13, i32 -518105370, i32 -2016167889
  %40 = select i1 %13, i32 -2146567815, i32 -2016167889
  %41 = select i1 %13, i32 -1523674682, i32 -282426724
  %42 = select i1 %13, i32 703831009, i32 -282426724
  %43 = load i32, i32* %startYear, align 4
  %rem34 = srem i32 %43, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %44 = select i1 %cmp35, i32 -527559669, i32 215243177
  %rem31 = srem i32 %43, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %45 = select i1 %13, i32 1688095193, i32 1915327291
  %46 = select i1 %13, i32 1895677620, i32 1915327291
  %47 = and i32 %43, 3
  %cmp29 = icmp eq i32 %47, 0
  %48 = select i1 %cmp29, i32 247749614, i32 1782696739
  %49 = select i1 %13, i32 -1546905248, i32 1690284942
  %50 = select i1 %13, i32 -850091510, i32 1690284942
  %51 = select i1 %13, i32 -564379035, i32 1946753131
  %52 = select i1 %13, i32 -437194356, i32 1946753131
  %53 = load i32, i32* %startMonth, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ 1, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %TOTAL1.0 = phi i32 [ 0, %entry ], [ %TOTAL1.0.be, %loopEntry.backedge ]
  %TOTAL2.0 = phi i32 [ 0, %entry ], [ %TOTAL2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1418315017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1418315017, label %for.cond
    i32 132300844, label %for.body
    i32 1861996685, label %land.lhs.true
    i32 605852824, label %lor.lhs.false
    i32 -1268736452, label %if.then
    i32 -1977875153, label %if.else
    i32 1540557992, label %if.end
    i32 -503981321, label %for.inc
    i32 1513381899, label %for.end
    i32 -859820703, label %for.cond7
    i32 255650042, label %for.body9
    i32 -40712508, label %lor.lhs.false11
    i32 -1813814091, label %lor.lhs.false13
    i32 -437194356, label %originalBB
    i32 -564379035, label %originalBBpart2
    i32 1848323928, label %lor.lhs.false15
    i32 -850091510, label %originalBB105
    i32 -1546905248, label %originalBBpart2107
    i32 1907299411, label %lor.lhs.false17
    i32 -1795753092, label %lor.lhs.false19
    i32 -990102645, label %lor.lhs.false21
    i32 -1954670938, label %if.then23
    i32 2029434698, label %if.else25
    i32 -468238321, label %land.lhs.true27
    i32 247749614, label %land.lhs.true30
    i32 1895677620, label %originalBB109
    i32 1688095193, label %originalBBpart2113
    i32 1782696739, label %lor.lhs.false33
    i32 -527559669, label %if.then36
    i32 215243177, label %if.else38
    i32 703831009, label %originalBB115
    i32 -1523674682, label %originalBBpart2128
    i32 464024095, label %if.end40
    i32 -2146567815, label %originalBB130
    i32 -518105370, label %originalBBpart2132
    i32 1432921268, label %if.end41
    i32 -911458794, label %originalBB134
    i32 1323559965, label %originalBBpart2136
    i32 -853559946, label %for.inc42
    i32 1322304246, label %for.end44
    i32 -1650819901, label %originalBB138
    i32 -407320555, label %originalBBpart2143
    i32 1647920567, label %for.cond46
    i32 -1804649762, label %originalBB145
    i32 -1939075168, label %originalBBpart2147
    i32 -169062329, label %for.body48
    i32 769526358, label %originalBB149
    i32 -170854843, label %originalBBpart2165
    i32 431678084, label %land.lhs.true51
    i32 -961983767, label %originalBB167
    i32 -293156764, label %originalBBpart2173
    i32 888430198, label %lor.lhs.false54
    i32 -189981062, label %originalBB175
    i32 481684211, label %originalBBpart2193
    i32 -699687983, label %if.then57
    i32 1242974318, label %originalBB195
    i32 -1534710051, label %originalBBpart2206
    i32 1690511234, label %if.else59
    i32 2043836024, label %if.end61
    i32 -236917619, label %originalBB208
    i32 -2004348071, label %originalBBpart2210
    i32 -10289547, label %for.inc62
    i32 1488255106, label %originalBB212
    i32 232454125, label %originalBBpart2225
    i32 -368849400, label %for.end64
    i32 -1352091301, label %for.cond65
    i32 620925912, label %originalBB227
    i32 2145807378, label %originalBBpart2229
    i32 1731728245, label %for.body67
    i32 675043354, label %lor.lhs.false69
    i32 269866800, label %lor.lhs.false71
    i32 -1296149063, label %lor.lhs.false73
    i32 1515807163, label %originalBB231
    i32 -1174115763, label %originalBBpart2233
    i32 114319066, label %lor.lhs.false75
    i32 -162595280, label %lor.lhs.false77
    i32 -67798576, label %originalBB235
    i32 532080094, label %originalBBpart2237
    i32 -809165145, label %lor.lhs.false79
    i32 -35306583, label %if.then81
    i32 1134354231, label %if.else83
    i32 590400085, label %land.lhs.true85
    i32 -1981325503, label %land.lhs.true88
    i32 -1496327103, label %lor.lhs.false91
    i32 1691687959, label %if.then94
    i32 -936156687, label %if.else96
    i32 1483599940, label %if.end98
    i32 -1719806624, label %if.end99
    i32 2116748131, label %for.inc100
    i32 452784413, label %for.end102
    i32 1946753131, label %originalBBalteredBB
    i32 1690284942, label %originalBB105alteredBB
    i32 1915327291, label %originalBB109alteredBB
    i32 -282426724, label %originalBB115alteredBB
    i32 -2016167889, label %originalBB130alteredBB
    i32 -858287627, label %originalBB134alteredBB
    i32 -1023118983, label %originalBB138alteredBB
    i32 2040760812, label %originalBB145alteredBB
    i32 -53182753, label %originalBB149alteredBB
    i32 861910789, label %originalBB167alteredBB
    i32 1662198858, label %originalBB175alteredBB
    i32 1556153587, label %originalBB195alteredBB
    i32 867636381, label %originalBB208alteredBB
    i32 -1911971061, label %originalBB212alteredBB
    i32 1125971978, label %originalBB227alteredBB
    i32 -1913814625, label %originalBB231alteredBB
    i32 -2121316036, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.end98, %if.else96, %if.then94, %lor.lhs.false91, %land.lhs.true88, %land.lhs.true85, %if.else83, %if.then81, %lor.lhs.false79, %originalBBpart2237, %originalBB235, %lor.lhs.false77, %lor.lhs.false75, %originalBBpart2233, %originalBB231, %lor.lhs.false73, %lor.lhs.false71, %lor.lhs.false69, %for.body67, %originalBBpart2229, %originalBB227, %for.cond65, %for.end64, %originalBBpart2225, %originalBB212, %for.inc62, %originalBBpart2210, %originalBB208, %if.end61, %if.else59, %originalBBpart2206, %originalBB195, %if.then57, %originalBBpart2193, %originalBB175, %lor.lhs.false54, %originalBBpart2173, %originalBB167, %land.lhs.true51, %originalBBpart2165, %originalBB149, %for.body48, %originalBBpart2147, %originalBB145, %for.cond46, %originalBBpart2143, %originalBB138, %for.end44, %for.inc42, %originalBBpart2136, %originalBB134, %if.end41, %originalBBpart2132, %originalBB130, %if.end40, %originalBBpart2128, %originalBB115, %if.else38, %if.then36, %lor.lhs.false33, %originalBBpart2113, %originalBB109, %land.lhs.true30, %land.lhs.true27, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2107, %originalBB105, %lor.lhs.false15, %originalBBpart2, %originalBB, %lor.lhs.false13, %lor.lhs.false11, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB235alteredBB ], [ %year.0, %originalBB231alteredBB ], [ %year.0, %originalBB227alteredBB ], [ %100, %originalBB212alteredBB ], [ %year.0, %originalBB208alteredBB ], [ %year.0, %originalBB195alteredBB ], [ %year.0, %originalBB175alteredBB ], [ %year.0, %originalBB167alteredBB ], [ %year.0, %originalBB149alteredBB ], [ %year.0, %originalBB145alteredBB ], [ 1, %originalBB138alteredBB ], [ %year.0, %originalBB134alteredBB ], [ %year.0, %originalBB130alteredBB ], [ %year.0, %originalBB115alteredBB ], [ %year.0, %originalBB109alteredBB ], [ %year.0, %originalBB105alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %for.inc100 ], [ %year.0, %if.end99 ], [ %year.0, %if.end98 ], [ %year.0, %if.else96 ], [ %year.0, %if.then94 ], [ %year.0, %lor.lhs.false91 ], [ %year.0, %land.lhs.true88 ], [ %year.0, %land.lhs.true85 ], [ %year.0, %if.else83 ], [ %year.0, %if.then81 ], [ %year.0, %lor.lhs.false79 ], [ %year.0, %originalBBpart2237 ], [ %year.0, %originalBB235 ], [ %year.0, %lor.lhs.false77 ], [ %year.0, %lor.lhs.false75 ], [ %year.0, %originalBBpart2233 ], [ %year.0, %originalBB231 ], [ %year.0, %lor.lhs.false73 ], [ %year.0, %lor.lhs.false71 ], [ %year.0, %lor.lhs.false69 ], [ %year.0, %for.body67 ], [ %year.0, %originalBBpart2229 ], [ %year.0, %originalBB227 ], [ %year.0, %for.cond65 ], [ %year.0, %for.end64 ], [ %year.0, %originalBBpart2225 ], [ %.neg54, %originalBB212 ], [ %year.0, %for.inc62 ], [ %year.0, %originalBBpart2210 ], [ %year.0, %originalBB208 ], [ %year.0, %if.end61 ], [ %year.0, %if.else59 ], [ %year.0, %originalBBpart2206 ], [ %year.0, %originalBB195 ], [ %year.0, %if.then57 ], [ %year.0, %originalBBpart2193 ], [ %year.0, %originalBB175 ], [ %year.0, %lor.lhs.false54 ], [ %year.0, %originalBBpart2173 ], [ %year.0, %originalBB167 ], [ %year.0, %land.lhs.true51 ], [ %year.0, %originalBBpart2165 ], [ %year.0, %originalBB149 ], [ %year.0, %for.body48 ], [ %year.0, %originalBBpart2147 ], [ %year.0, %originalBB145 ], [ %year.0, %for.cond46 ], [ %year.0, %originalBBpart2143 ], [ 1, %originalBB138 ], [ %year.0, %for.end44 ], [ %year.0, %for.inc42 ], [ %year.0, %originalBBpart2136 ], [ %year.0, %originalBB134 ], [ %year.0, %if.end41 ], [ %year.0, %originalBBpart2132 ], [ %year.0, %originalBB130 ], [ %year.0, %if.end40 ], [ %year.0, %originalBBpart2128 ], [ %year.0, %originalBB115 ], [ %year.0, %if.else38 ], [ %year.0, %if.then36 ], [ %year.0, %lor.lhs.false33 ], [ %year.0, %originalBBpart2113 ], [ %year.0, %originalBB109 ], [ %year.0, %land.lhs.true30 ], [ %year.0, %land.lhs.true27 ], [ %year.0, %if.else25 ], [ %year.0, %if.then23 ], [ %year.0, %lor.lhs.false21 ], [ %year.0, %lor.lhs.false19 ], [ %year.0, %lor.lhs.false17 ], [ %year.0, %originalBBpart2107 ], [ %year.0, %originalBB105 ], [ %year.0, %lor.lhs.false15 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %lor.lhs.false13 ], [ %year.0, %lor.lhs.false11 ], [ %year.0, %for.body9 ], [ %year.0, %for.cond7 ], [ %year.0, %for.end ], [ %60, %for.inc ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB235alteredBB ], [ %month.0, %originalBB231alteredBB ], [ %month.0, %originalBB227alteredBB ], [ %month.0, %originalBB212alteredBB ], [ %month.0, %originalBB208alteredBB ], [ %month.0, %originalBB195alteredBB ], [ %month.0, %originalBB175alteredBB ], [ %month.0, %originalBB167alteredBB ], [ %month.0, %originalBB149alteredBB ], [ %month.0, %originalBB145alteredBB ], [ %month.0, %originalBB138alteredBB ], [ %month.0, %originalBB134alteredBB ], [ %month.0, %originalBB130alteredBB ], [ %month.0, %originalBB115alteredBB ], [ %month.0, %originalBB109alteredBB ], [ %month.0, %originalBB105alteredBB ], [ %month.0, %originalBBalteredBB ], [ %.neg, %for.inc100 ], [ %month.0, %if.end99 ], [ %month.0, %if.end98 ], [ %month.0, %if.else96 ], [ %month.0, %if.then94 ], [ %month.0, %lor.lhs.false91 ], [ %month.0, %land.lhs.true88 ], [ %month.0, %land.lhs.true85 ], [ %month.0, %if.else83 ], [ %month.0, %if.then81 ], [ %month.0, %lor.lhs.false79 ], [ %month.0, %originalBBpart2237 ], [ %month.0, %originalBB235 ], [ %month.0, %lor.lhs.false77 ], [ %month.0, %lor.lhs.false75 ], [ %month.0, %originalBBpart2233 ], [ %month.0, %originalBB231 ], [ %month.0, %lor.lhs.false73 ], [ %month.0, %lor.lhs.false71 ], [ %month.0, %lor.lhs.false69 ], [ %month.0, %for.body67 ], [ %month.0, %originalBBpart2229 ], [ %month.0, %originalBB227 ], [ %month.0, %for.cond65 ], [ 1, %for.end64 ], [ %month.0, %originalBBpart2225 ], [ %month.0, %originalBB212 ], [ %month.0, %for.inc62 ], [ %month.0, %originalBBpart2210 ], [ %month.0, %originalBB208 ], [ %month.0, %if.end61 ], [ %month.0, %if.else59 ], [ %month.0, %originalBBpart2206 ], [ %month.0, %originalBB195 ], [ %month.0, %if.then57 ], [ %month.0, %originalBBpart2193 ], [ %month.0, %originalBB175 ], [ %month.0, %lor.lhs.false54 ], [ %month.0, %originalBBpart2173 ], [ %month.0, %originalBB167 ], [ %month.0, %land.lhs.true51 ], [ %month.0, %originalBBpart2165 ], [ %month.0, %originalBB149 ], [ %month.0, %for.body48 ], [ %month.0, %originalBBpart2147 ], [ %month.0, %originalBB145 ], [ %month.0, %for.cond46 ], [ %month.0, %originalBBpart2143 ], [ %month.0, %originalBB138 ], [ %month.0, %for.end44 ], [ %73, %for.inc42 ], [ %month.0, %originalBBpart2136 ], [ %month.0, %originalBB134 ], [ %month.0, %if.end41 ], [ %month.0, %originalBBpart2132 ], [ %month.0, %originalBB130 ], [ %month.0, %if.end40 ], [ %month.0, %originalBBpart2128 ], [ %month.0, %originalBB115 ], [ %month.0, %if.else38 ], [ %month.0, %if.then36 ], [ %month.0, %lor.lhs.false33 ], [ %month.0, %originalBBpart2113 ], [ %month.0, %originalBB109 ], [ %month.0, %land.lhs.true30 ], [ %month.0, %land.lhs.true27 ], [ %month.0, %if.else25 ], [ %month.0, %if.then23 ], [ %month.0, %lor.lhs.false21 ], [ %month.0, %lor.lhs.false19 ], [ %month.0, %lor.lhs.false17 ], [ %month.0, %originalBBpart2107 ], [ %month.0, %originalBB105 ], [ %month.0, %lor.lhs.false15 ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %lor.lhs.false13 ], [ %month.0, %lor.lhs.false11 ], [ %month.0, %for.body9 ], [ %month.0, %for.cond7 ], [ 1, %for.end ], [ %month.0, %for.inc ], [ %month.0, %if.end ], [ %month.0, %if.else ], [ %month.0, %if.then ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %TOTAL1.0.be = phi i32 [ %TOTAL1.0, %loopEntry ], [ %TOTAL1.0, %originalBB235alteredBB ], [ %TOTAL1.0, %originalBB231alteredBB ], [ %TOTAL1.0, %originalBB227alteredBB ], [ %TOTAL1.0, %originalBB212alteredBB ], [ %TOTAL1.0, %originalBB208alteredBB ], [ %TOTAL1.0, %originalBB195alteredBB ], [ %TOTAL1.0, %originalBB175alteredBB ], [ %TOTAL1.0, %originalBB167alteredBB ], [ %TOTAL1.0, %originalBB149alteredBB ], [ %TOTAL1.0, %originalBB145alteredBB ], [ %98, %originalBB138alteredBB ], [ %TOTAL1.0, %originalBB134alteredBB ], [ %TOTAL1.0, %originalBB130alteredBB ], [ %97, %originalBB115alteredBB ], [ %TOTAL1.0, %originalBB109alteredBB ], [ %TOTAL1.0, %originalBB105alteredBB ], [ %TOTAL1.0, %originalBBalteredBB ], [ %TOTAL1.0, %for.inc100 ], [ %TOTAL1.0, %if.end99 ], [ %TOTAL1.0, %if.end98 ], [ %TOTAL1.0, %if.else96 ], [ %TOTAL1.0, %if.then94 ], [ %TOTAL1.0, %lor.lhs.false91 ], [ %TOTAL1.0, %land.lhs.true88 ], [ %TOTAL1.0, %land.lhs.true85 ], [ %TOTAL1.0, %if.else83 ], [ %TOTAL1.0, %if.then81 ], [ %TOTAL1.0, %lor.lhs.false79 ], [ %TOTAL1.0, %originalBBpart2237 ], [ %TOTAL1.0, %originalBB235 ], [ %TOTAL1.0, %lor.lhs.false77 ], [ %TOTAL1.0, %lor.lhs.false75 ], [ %TOTAL1.0, %originalBBpart2233 ], [ %TOTAL1.0, %originalBB231 ], [ %TOTAL1.0, %lor.lhs.false73 ], [ %TOTAL1.0, %lor.lhs.false71 ], [ %TOTAL1.0, %lor.lhs.false69 ], [ %TOTAL1.0, %for.body67 ], [ %TOTAL1.0, %originalBBpart2229 ], [ %TOTAL1.0, %originalBB227 ], [ %TOTAL1.0, %for.cond65 ], [ %TOTAL1.0, %for.end64 ], [ %TOTAL1.0, %originalBBpart2225 ], [ %TOTAL1.0, %originalBB212 ], [ %TOTAL1.0, %for.inc62 ], [ %TOTAL1.0, %originalBBpart2210 ], [ %TOTAL1.0, %originalBB208 ], [ %TOTAL1.0, %if.end61 ], [ %TOTAL1.0, %if.else59 ], [ %TOTAL1.0, %originalBBpart2206 ], [ %TOTAL1.0, %originalBB195 ], [ %TOTAL1.0, %if.then57 ], [ %TOTAL1.0, %originalBBpart2193 ], [ %TOTAL1.0, %originalBB175 ], [ %TOTAL1.0, %lor.lhs.false54 ], [ %TOTAL1.0, %originalBBpart2173 ], [ %TOTAL1.0, %originalBB167 ], [ %TOTAL1.0, %land.lhs.true51 ], [ %TOTAL1.0, %originalBBpart2165 ], [ %TOTAL1.0, %originalBB149 ], [ %TOTAL1.0, %for.body48 ], [ %TOTAL1.0, %originalBBpart2147 ], [ %TOTAL1.0, %originalBB145 ], [ %TOTAL1.0, %for.cond46 ], [ %TOTAL1.0, %originalBBpart2143 ], [ %74, %originalBB138 ], [ %TOTAL1.0, %for.end44 ], [ %TOTAL1.0, %for.inc42 ], [ %TOTAL1.0, %originalBBpart2136 ], [ %TOTAL1.0, %originalBB134 ], [ %TOTAL1.0, %if.end41 ], [ %TOTAL1.0, %originalBBpart2132 ], [ %TOTAL1.0, %originalBB130 ], [ %TOTAL1.0, %if.end40 ], [ %TOTAL1.0, %originalBBpart2128 ], [ %72, %originalBB115 ], [ %TOTAL1.0, %if.else38 ], [ %.neg55, %if.then36 ], [ %TOTAL1.0, %lor.lhs.false33 ], [ %TOTAL1.0, %originalBBpart2113 ], [ %TOTAL1.0, %originalBB109 ], [ %TOTAL1.0, %land.lhs.true30 ], [ %TOTAL1.0, %land.lhs.true27 ], [ %TOTAL1.0, %if.else25 ], [ %69, %if.then23 ], [ %TOTAL1.0, %lor.lhs.false21 ], [ %TOTAL1.0, %lor.lhs.false19 ], [ %TOTAL1.0, %lor.lhs.false17 ], [ %TOTAL1.0, %originalBBpart2107 ], [ %TOTAL1.0, %originalBB105 ], [ %TOTAL1.0, %lor.lhs.false15 ], [ %TOTAL1.0, %originalBBpart2 ], [ %TOTAL1.0, %originalBB ], [ %TOTAL1.0, %lor.lhs.false13 ], [ %TOTAL1.0, %lor.lhs.false11 ], [ %TOTAL1.0, %for.body9 ], [ %TOTAL1.0, %for.cond7 ], [ %TOTAL1.0, %for.end ], [ %TOTAL1.0, %for.inc ], [ %TOTAL1.0, %if.end ], [ %.neg56, %if.else ], [ %59, %if.then ], [ %TOTAL1.0, %lor.lhs.false ], [ %TOTAL1.0, %land.lhs.true ], [ %TOTAL1.0, %for.body ], [ %TOTAL1.0, %for.cond ]
  %TOTAL2.0.be = phi i32 [ %TOTAL2.0, %loopEntry ], [ %TOTAL2.0, %originalBB235alteredBB ], [ %TOTAL2.0, %originalBB231alteredBB ], [ %TOTAL2.0, %originalBB227alteredBB ], [ %TOTAL2.0, %originalBB212alteredBB ], [ %TOTAL2.0, %originalBB208alteredBB ], [ %99, %originalBB195alteredBB ], [ %TOTAL2.0, %originalBB175alteredBB ], [ %TOTAL2.0, %originalBB167alteredBB ], [ %TOTAL2.0, %originalBB149alteredBB ], [ %TOTAL2.0, %originalBB145alteredBB ], [ %TOTAL2.0, %originalBB138alteredBB ], [ %TOTAL2.0, %originalBB134alteredBB ], [ %TOTAL2.0, %originalBB130alteredBB ], [ %TOTAL2.0, %originalBB115alteredBB ], [ %TOTAL2.0, %originalBB109alteredBB ], [ %TOTAL2.0, %originalBB105alteredBB ], [ %TOTAL2.0, %originalBBalteredBB ], [ %TOTAL2.0, %for.inc100 ], [ %TOTAL2.0, %if.end99 ], [ %TOTAL2.0, %if.end98 ], [ %93, %if.else96 ], [ %92, %if.then94 ], [ %TOTAL2.0, %lor.lhs.false91 ], [ %TOTAL2.0, %land.lhs.true88 ], [ %TOTAL2.0, %land.lhs.true85 ], [ %TOTAL2.0, %if.else83 ], [ %90, %if.then81 ], [ %TOTAL2.0, %lor.lhs.false79 ], [ %TOTAL2.0, %originalBBpart2237 ], [ %TOTAL2.0, %originalBB235 ], [ %TOTAL2.0, %lor.lhs.false77 ], [ %TOTAL2.0, %lor.lhs.false75 ], [ %TOTAL2.0, %originalBBpart2233 ], [ %TOTAL2.0, %originalBB231 ], [ %TOTAL2.0, %lor.lhs.false73 ], [ %TOTAL2.0, %lor.lhs.false71 ], [ %TOTAL2.0, %lor.lhs.false69 ], [ %TOTAL2.0, %for.body67 ], [ %TOTAL2.0, %originalBBpart2229 ], [ %TOTAL2.0, %originalBB227 ], [ %TOTAL2.0, %for.cond65 ], [ %TOTAL2.0, %for.end64 ], [ %TOTAL2.0, %originalBBpart2225 ], [ %TOTAL2.0, %originalBB212 ], [ %TOTAL2.0, %for.inc62 ], [ %TOTAL2.0, %originalBBpart2210 ], [ %TOTAL2.0, %originalBB208 ], [ %TOTAL2.0, %if.end61 ], [ %81, %if.else59 ], [ %TOTAL2.0, %originalBBpart2206 ], [ %80, %originalBB195 ], [ %TOTAL2.0, %if.then57 ], [ %TOTAL2.0, %originalBBpart2193 ], [ %TOTAL2.0, %originalBB175 ], [ %TOTAL2.0, %lor.lhs.false54 ], [ %TOTAL2.0, %originalBBpart2173 ], [ %TOTAL2.0, %originalBB167 ], [ %TOTAL2.0, %land.lhs.true51 ], [ %TOTAL2.0, %originalBBpart2165 ], [ %TOTAL2.0, %originalBB149 ], [ %TOTAL2.0, %for.body48 ], [ %TOTAL2.0, %originalBBpart2147 ], [ %TOTAL2.0, %originalBB145 ], [ %TOTAL2.0, %for.cond46 ], [ %TOTAL2.0, %originalBBpart2143 ], [ %TOTAL2.0, %originalBB138 ], [ %TOTAL2.0, %for.end44 ], [ %TOTAL2.0, %for.inc42 ], [ %TOTAL2.0, %originalBBpart2136 ], [ %TOTAL2.0, %originalBB134 ], [ %TOTAL2.0, %if.end41 ], [ %TOTAL2.0, %originalBBpart2132 ], [ %TOTAL2.0, %originalBB130 ], [ %TOTAL2.0, %if.end40 ], [ %TOTAL2.0, %originalBBpart2128 ], [ %TOTAL2.0, %originalBB115 ], [ %TOTAL2.0, %if.else38 ], [ %TOTAL2.0, %if.then36 ], [ %TOTAL2.0, %lor.lhs.false33 ], [ %TOTAL2.0, %originalBBpart2113 ], [ %TOTAL2.0, %originalBB109 ], [ %TOTAL2.0, %land.lhs.true30 ], [ %TOTAL2.0, %land.lhs.true27 ], [ %TOTAL2.0, %if.else25 ], [ %TOTAL2.0, %if.then23 ], [ %TOTAL2.0, %lor.lhs.false21 ], [ %TOTAL2.0, %lor.lhs.false19 ], [ %TOTAL2.0, %lor.lhs.false17 ], [ %TOTAL2.0, %originalBBpart2107 ], [ %TOTAL2.0, %originalBB105 ], [ %TOTAL2.0, %lor.lhs.false15 ], [ %TOTAL2.0, %originalBBpart2 ], [ %TOTAL2.0, %originalBB ], [ %TOTAL2.0, %lor.lhs.false13 ], [ %TOTAL2.0, %lor.lhs.false11 ], [ %TOTAL2.0, %for.body9 ], [ %TOTAL2.0, %for.cond7 ], [ %TOTAL2.0, %for.end ], [ %TOTAL2.0, %for.inc ], [ %TOTAL2.0, %if.end ], [ %TOTAL2.0, %if.else ], [ %TOTAL2.0, %if.then ], [ %TOTAL2.0, %lor.lhs.false ], [ %TOTAL2.0, %land.lhs.true ], [ %TOTAL2.0, %for.body ], [ %TOTAL2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -67798576, %originalBB235alteredBB ], [ 1515807163, %originalBB231alteredBB ], [ 620925912, %originalBB227alteredBB ], [ 1488255106, %originalBB212alteredBB ], [ -236917619, %originalBB208alteredBB ], [ 1242974318, %originalBB195alteredBB ], [ -189981062, %originalBB175alteredBB ], [ -961983767, %originalBB167alteredBB ], [ 769526358, %originalBB149alteredBB ], [ -1804649762, %originalBB145alteredBB ], [ -1650819901, %originalBB138alteredBB ], [ -911458794, %originalBB134alteredBB ], [ -2146567815, %originalBB130alteredBB ], [ 703831009, %originalBB115alteredBB ], [ 1895677620, %originalBB109alteredBB ], [ -850091510, %originalBB105alteredBB ], [ -437194356, %originalBBalteredBB ], [ -1352091301, %for.inc100 ], [ 2116748131, %if.end99 ], [ -1719806624, %if.end98 ], [ 1483599940, %if.else96 ], [ 1483599940, %if.then94 ], [ %2, %lor.lhs.false91 ], [ %3, %land.lhs.true88 ], [ %5, %land.lhs.true85 ], [ %91, %if.else83 ], [ -1719806624, %if.then81 ], [ %89, %lor.lhs.false79 ], [ %88, %originalBBpart2237 ], [ %14, %originalBB235 ], [ %15, %lor.lhs.false77 ], [ %87, %lor.lhs.false75 ], [ %86, %originalBBpart2233 ], [ %16, %originalBB231 ], [ %17, %lor.lhs.false73 ], [ %85, %lor.lhs.false71 ], [ %84, %lor.lhs.false69 ], [ %83, %for.body67 ], [ %82, %originalBBpart2229 ], [ %19, %originalBB227 ], [ %20, %for.cond65 ], [ -1352091301, %for.end64 ], [ 1647920567, %originalBBpart2225 ], [ %21, %originalBB212 ], [ %22, %for.inc62 ], [ -10289547, %originalBBpart2210 ], [ %23, %originalBB208 ], [ %24, %if.end61 ], [ 2043836024, %if.else59 ], [ 2043836024, %originalBBpart2206 ], [ %25, %originalBB195 ], [ %26, %if.then57 ], [ %79, %originalBBpart2193 ], [ %27, %originalBB175 ], [ %28, %lor.lhs.false54 ], [ %78, %originalBBpart2173 ], [ %29, %originalBB167 ], [ %30, %land.lhs.true51 ], [ %77, %originalBBpart2165 ], [ %31, %originalBB149 ], [ %32, %for.body48 ], [ %75, %originalBBpart2147 ], [ %33, %originalBB145 ], [ %34, %for.cond46 ], [ 1647920567, %originalBBpart2143 ], [ %35, %originalBB138 ], [ %36, %for.end44 ], [ -859820703, %for.inc42 ], [ -853559946, %originalBBpart2136 ], [ %37, %originalBB134 ], [ %38, %if.end41 ], [ 1432921268, %originalBBpart2132 ], [ %39, %originalBB130 ], [ %40, %if.end40 ], [ 464024095, %originalBBpart2128 ], [ %41, %originalBB115 ], [ %42, %if.else38 ], [ 464024095, %if.then36 ], [ %44, %lor.lhs.false33 ], [ %71, %originalBBpart2113 ], [ %45, %originalBB109 ], [ %46, %land.lhs.true30 ], [ %48, %land.lhs.true27 ], [ %70, %if.else25 ], [ 1432921268, %if.then23 ], [ %68, %lor.lhs.false21 ], [ %67, %lor.lhs.false19 ], [ %66, %lor.lhs.false17 ], [ %65, %originalBBpart2107 ], [ %49, %originalBB105 ], [ %50, %lor.lhs.false15 ], [ %64, %originalBBpart2 ], [ %51, %originalBB ], [ %52, %lor.lhs.false13 ], [ %63, %lor.lhs.false11 ], [ %62, %for.body9 ], [ %61, %for.cond7 ], [ -859820703, %for.end ], [ -1418315017, %for.inc ], [ -503981321, %if.end ], [ 1540557992, %if.else ], [ 1540557992, %if.then ], [ %58, %lor.lhs.false ], [ %57, %land.lhs.true ], [ %56, %for.body ], [ %54, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %year.0, %43
  %54 = select i1 %cmp, i32 132300844, i32 1513381899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %55 = and i32 %year.0, 3
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 1861996685, i32 605852824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %year.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %57 = select i1 %cmp3.not, i32 605852824, i32 -1268736452
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %year.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %58 = select i1 %cmp5, i32 -1268736452, i32 -1977875153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = add i32 %TOTAL1.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg56 = add i32 %TOTAL1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %month.0, %53
  %61 = select i1 %cmp8, i32 255650042, i32 1322304246
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %month.0, 1
  %62 = select i1 %cmp10, i32 -1954670938, i32 -40712508
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %month.0, 3
  %63 = select i1 %cmp12, i32 -1954670938, i32 -1813814091
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %month.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1954670938, i32 1848323928
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %month.0, 7
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1954670938, i32 1907299411
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %month.0, 8
  %66 = select i1 %cmp18, i32 -1954670938, i32 -1795753092
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %month.0, 10
  %67 = select i1 %cmp20, i32 -1954670938, i32 -990102645
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %month.0, 12
  %68 = select i1 %cmp22, i32 -1954670938, i32 2029434698
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %69 = add i32 %TOTAL1.0, 31
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %month.0, 2
  %70 = select i1 %cmp26, i32 -468238321, i32 215243177
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -527559669, i32 1782696739
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg55 = add i32 %TOTAL1.0, 29
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %72 = add i32 %TOTAL1.0, 30
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %74 = add i32 %0, %TOTAL1.0
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %year.0, %1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %75 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -169062329, i32 -368849400
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %76 = and i32 %year.0, 3
  %cmp50 = icmp eq i32 %76, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %77 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 431678084, i32 888430198
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %rem52 = srem i32 %year.0, 100
  %cmp53 = icmp ne i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %78 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -699687983, i32 888430198
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %rem55 = srem i32 %year.0, 400
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %79 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -699687983, i32 1690511234
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %80 = add i32 %TOTAL2.0, 366
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %81 = add i32 %TOTAL2.0, 365
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg54 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %month.0, %18
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %82 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1731728245, i32 452784413
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %cmp68 = icmp eq i32 %month.0, 1
  %83 = select i1 %cmp68, i32 -35306583, i32 675043354
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %month.0, 3
  %84 = select i1 %cmp70, i32 -35306583, i32 269866800
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %cmp72 = icmp eq i32 %month.0, 5
  %85 = select i1 %cmp72, i32 -35306583, i32 -1296149063
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %month.0, 7
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %86 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -35306583, i32 114319066
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %cmp76 = icmp eq i32 %month.0, 8
  %87 = select i1 %cmp76, i32 -35306583, i32 -162595280
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %month.0, 10
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %88 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -35306583, i32 -809165145
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %month.0, 12
  %89 = select i1 %cmp80, i32 -35306583, i32 1134354231
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %90 = add i32 %TOTAL2.0, 31
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %month.0, 2
  %91 = select i1 %cmp84, i32 590400085, i32 -936156687
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %92 = add i32 %TOTAL2.0, 29
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %93 = add i32 %TOTAL2.0, 30
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %94 = load i32, i32* %endDay, align 4
  %95 = sub i32 %TOTAL2.0, %TOTAL1.0
  %96 = add i32 %95, %94
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %97 = add i32 %TOTAL1.0, 30
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %98 = add i32 %0, %TOTAL1.0
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %99 = add i32 %TOTAL2.0, 366
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %100 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
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
