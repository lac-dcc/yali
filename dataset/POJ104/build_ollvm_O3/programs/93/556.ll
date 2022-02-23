; ModuleID = 'build_ollvm/programs/93/556.ll'
source_filename = "source-C-CXX/93/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuzu = alloca [500 x i32], align 16
  %jishu = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1217234874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1217234874, label %for.cond
    i32 -1844725821, label %originalBB
    i32 646479134, label %originalBBpart2
    i32 218955347, label %for.body
    i32 -512743552, label %for.inc
    i32 -805333886, label %for.end
    i32 -226492015, label %for.cond2
    i32 -2134499634, label %originalBB87
    i32 291064526, label %originalBBpart289
    i32 -1827900763, label %for.body4
    i32 -1630648343, label %for.cond5
    i32 728333234, label %for.body7
    i32 -1651243937, label %if.then
    i32 -794950176, label %if.end
    i32 -202092464, label %originalBB91
    i32 -1085782937, label %originalBBpart293
    i32 1624316749, label %for.inc23
    i32 -647196233, label %originalBB95
    i32 -1900956600, label %originalBBpart297
    i32 -1638170153, label %for.end25
    i32 -1024303106, label %originalBB99
    i32 -1404598183, label %originalBBpart2101
    i32 547558993, label %for.inc26
    i32 -1709300774, label %for.end28
    i32 -546338272, label %for.cond29
    i32 1868857479, label %originalBB103
    i32 895138978, label %originalBBpart2105
    i32 1051131840, label %for.body31
    i32 -1933583178, label %originalBB107
    i32 -417453778, label %originalBBpart2109
    i32 1679946589, label %for.cond32
    i32 608753046, label %originalBB111
    i32 602178058, label %originalBBpart2113
    i32 -697598638, label %for.body34
    i32 1777707850, label %land.lhs.true
    i32 1369711250, label %if.then39
    i32 1502644437, label %originalBB115
    i32 1779605354, label %originalBBpart2117
    i32 -134269262, label %if.else
    i32 1038165964, label %originalBB119
    i32 393299184, label %originalBBpart2128
    i32 1920136409, label %land.lhs.true50
    i32 -1292396937, label %originalBB130
    i32 -2115932912, label %originalBBpart2147
    i32 -512277125, label %if.then55
    i32 -1648554959, label %if.end60
    i32 448746148, label %originalBB149
    i32 -699356401, label %originalBBpart2151
    i32 5088642, label %if.end61
    i32 241080048, label %for.inc62
    i32 1101334841, label %for.end64
    i32 -1210574191, label %if.then66
    i32 -441041352, label %if.end67
    i32 2118778188, label %for.inc68
    i32 172994293, label %for.end70
    i32 814067370, label %for.cond71
    i32 -1320930554, label %for.body73
    i32 691316212, label %originalBB153
    i32 -408307865, label %originalBBpart2155
    i32 1170216475, label %if.then75
    i32 1376567238, label %if.else79
    i32 -1258738962, label %originalBB157
    i32 382884557, label %originalBBpart2159
    i32 1488369630, label %if.end83
    i32 -2015121359, label %for.inc84
    i32 1946992260, label %for.end86
    i32 -1517133481, label %originalBBalteredBB
    i32 -2075133725, label %originalBB87alteredBB
    i32 336535365, label %originalBB91alteredBB
    i32 -1561525596, label %originalBB95alteredBB
    i32 2044025304, label %originalBB99alteredBB
    i32 761862224, label %originalBB103alteredBB
    i32 1109448060, label %originalBB107alteredBB
    i32 716632468, label %originalBB111alteredBB
    i32 -1458787823, label %originalBB115alteredBB
    i32 -68486393, label %originalBB119alteredBB
    i32 979273045, label %originalBB130alteredBB
    i32 1311404238, label %originalBB149alteredBB
    i32 806119339, label %originalBB153alteredBB
    i32 -1282129622, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2159, %originalBB157, %if.else79, %if.then75, %originalBBpart2155, %originalBB153, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then66, %for.end64, %for.inc62, %if.end61, %originalBBpart2151, %originalBB149, %if.end60, %if.then55, %originalBBpart2147, %originalBB130, %land.lhs.true50, %originalBBpart2128, %originalBB119, %if.else, %originalBBpart2117, %originalBB115, %if.then39, %land.lhs.true, %for.body34, %originalBBpart2113, %originalBB111, %for.cond32, %originalBBpart2109, %originalBB107, %for.body31, %originalBBpart2105, %originalBB103, %for.cond29, %for.end28, %for.inc26, %originalBBpart2101, %originalBB99, %for.end25, %originalBBpart297, %originalBB95, %for.inc23, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %295, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.else79 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %253, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB130 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond29 ], [ 0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart297 ], [ %78, %originalBB95 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %294, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else79 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %250, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %106, %for.inc26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1258738962, %originalBB157alteredBB ], [ 691316212, %originalBB153alteredBB ], [ 448746148, %originalBB149alteredBB ], [ -1292396937, %originalBB130alteredBB ], [ 1038165964, %originalBB119alteredBB ], [ 1502644437, %originalBB115alteredBB ], [ 608753046, %originalBB111alteredBB ], [ -1933583178, %originalBB107alteredBB ], [ 1868857479, %originalBB103alteredBB ], [ -1024303106, %originalBB99alteredBB ], [ -647196233, %originalBB95alteredBB ], [ -202092464, %originalBB91alteredBB ], [ -2134499634, %originalBB87alteredBB ], [ -1844725821, %originalBBalteredBB ], [ 814067370, %for.inc84 ], [ -2015121359, %if.end83 ], [ 1488369630, %originalBBpart2159 ], [ %293, %originalBB157 ], [ %283, %if.else79 ], [ 1488369630, %if.then75 ], [ %273, %originalBBpart2155 ], [ %272, %originalBB153 ], [ %263, %for.body73 ], [ %254, %for.cond71 ], [ 814067370, %for.end70 ], [ -546338272, %for.inc68 ], [ 2118778188, %if.end67 ], [ 172994293, %if.then66 ], [ %252, %for.end64 ], [ 1679946589, %for.inc62 ], [ 241080048, %if.end61 ], [ 5088642, %originalBBpart2151 ], [ %249, %originalBB149 ], [ %240, %if.end60 ], [ 1101334841, %if.then55 ], [ %230, %originalBBpart2147 ], [ %229, %originalBB130 ], [ %218, %land.lhs.true50 ], [ %209, %originalBBpart2128 ], [ %208, %originalBB119 ], [ %196, %if.else ], [ 1101334841, %originalBBpart2117 ], [ %187, %originalBB115 ], [ %177, %if.then39 ], [ %168, %land.lhs.true ], [ %165, %for.body34 ], [ %164, %originalBBpart2113 ], [ %163, %originalBB111 ], [ %153, %for.cond32 ], [ 1679946589, %originalBBpart2109 ], [ %144, %originalBB107 ], [ %135, %for.body31 ], [ %126, %originalBBpart2105 ], [ %125, %originalBB103 ], [ %115, %for.cond29 ], [ -546338272, %for.end28 ], [ -226492015, %for.inc26 ], [ 547558993, %originalBBpart2101 ], [ %105, %originalBB99 ], [ %96, %for.end25 ], [ -1630648343, %originalBBpart297 ], [ %87, %originalBB95 ], [ %77, %for.inc23 ], [ 1624316749, %originalBBpart293 ], [ %68, %originalBB91 ], [ %59, %if.end ], [ -794950176, %if.then ], [ %47, %for.body7 ], [ %43, %for.cond5 ], [ -1630648343, %for.body4 ], [ %40, %originalBBpart289 ], [ %39, %originalBB87 ], [ %29, %for.cond2 ], [ -226492015, %for.end ], [ 1217234874, %for.inc ], [ -512743552, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1844725821, i32 -1517133481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 646479134, i32 -1517133481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 218955347, i32 -805333886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2134499634, i32 -2075133725
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 291064526, i32 -2075133725
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1827900763, i32 -1709300774
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %i.0
  %cmp6 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp6, i32 728333234, i32 -1638170153
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %45 = add i32 %j.0, 1
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp12, i32 -1651243937, i32 -794950176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  store i32 %50, i32* %arrayidx15, align 4
  store i32 %49, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -202092464, i32 336535365
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1085782937, i32 336535365
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -647196233, i32 -1561525596
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1900956600, i32 -1561525596
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1024303106, i32 2044025304
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1404598183, i32 2044025304
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1868857479, i32 761862224
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %116
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 895138978, i32 761862224
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %126 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1051131840, i32 172994293
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1933583178, i32 1109448060
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -417453778, i32 1109448060
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 608753046, i32 716632468
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %154
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 602178058, i32 716632468
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %164 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -697598638, i32 1101334841
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 0
  %165 = select i1 %cmp35, i32 1777707850, i32 -134269262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom36
  %166 = load i32, i32* %arrayidx37, align 4
  %167 = and i32 %166, 1
  %cmp38.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp38.not, i32 -134269262, i32 1369711250
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1502644437, i32 -1458787823
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom42
  store i32 %178, i32* %arrayidx43, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1779605354, i32 -1458787823
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1038165964, i32 -68486393
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom44
  %197 = load i32, i32* %arrayidx45, align 4
  %198 = add i32 %j.0, -1
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %197, %199
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 393299184, i32 -68486393
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %209 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1920136409, i32 -1648554959
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1292396937, i32 979273045
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom51
  %219 = load i32, i32* %arrayidx52, align 4
  %220 = and i32 %219, 1
  %cmp54 = icmp ne i32 %220, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2115932912, i32 979273045
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %230 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -512277125, i32 -1648554959
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom56
  %231 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom58
  store i32 %231, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 448746148, i32 1311404238
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -699356401, i32 1311404238
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %i.0, %251
  %252 = select i1 %cmp65, i32 -1210574191, i32 -441041352
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %j.0
  %254 = select i1 %cmp72, i32 -1320930554, i32 1946992260
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 691316212, i32 806119339
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %i.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -408307865, i32 806119339
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %273 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1170216475, i32 1376567238
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom76
  %274 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1258738962, i32 -1282129622
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom80
  %284 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 382884557, i32 -1282129622
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom40alteredBB
  %296 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom42alteredBB
  store i32 %296, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom80alteredBB
  %297 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
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
