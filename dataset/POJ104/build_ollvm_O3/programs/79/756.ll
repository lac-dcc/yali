; ModuleID = 'build_ollvm/programs/79/756.ll'
source_filename = "source-C-CXX/79/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2027809896, i32 185733114
  %9 = select i1 %7, i32 1686897490, i32 185733114
  %10 = select i1 %7, i32 -432666621, i32 1986656880
  %11 = select i1 %7, i32 1843941158, i32 1986656880
  %12 = load i32, i32* %endyear, align 4
  %rem130 = srem i32 %12, 400
  %cmp131 = icmp eq i32 %rem130, 0
  %13 = select i1 %cmp131, i32 765817067, i32 434821502
  %rem126 = srem i32 %12, 100
  %cmp127.not = icmp eq i32 %rem126, 0
  %14 = select i1 %cmp127.not, i32 -1890937534, i32 765817067
  %15 = and i32 %12, 3
  %cmp123 = icmp eq i32 %15, 0
  %16 = select i1 %7, i32 -1049877272, i32 -723696926
  %17 = select i1 %7, i32 977527279, i32 -723696926
  %18 = select i1 %7, i32 1969622708, i32 -1284499474
  %19 = select i1 %7, i32 -233738558, i32 -1284499474
  %20 = select i1 %7, i32 -2041442327, i32 1259015592
  %21 = select i1 %7, i32 -1356927475, i32 1259015592
  %22 = select i1 %7, i32 684365077, i32 2046111948
  %23 = select i1 %7, i32 176191875, i32 2046111948
  %24 = load i32, i32* %endmonth, align 4
  %25 = select i1 %7, i32 -337021632, i32 1800468344
  %26 = select i1 %7, i32 -1798136611, i32 1800468344
  %27 = select i1 %7, i32 1530337657, i32 -1777205120
  %28 = select i1 %7, i32 2108042675, i32 -1777205120
  %29 = select i1 %7, i32 -1089563331, i32 -1015155514
  %30 = select i1 %7, i32 -405760664, i32 -1015155514
  %31 = select i1 %7, i32 1287925197, i32 -1579034357
  %32 = select i1 %7, i32 447766502, i32 -1579034357
  %33 = load i32, i32* %startday, align 4
  %conv = sext i32 %33 to i64
  %34 = load i32, i32* %startyear, align 4
  %rem43 = srem i32 %34, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %35 = select i1 %cmp44, i32 1923009779, i32 779147780
  %rem40 = srem i32 %34, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %36 = select i1 %cmp41.not, i32 -1856984709, i32 1923009779
  %37 = and i32 %34, 3
  %cmp38 = icmp eq i32 %37, 0
  %38 = select i1 %7, i32 -1029290628, i32 1597519480
  %39 = select i1 %7, i32 1822141644, i32 1597519480
  %40 = select i1 %7, i32 167347557, i32 698944784
  %41 = select i1 %7, i32 -58970257, i32 698944784
  %42 = select i1 %7, i32 -1736787477, i32 -1567664969
  %43 = select i1 %7, i32 2033532070, i32 -1567664969
  %44 = select i1 %7, i32 2030540852, i32 -1407574766
  %45 = select i1 %7, i32 1445000944, i32 -1407574766
  %46 = select i1 %7, i32 -21409200, i32 318228442
  %47 = select i1 %7, i32 1580141316, i32 318228442
  %48 = load i32, i32* %startmonth, align 4
  %49 = select i1 %7, i32 781300372, i32 148702530
  %50 = select i1 %7, i32 -2083661872, i32 148702530
  %51 = select i1 %7, i32 -1621213905, i32 1411684944
  %52 = select i1 %7, i32 1492112626, i32 1411684944
  %53 = select i1 %7, i32 1611637957, i32 -318352536
  %54 = select i1 %7, i32 -396924570, i32 -318352536
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day1.0 = phi i64 [ 0, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i64 [ 0, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 36906968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36906968, label %for.cond
    i32 1854738627, label %for.body
    i32 -1292350763, label %land.lhs.true
    i32 -487468541, label %lor.lhs.false
    i32 -175280546, label %if.then
    i32 -396924570, label %originalBB
    i32 1611637957, label %originalBBpart2
    i32 -1943714056, label %if.else
    i32 2076536634, label %if.end
    i32 1492112626, label %originalBB153
    i32 -1621213905, label %originalBBpart2155
    i32 -2099828002, label %for.inc
    i32 1378989332, label %for.end
    i32 -1965874839, label %for.cond8
    i32 -2083661872, label %originalBB157
    i32 781300372, label %originalBBpart2159
    i32 -1484382802, label %for.body10
    i32 1580141316, label %originalBB161
    i32 -21409200, label %originalBBpart2163
    i32 -1385287732, label %lor.lhs.false12
    i32 -2129447481, label %lor.lhs.false14
    i32 466783577, label %lor.lhs.false16
    i32 -936240971, label %lor.lhs.false18
    i32 -648099785, label %lor.lhs.false20
    i32 1445000944, label %originalBB165
    i32 2030540852, label %originalBBpart2167
    i32 1599611288, label %lor.lhs.false22
    i32 758668719, label %if.then24
    i32 2033532070, label %originalBB169
    i32 -1736787477, label %originalBBpart2181
    i32 -503499416, label %if.else26
    i32 -252935476, label %lor.lhs.false28
    i32 39809683, label %lor.lhs.false30
    i32 -58970257, label %originalBB183
    i32 167347557, label %originalBBpart2185
    i32 -56976945, label %lor.lhs.false32
    i32 -25191305, label %if.then34
    i32 -1697350741, label %if.else36
    i32 1822141644, label %originalBB187
    i32 -1029290628, label %originalBBpart2200
    i32 -46996311, label %land.lhs.true39
    i32 -1856984709, label %lor.lhs.false42
    i32 1923009779, label %land.lhs.true45
    i32 -338027470, label %if.then47
    i32 779147780, label %if.else49
    i32 -1948005318, label %if.end51
    i32 1153522936, label %if.end52
    i32 -853192530, label %if.end53
    i32 1937765870, label %for.inc54
    i32 -1140036536, label %for.end56
    i32 -815431433, label %for.cond58
    i32 -260487190, label %for.body61
    i32 447766502, label %originalBB202
    i32 1287925197, label %originalBBpart2215
    i32 1099814611, label %land.lhs.true65
    i32 854447012, label %lor.lhs.false69
    i32 1356702223, label %if.then73
    i32 -405760664, label %originalBB217
    i32 -1089563331, label %originalBBpart2232
    i32 -981676139, label %if.else75
    i32 1405188990, label %if.end77
    i32 2108042675, label %originalBB234
    i32 1530337657, label %originalBBpart2236
    i32 -640114212, label %for.inc78
    i32 -632387374, label %for.end80
    i32 -1798136611, label %originalBB238
    i32 -337021632, label %originalBBpart2240
    i32 -403973534, label %for.cond81
    i32 -2101866386, label %for.body84
    i32 176191875, label %originalBB242
    i32 684365077, label %originalBBpart2244
    i32 1619670887, label %lor.lhs.false87
    i32 -179930172, label %lor.lhs.false90
    i32 -283904622, label %lor.lhs.false93
    i32 -1444081715, label %lor.lhs.false96
    i32 -2062217460, label %lor.lhs.false99
    i32 381364464, label %lor.lhs.false102
    i32 -866496668, label %if.then105
    i32 -1670624178, label %if.else107
    i32 -1356927475, label %originalBB246
    i32 -2041442327, label %originalBBpart2248
    i32 1132490969, label %lor.lhs.false110
    i32 -233738558, label %originalBB250
    i32 1969622708, label %originalBBpart2252
    i32 134212827, label %lor.lhs.false113
    i32 1825270451, label %lor.lhs.false116
    i32 -1702872834, label %if.then119
    i32 -1855297748, label %if.else121
    i32 977527279, label %originalBB254
    i32 -1049877272, label %originalBBpart2258
    i32 -1600556326, label %land.lhs.true125
    i32 -1890937534, label %lor.lhs.false129
    i32 765817067, label %land.lhs.true133
    i32 32112841, label %if.then136
    i32 434821502, label %if.else138
    i32 590323539, label %if.end140
    i32 1843941158, label %originalBB260
    i32 -432666621, label %originalBBpart2262
    i32 1674329131, label %if.end141
    i32 -1248084870, label %if.end142
    i32 1686897490, label %originalBB264
    i32 2027809896, label %originalBBpart2266
    i32 1952432464, label %for.inc143
    i32 1222853939, label %for.end145
    i32 -318352536, label %originalBBalteredBB
    i32 1411684944, label %originalBB153alteredBB
    i32 148702530, label %originalBB157alteredBB
    i32 318228442, label %originalBB161alteredBB
    i32 -1407574766, label %originalBB165alteredBB
    i32 -1567664969, label %originalBB169alteredBB
    i32 698944784, label %originalBB183alteredBB
    i32 1597519480, label %originalBB187alteredBB
    i32 -1579034357, label %originalBB202alteredBB
    i32 -1015155514, label %originalBB217alteredBB
    i32 -1777205120, label %originalBB234alteredBB
    i32 1800468344, label %originalBB238alteredBB
    i32 2046111948, label %originalBB242alteredBB
    i32 1259015592, label %originalBB246alteredBB
    i32 -1284499474, label %originalBB250alteredBB
    i32 -723696926, label %originalBB254alteredBB
    i32 1986656880, label %originalBB260alteredBB
    i32 185733114, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2266, %originalBB264, %if.end142, %if.end141, %originalBBpart2262, %originalBB260, %if.end140, %if.else138, %if.then136, %land.lhs.true133, %lor.lhs.false129, %land.lhs.true125, %originalBBpart2258, %originalBB254, %if.else121, %if.then119, %lor.lhs.false116, %lor.lhs.false113, %originalBBpart2252, %originalBB250, %lor.lhs.false110, %originalBBpart2248, %originalBB246, %if.else107, %if.then105, %lor.lhs.false102, %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %lor.lhs.false87, %originalBBpart2244, %originalBB242, %for.body84, %for.cond81, %originalBBpart2240, %originalBB238, %for.end80, %for.inc78, %originalBBpart2236, %originalBB234, %if.end77, %if.else75, %originalBBpart2232, %originalBB217, %if.then73, %lor.lhs.false69, %land.lhs.true65, %originalBBpart2215, %originalBB202, %for.body61, %for.cond58, %for.end56, %for.inc54, %if.end53, %if.end52, %if.end51, %if.else49, %if.then47, %land.lhs.true45, %lor.lhs.false42, %land.lhs.true39, %originalBBpart2200, %originalBB187, %if.else36, %if.then34, %lor.lhs.false32, %originalBBpart2185, %originalBB183, %lor.lhs.false30, %lor.lhs.false28, %if.else26, %originalBBpart2181, %originalBB169, %if.then24, %lor.lhs.false22, %originalBBpart2167, %originalBB165, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart2163, %originalBB161, %for.body10, %originalBBpart2159, %originalBB157, %for.cond8, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ 1, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc143 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end140 ], [ %i.0, %if.else138 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB254 ], [ %i.0, %if.else121 ], [ %i.0, %if.then119 ], [ %i.0, %lor.lhs.false116 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.else107 ], [ %i.0, %if.then105 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2240 ], [ 1, %originalBB238 ], [ %i.0, %for.end80 ], [ %.neg63, %for.inc78 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end56 ], [ %80, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day1.0.be = phi i64 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB264alteredBB ], [ %day1.0, %originalBB260alteredBB ], [ %day1.0, %originalBB254alteredBB ], [ %day1.0, %originalBB250alteredBB ], [ %day1.0, %originalBB246alteredBB ], [ %day1.0, %originalBB242alteredBB ], [ %day1.0, %originalBB238alteredBB ], [ %day1.0, %originalBB234alteredBB ], [ %day1.0, %originalBB217alteredBB ], [ %day1.0, %originalBB202alteredBB ], [ %day1.0, %originalBB187alteredBB ], [ %day1.0, %originalBB183alteredBB ], [ %111, %originalBB169alteredBB ], [ %day1.0, %originalBB165alteredBB ], [ %day1.0, %originalBB161alteredBB ], [ %day1.0, %originalBB157alteredBB ], [ %day1.0, %originalBB153alteredBB ], [ %110, %originalBBalteredBB ], [ %day1.0, %for.inc143 ], [ %day1.0, %originalBBpart2266 ], [ %day1.0, %originalBB264 ], [ %day1.0, %if.end142 ], [ %day1.0, %if.end141 ], [ %day1.0, %originalBBpart2262 ], [ %day1.0, %originalBB260 ], [ %day1.0, %if.end140 ], [ %day1.0, %if.else138 ], [ %day1.0, %if.then136 ], [ %day1.0, %land.lhs.true133 ], [ %day1.0, %lor.lhs.false129 ], [ %day1.0, %land.lhs.true125 ], [ %day1.0, %originalBBpart2258 ], [ %day1.0, %originalBB254 ], [ %day1.0, %if.else121 ], [ %day1.0, %if.then119 ], [ %day1.0, %lor.lhs.false116 ], [ %day1.0, %lor.lhs.false113 ], [ %day1.0, %originalBBpart2252 ], [ %day1.0, %originalBB250 ], [ %day1.0, %lor.lhs.false110 ], [ %day1.0, %originalBBpart2248 ], [ %day1.0, %originalBB246 ], [ %day1.0, %if.else107 ], [ %day1.0, %if.then105 ], [ %day1.0, %lor.lhs.false102 ], [ %day1.0, %lor.lhs.false99 ], [ %day1.0, %lor.lhs.false96 ], [ %day1.0, %lor.lhs.false93 ], [ %day1.0, %lor.lhs.false90 ], [ %day1.0, %lor.lhs.false87 ], [ %day1.0, %originalBBpart2244 ], [ %day1.0, %originalBB242 ], [ %day1.0, %for.body84 ], [ %day1.0, %for.cond81 ], [ %day1.0, %originalBBpart2240 ], [ %day1.0, %originalBB238 ], [ %day1.0, %for.end80 ], [ %day1.0, %for.inc78 ], [ %day1.0, %originalBBpart2236 ], [ %day1.0, %originalBB234 ], [ %day1.0, %if.end77 ], [ %day1.0, %if.else75 ], [ %day1.0, %originalBBpart2232 ], [ %day1.0, %originalBB217 ], [ %day1.0, %if.then73 ], [ %day1.0, %lor.lhs.false69 ], [ %day1.0, %land.lhs.true65 ], [ %day1.0, %originalBBpart2215 ], [ %day1.0, %originalBB202 ], [ %day1.0, %for.body61 ], [ %day1.0, %for.cond58 ], [ %81, %for.end56 ], [ %day1.0, %for.inc54 ], [ %day1.0, %if.end53 ], [ %day1.0, %if.end52 ], [ %day1.0, %if.end51 ], [ %.neg65, %if.else49 ], [ %79, %if.then47 ], [ %day1.0, %land.lhs.true45 ], [ %day1.0, %lor.lhs.false42 ], [ %day1.0, %land.lhs.true39 ], [ %day1.0, %originalBBpart2200 ], [ %day1.0, %originalBB187 ], [ %day1.0, %if.else36 ], [ %76, %if.then34 ], [ %day1.0, %lor.lhs.false32 ], [ %day1.0, %originalBBpart2185 ], [ %day1.0, %originalBB183 ], [ %day1.0, %lor.lhs.false30 ], [ %day1.0, %lor.lhs.false28 ], [ %day1.0, %if.else26 ], [ %day1.0, %originalBBpart2181 ], [ %71, %originalBB169 ], [ %day1.0, %if.then24 ], [ %day1.0, %lor.lhs.false22 ], [ %day1.0, %originalBBpart2167 ], [ %day1.0, %originalBB165 ], [ %day1.0, %lor.lhs.false20 ], [ %day1.0, %lor.lhs.false18 ], [ %day1.0, %lor.lhs.false16 ], [ %day1.0, %lor.lhs.false14 ], [ %day1.0, %lor.lhs.false12 ], [ %day1.0, %originalBBpart2163 ], [ %day1.0, %originalBB161 ], [ %day1.0, %for.body10 ], [ %day1.0, %originalBBpart2159 ], [ %day1.0, %originalBB157 ], [ %day1.0, %for.cond8 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %originalBBpart2155 ], [ %day1.0, %originalBB153 ], [ %day1.0, %if.end ], [ %61, %if.else ], [ %day1.0, %originalBBpart2 ], [ %60, %originalBB ], [ %day1.0, %if.then ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ %day1.0, %for.body ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i64 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB264alteredBB ], [ %day2.0, %originalBB260alteredBB ], [ %day2.0, %originalBB254alteredBB ], [ %day2.0, %originalBB250alteredBB ], [ %day2.0, %originalBB246alteredBB ], [ %day2.0, %originalBB242alteredBB ], [ %day2.0, %originalBB238alteredBB ], [ %day2.0, %originalBB234alteredBB ], [ %.neg, %originalBB217alteredBB ], [ %day2.0, %originalBB202alteredBB ], [ %day2.0, %originalBB187alteredBB ], [ %day2.0, %originalBB183alteredBB ], [ %day2.0, %originalBB169alteredBB ], [ %day2.0, %originalBB165alteredBB ], [ %day2.0, %originalBB161alteredBB ], [ %day2.0, %originalBB157alteredBB ], [ %day2.0, %originalBB153alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %for.inc143 ], [ %day2.0, %originalBBpart2266 ], [ %day2.0, %originalBB264 ], [ %day2.0, %if.end142 ], [ %day2.0, %if.end141 ], [ %day2.0, %originalBBpart2262 ], [ %day2.0, %originalBB260 ], [ %day2.0, %if.end140 ], [ %105, %if.else138 ], [ %104, %if.then136 ], [ %day2.0, %land.lhs.true133 ], [ %day2.0, %lor.lhs.false129 ], [ %day2.0, %land.lhs.true125 ], [ %day2.0, %originalBBpart2258 ], [ %day2.0, %originalBB254 ], [ %day2.0, %if.else121 ], [ %101, %if.then119 ], [ %day2.0, %lor.lhs.false116 ], [ %day2.0, %lor.lhs.false113 ], [ %day2.0, %originalBBpart2252 ], [ %day2.0, %originalBB250 ], [ %day2.0, %lor.lhs.false110 ], [ %day2.0, %originalBBpart2248 ], [ %day2.0, %originalBB246 ], [ %day2.0, %if.else107 ], [ %96, %if.then105 ], [ %day2.0, %lor.lhs.false102 ], [ %day2.0, %lor.lhs.false99 ], [ %day2.0, %lor.lhs.false96 ], [ %day2.0, %lor.lhs.false93 ], [ %day2.0, %lor.lhs.false90 ], [ %day2.0, %lor.lhs.false87 ], [ %day2.0, %originalBBpart2244 ], [ %day2.0, %originalBB242 ], [ %day2.0, %for.body84 ], [ %day2.0, %for.cond81 ], [ %day2.0, %originalBBpart2240 ], [ %day2.0, %originalBB238 ], [ %day2.0, %for.end80 ], [ %day2.0, %for.inc78 ], [ %day2.0, %originalBBpart2236 ], [ %day2.0, %originalBB234 ], [ %day2.0, %if.end77 ], [ %87, %if.else75 ], [ %day2.0, %originalBBpart2232 ], [ %.neg64, %originalBB217 ], [ %day2.0, %if.then73 ], [ %day2.0, %lor.lhs.false69 ], [ %day2.0, %land.lhs.true65 ], [ %day2.0, %originalBBpart2215 ], [ %day2.0, %originalBB202 ], [ %day2.0, %for.body61 ], [ %day2.0, %for.cond58 ], [ %day2.0, %for.end56 ], [ %day2.0, %for.inc54 ], [ %day2.0, %if.end53 ], [ %day2.0, %if.end52 ], [ %day2.0, %if.end51 ], [ %day2.0, %if.else49 ], [ %day2.0, %if.then47 ], [ %day2.0, %land.lhs.true45 ], [ %day2.0, %lor.lhs.false42 ], [ %day2.0, %land.lhs.true39 ], [ %day2.0, %originalBBpart2200 ], [ %day2.0, %originalBB187 ], [ %day2.0, %if.else36 ], [ %day2.0, %if.then34 ], [ %day2.0, %lor.lhs.false32 ], [ %day2.0, %originalBBpart2185 ], [ %day2.0, %originalBB183 ], [ %day2.0, %lor.lhs.false30 ], [ %day2.0, %lor.lhs.false28 ], [ %day2.0, %if.else26 ], [ %day2.0, %originalBBpart2181 ], [ %day2.0, %originalBB169 ], [ %day2.0, %if.then24 ], [ %day2.0, %lor.lhs.false22 ], [ %day2.0, %originalBBpart2167 ], [ %day2.0, %originalBB165 ], [ %day2.0, %lor.lhs.false20 ], [ %day2.0, %lor.lhs.false18 ], [ %day2.0, %lor.lhs.false16 ], [ %day2.0, %lor.lhs.false14 ], [ %day2.0, %lor.lhs.false12 ], [ %day2.0, %originalBBpart2163 ], [ %day2.0, %originalBB161 ], [ %day2.0, %for.body10 ], [ %day2.0, %originalBBpart2159 ], [ %day2.0, %originalBB157 ], [ %day2.0, %for.cond8 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %originalBBpart2155 ], [ %day2.0, %originalBB153 ], [ %day2.0, %if.end ], [ %day2.0, %if.else ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %if.then ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %land.lhs.true ], [ %day2.0, %for.body ], [ %day2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1686897490, %originalBB264alteredBB ], [ 1843941158, %originalBB260alteredBB ], [ 977527279, %originalBB254alteredBB ], [ -233738558, %originalBB250alteredBB ], [ -1356927475, %originalBB246alteredBB ], [ 176191875, %originalBB242alteredBB ], [ -1798136611, %originalBB238alteredBB ], [ 2108042675, %originalBB234alteredBB ], [ -405760664, %originalBB217alteredBB ], [ 447766502, %originalBB202alteredBB ], [ 1822141644, %originalBB187alteredBB ], [ -58970257, %originalBB183alteredBB ], [ 2033532070, %originalBB169alteredBB ], [ 1445000944, %originalBB165alteredBB ], [ 1580141316, %originalBB161alteredBB ], [ -2083661872, %originalBB157alteredBB ], [ 1492112626, %originalBB153alteredBB ], [ -396924570, %originalBBalteredBB ], [ -403973534, %for.inc143 ], [ 1952432464, %originalBBpart2266 ], [ %8, %originalBB264 ], [ %9, %if.end142 ], [ -1248084870, %if.end141 ], [ 1674329131, %originalBBpart2262 ], [ %10, %originalBB260 ], [ %11, %if.end140 ], [ 590323539, %if.else138 ], [ 590323539, %if.then136 ], [ %103, %land.lhs.true133 ], [ %13, %lor.lhs.false129 ], [ %14, %land.lhs.true125 ], [ %102, %originalBBpart2258 ], [ %16, %originalBB254 ], [ %17, %if.else121 ], [ 1674329131, %if.then119 ], [ %100, %lor.lhs.false116 ], [ %99, %lor.lhs.false113 ], [ %98, %originalBBpart2252 ], [ %18, %originalBB250 ], [ %19, %lor.lhs.false110 ], [ %97, %originalBBpart2248 ], [ %20, %originalBB246 ], [ %21, %if.else107 ], [ -1248084870, %if.then105 ], [ %95, %lor.lhs.false102 ], [ %94, %lor.lhs.false99 ], [ %93, %lor.lhs.false96 ], [ %92, %lor.lhs.false93 ], [ %91, %lor.lhs.false90 ], [ %90, %lor.lhs.false87 ], [ %89, %originalBBpart2244 ], [ %22, %originalBB242 ], [ %23, %for.body84 ], [ %88, %for.cond81 ], [ -403973534, %originalBBpart2240 ], [ %25, %originalBB238 ], [ %26, %for.end80 ], [ -815431433, %for.inc78 ], [ -640114212, %originalBBpart2236 ], [ %27, %originalBB234 ], [ %28, %if.end77 ], [ 1405188990, %if.else75 ], [ 1405188990, %originalBBpart2232 ], [ %29, %originalBB217 ], [ %30, %if.then73 ], [ %86, %lor.lhs.false69 ], [ %85, %land.lhs.true65 ], [ %84, %originalBBpart2215 ], [ %31, %originalBB202 ], [ %32, %for.body61 ], [ %82, %for.cond58 ], [ -815431433, %for.end56 ], [ -1965874839, %for.inc54 ], [ 1937765870, %if.end53 ], [ -853192530, %if.end52 ], [ 1153522936, %if.end51 ], [ -1948005318, %if.else49 ], [ -1948005318, %if.then47 ], [ %78, %land.lhs.true45 ], [ %35, %lor.lhs.false42 ], [ %36, %land.lhs.true39 ], [ %77, %originalBBpart2200 ], [ %38, %originalBB187 ], [ %39, %if.else36 ], [ 1153522936, %if.then34 ], [ %75, %lor.lhs.false32 ], [ %74, %originalBBpart2185 ], [ %40, %originalBB183 ], [ %41, %lor.lhs.false30 ], [ %73, %lor.lhs.false28 ], [ %72, %if.else26 ], [ -853192530, %originalBBpart2181 ], [ %42, %originalBB169 ], [ %43, %if.then24 ], [ %70, %lor.lhs.false22 ], [ %69, %originalBBpart2167 ], [ %44, %originalBB165 ], [ %45, %lor.lhs.false20 ], [ %68, %lor.lhs.false18 ], [ %67, %lor.lhs.false16 ], [ %66, %lor.lhs.false14 ], [ %65, %lor.lhs.false12 ], [ %64, %originalBBpart2163 ], [ %46, %originalBB161 ], [ %47, %for.body10 ], [ %63, %originalBBpart2159 ], [ %49, %originalBB157 ], [ %50, %for.cond8 ], [ -1965874839, %for.end ], [ 36906968, %for.inc ], [ -2099828002, %originalBBpart2155 ], [ %51, %originalBB153 ], [ %52, %if.end ], [ 2076536634, %if.else ], [ 2076536634, %originalBBpart2 ], [ %53, %originalBB ], [ %54, %if.then ], [ %59, %lor.lhs.false ], [ %58, %land.lhs.true ], [ %57, %for.body ], [ %55, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %34
  %55 = select i1 %cmp, i32 1854738627, i32 1378989332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %56 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 -1292350763, i32 -487468541
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %58 = select i1 %cmp4.not, i32 -487468541, i32 -175280546
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %59 = select i1 %cmp6, i32 -175280546, i32 -1943714056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %60 = add i64 %day1.0, 366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = add i64 %day1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %48
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1484382802, i32 -1140036536
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 758668719, i32 -1385287732
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 3
  %65 = select i1 %cmp13, i32 758668719, i32 -2129447481
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 5
  %66 = select i1 %cmp15, i32 758668719, i32 466783577
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 7
  %67 = select i1 %cmp17, i32 758668719, i32 -936240971
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 8
  %68 = select i1 %cmp19, i32 758668719, i32 -648099785
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %69 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 758668719, i32 1599611288
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 12
  %70 = select i1 %cmp23, i32 758668719, i32 -503499416
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %71 = add i64 %day1.0, 31
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 4
  %72 = select i1 %cmp27, i32 -25191305, i32 -252935476
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 6
  %73 = select i1 %cmp29, i32 -25191305, i32 39809683
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 9
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %74 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -25191305, i32 -56976945
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 11
  %75 = select i1 %cmp33, i32 -25191305, i32 -1697350741
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %76 = add i64 %day1.0, 30
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %77 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -46996311, i32 -1856984709
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 2
  %78 = select i1 %cmp46, i32 -338027470, i32 779147780
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %79 = add i64 %day1.0, 29
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %.neg65 = add i64 %day1.0, 28
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %81 = add i64 %day1.0, %conv
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %12
  %82 = select i1 %cmp59, i32 -260487190, i32 -632387374
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %83 = and i32 %i.0, 3
  %cmp63 = icmp eq i32 %83, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %84 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1099814611, i32 854447012
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %rem66 = srem i32 %i.0, 100
  %cmp67.not = icmp eq i32 %rem66, 0
  %85 = select i1 %cmp67.not, i32 854447012, i32 1356702223
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %rem70 = srem i32 %i.0, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %86 = select i1 %cmp71, i32 1356702223, i32 -981676139
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg64 = add i64 %day2.0, 366
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %87 = add i64 %day2.0, 365
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %24
  %88 = select i1 %cmp82, i32 -2101866386, i32 1222853939
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %i.0, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %89 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -866496668, i32 1619670887
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %cmp88 = icmp eq i32 %i.0, 3
  %90 = select i1 %cmp88, i32 -866496668, i32 -179930172
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %cmp91 = icmp eq i32 %i.0, 5
  %91 = select i1 %cmp91, i32 -866496668, i32 -283904622
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %cmp94 = icmp eq i32 %i.0, 7
  %92 = select i1 %cmp94, i32 -866496668, i32 -1444081715
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %cmp97 = icmp eq i32 %i.0, 8
  %93 = select i1 %cmp97, i32 -866496668, i32 -2062217460
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %i.0, 10
  %94 = select i1 %cmp100, i32 -866496668, i32 381364464
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %cmp103 = icmp eq i32 %i.0, 12
  %95 = select i1 %cmp103, i32 -866496668, i32 -1670624178
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %96 = add i64 %day2.0, 31
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %i.0, 4
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %97 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1702872834, i32 1132490969
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp111 = icmp eq i32 %i.0, 6
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %98 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1702872834, i32 134212827
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %cmp114 = icmp eq i32 %i.0, 9
  %99 = select i1 %cmp114, i32 -1702872834, i32 1825270451
  br label %loopEntry.backedge

lor.lhs.false116:                                 ; preds = %loopEntry
  %cmp117 = icmp eq i32 %i.0, 11
  %100 = select i1 %cmp117, i32 -1702872834, i32 -1855297748
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %101 = add i64 %day2.0, 30
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %102 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1600556326, i32 -1890937534
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %cmp134 = icmp eq i32 %i.0, 2
  %103 = select i1 %cmp134, i32 32112841, i32 434821502
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %104 = add i64 %day2.0, 29
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %105 = add i64 %day2.0, 28
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %107 = load i32, i32* %endday, align 4
  %conv146 = sext i32 %107 to i64
  %108 = sub i64 %day2.0, %day1.0
  %109 = add i64 %108, %conv146
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i64 %day1.0, 366
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %111 = add i64 %day1.0, 31
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %day2.0, 366
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
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
