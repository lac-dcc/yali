; ModuleID = 'build_ollvm/programs/79/740.ll'
source_filename = "source-C-CXX/79/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %month = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %month to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday, i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %3 = load i32, i32* %startyear, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1210310968, i32 -472974765
  %13 = select i1 %11, i32 7801386, i32 -472974765
  %14 = select i1 %11, i32 1344924045, i32 -1375868355
  %15 = select i1 %11, i32 199183871, i32 -1375868355
  %16 = load i32, i32* %endyear, align 4
  %17 = add i32 %16, -1
  %18 = select i1 %11, i32 -612486848, i32 -2040836526
  %19 = select i1 %11, i32 2083563009, i32 -2040836526
  %20 = select i1 %11, i32 316621880, i32 869296340
  %21 = select i1 %11, i32 653884520, i32 869296340
  %cmp48 = icmp eq i32 %3, %16
  %22 = select i1 %cmp48, i32 410325979, i32 -1198857418
  %23 = select i1 %11, i32 1197373194, i32 -1241576148
  %24 = select i1 %11, i32 1982709040, i32 -1241576148
  %25 = load i32, i32* %endmonth, align 4
  %cmp44 = icmp sgt i32 %25, 2
  %26 = select i1 %cmp44, i32 1340344778, i32 -1045314362
  %rem41 = srem i32 %16, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %27 = select i1 %cmp42, i32 1257963186, i32 -1045314362
  %rem38 = srem i32 %16, 100
  %cmp39 = icmp ne i32 %rem38, 0
  %28 = select i1 %11, i32 1106408687, i32 306269837
  %29 = select i1 %11, i32 654584633, i32 306269837
  %30 = load i32, i32* %endday, align 4
  %31 = and i32 %16, 3
  %cmp36 = icmp eq i32 %31, 0
  %32 = select i1 %cmp36, i32 1824301993, i32 1777927111
  %33 = add i32 %25, -1
  %34 = select i1 %11, i32 -273448898, i32 -1945492716
  %35 = select i1 %11, i32 2126860537, i32 -1945492716
  %36 = load i32, i32* %startmonth, align 4
  %cmp21 = icmp sgt i32 %36, 2
  %37 = select i1 %cmp21, i32 -128215258, i32 428540274
  %rem18 = srem i32 %3, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %38 = select i1 %cmp19, i32 -838822037, i32 428540274
  %rem16 = srem i32 %3, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %39 = select i1 %cmp17.not, i32 459240781, i32 -838822037
  %40 = load i32, i32* %startday, align 4
  %41 = and i32 %3, 3
  %cmp15 = icmp eq i32 %41, 0
  %42 = select i1 %cmp15, i32 1022695972, i32 459240781
  %43 = select i1 %11, i32 -566462608, i32 1784898305
  %44 = select i1 %11, i32 2001306803, i32 1784898305
  %45 = add i32 %36, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sumday.0 = phi i32 [ undef, %entry ], [ %sumday.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %startdays.0 = phi i32 [ 0, %entry ], [ %startdays.0.be, %loopEntry.backedge ]
  %enddays.0 = phi i32 [ 0, %entry ], [ %enddays.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1437118525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437118525, label %for.cond
    i32 -1726075923, label %for.body
    i32 -77810719, label %for.inc
    i32 2001306803, label %originalBB
    i32 -566462608, label %originalBBpart2
    i32 329001752, label %for.end
    i32 1022695972, label %land.lhs.true
    i32 459240781, label %lor.lhs.false
    i32 -838822037, label %land.lhs.true20
    i32 -128215258, label %if.then
    i32 428540274, label %if.end
    i32 2126860537, label %originalBB83
    i32 -273448898, label %originalBBpart285
    i32 799713124, label %for.cond23
    i32 -1443386890, label %for.body26
    i32 -1597950985, label %for.inc31
    i32 1720055584, label %for.end33
    i32 1824301993, label %land.lhs.true37
    i32 654584633, label %originalBB87
    i32 1106408687, label %originalBBpart296
    i32 1777927111, label %lor.lhs.false40
    i32 1257963186, label %land.lhs.true43
    i32 1340344778, label %if.then45
    i32 1982709040, label %originalBB98
    i32 1197373194, label %originalBBpart2111
    i32 -1045314362, label %if.end47
    i32 410325979, label %if.then49
    i32 -1198857418, label %if.else
    i32 653884520, label %originalBB113
    i32 316621880, label %originalBBpart2115
    i32 1470535434, label %for.cond51
    i32 2083563009, label %originalBB117
    i32 -612486848, label %originalBBpart2129
    i32 988874117, label %for.body54
    i32 -1197085714, label %land.lhs.true57
    i32 -1483023110, label %lor.lhs.false60
    i32 1581020649, label %if.then63
    i32 1046115798, label %if.else65
    i32 199183871, label %originalBB131
    i32 1344924045, label %originalBBpart2137
    i32 1929275198, label %if.end67
    i32 7801386, label %originalBB139
    i32 -1210310968, label %originalBBpart2141
    i32 149451015, label %for.inc68
    i32 1702813122, label %for.end70
    i32 -1697395474, label %if.end73
    i32 1784898305, label %originalBBalteredBB
    i32 -1945492716, label %originalBB83alteredBB
    i32 306269837, label %originalBB87alteredBB
    i32 -1241576148, label %originalBB98alteredBB
    i32 869296340, label %originalBB113alteredBB
    i32 -2040836526, label %originalBB117alteredBB
    i32 -1375868355, label %originalBB131alteredBB
    i32 -472974765, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %originalBBpart2141, %originalBB139, %if.end67, %originalBBpart2137, %originalBB131, %if.else65, %if.then63, %lor.lhs.false60, %land.lhs.true57, %for.body54, %originalBBpart2129, %originalBB117, %for.cond51, %originalBBpart2115, %originalBB113, %if.else, %if.then49, %if.end47, %originalBBpart2111, %originalBB98, %if.then45, %land.lhs.true43, %lor.lhs.false40, %originalBBpart296, %originalBB87, %land.lhs.true37, %for.end33, %for.inc31, %for.body26, %for.cond23, %originalBBpart285, %originalBB83, %if.end, %if.then, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %3, %originalBB113alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %70, %originalBBalteredBB ], [ %j.0, %for.end70 ], [ %67, %for.inc68 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2115 ], [ %3, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %if.then49 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %for.end33 ], [ %57, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %50, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sumday.0.be = phi i32 [ %sumday.0, %loopEntry ], [ %sumday.0, %originalBB139alteredBB ], [ %sumday.0, %originalBB131alteredBB ], [ %sumday.0, %originalBB117alteredBB ], [ %sumday.0, %originalBB113alteredBB ], [ %sumday.0, %originalBB98alteredBB ], [ %sumday.0, %originalBB87alteredBB ], [ %sumday.0, %originalBB83alteredBB ], [ %sumday.0, %originalBBalteredBB ], [ %69, %for.end70 ], [ %sumday.0, %for.inc68 ], [ %sumday.0, %originalBBpart2141 ], [ %sumday.0, %originalBB139 ], [ %sumday.0, %if.end67 ], [ %sumday.0, %originalBBpart2137 ], [ %sumday.0, %originalBB131 ], [ %sumday.0, %if.else65 ], [ %sumday.0, %if.then63 ], [ %sumday.0, %lor.lhs.false60 ], [ %sumday.0, %land.lhs.true57 ], [ %sumday.0, %for.body54 ], [ %sumday.0, %originalBBpart2129 ], [ %sumday.0, %originalBB117 ], [ %sumday.0, %for.cond51 ], [ %sumday.0, %originalBBpart2115 ], [ %sumday.0, %originalBB113 ], [ %sumday.0, %if.else ], [ %61, %if.then49 ], [ %sumday.0, %if.end47 ], [ %sumday.0, %originalBBpart2111 ], [ %sumday.0, %originalBB98 ], [ %sumday.0, %if.then45 ], [ %sumday.0, %land.lhs.true43 ], [ %sumday.0, %lor.lhs.false40 ], [ %sumday.0, %originalBBpart296 ], [ %sumday.0, %originalBB87 ], [ %sumday.0, %land.lhs.true37 ], [ %sumday.0, %for.end33 ], [ %sumday.0, %for.inc31 ], [ %sumday.0, %for.body26 ], [ %sumday.0, %for.cond23 ], [ %sumday.0, %originalBBpart285 ], [ %sumday.0, %originalBB83 ], [ %sumday.0, %if.end ], [ %sumday.0, %if.then ], [ %sumday.0, %land.lhs.true20 ], [ %sumday.0, %lor.lhs.false ], [ %sumday.0, %land.lhs.true ], [ %sumday.0, %for.end ], [ %sumday.0, %originalBBpart2 ], [ %sumday.0, %originalBB ], [ %sumday.0, %for.inc ], [ %sumday.0, %for.body ], [ %sumday.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB139alteredBB ], [ %72, %originalBB131alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2137 ], [ %.neg, %originalBB131 ], [ %sum.0, %if.else65 ], [ %.neg25, %if.then63 ], [ %sum.0, %lor.lhs.false60 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %for.body54 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.else ], [ %sum.0, %if.then49 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %lor.lhs.false40 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB87 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %startdays.0.be = phi i32 [ %startdays.0, %loopEntry ], [ %startdays.0, %originalBB139alteredBB ], [ %startdays.0, %originalBB131alteredBB ], [ %startdays.0, %originalBB117alteredBB ], [ %startdays.0, %originalBB113alteredBB ], [ %startdays.0, %originalBB98alteredBB ], [ %startdays.0, %originalBB87alteredBB ], [ %startdays.0, %originalBB83alteredBB ], [ %startdays.0, %originalBBalteredBB ], [ %startdays.0, %for.end70 ], [ %startdays.0, %for.inc68 ], [ %startdays.0, %originalBBpart2141 ], [ %startdays.0, %originalBB139 ], [ %startdays.0, %if.end67 ], [ %startdays.0, %originalBBpart2137 ], [ %startdays.0, %originalBB131 ], [ %startdays.0, %if.else65 ], [ %startdays.0, %if.then63 ], [ %startdays.0, %lor.lhs.false60 ], [ %startdays.0, %land.lhs.true57 ], [ %startdays.0, %for.body54 ], [ %startdays.0, %originalBBpart2129 ], [ %startdays.0, %originalBB117 ], [ %startdays.0, %for.cond51 ], [ %startdays.0, %originalBBpart2115 ], [ %startdays.0, %originalBB113 ], [ %startdays.0, %if.else ], [ %startdays.0, %if.then49 ], [ %startdays.0, %if.end47 ], [ %startdays.0, %originalBBpart2111 ], [ %startdays.0, %originalBB98 ], [ %startdays.0, %if.then45 ], [ %startdays.0, %land.lhs.true43 ], [ %startdays.0, %lor.lhs.false40 ], [ %startdays.0, %originalBBpart296 ], [ %startdays.0, %originalBB87 ], [ %startdays.0, %land.lhs.true37 ], [ %startdays.0, %for.end33 ], [ %startdays.0, %for.inc31 ], [ %startdays.0, %for.body26 ], [ %startdays.0, %for.cond23 ], [ %startdays.0, %originalBBpart285 ], [ %startdays.0, %originalBB83 ], [ %startdays.0, %if.end ], [ %52, %if.then ], [ %startdays.0, %land.lhs.true20 ], [ %startdays.0, %lor.lhs.false ], [ %startdays.0, %land.lhs.true ], [ %51, %for.end ], [ %startdays.0, %originalBBpart2 ], [ %startdays.0, %originalBB ], [ %startdays.0, %for.inc ], [ %49, %for.body ], [ %startdays.0, %for.cond ]
  %enddays.0.be = phi i32 [ %enddays.0, %loopEntry ], [ %enddays.0, %originalBB139alteredBB ], [ %enddays.0, %originalBB131alteredBB ], [ %enddays.0, %originalBB117alteredBB ], [ %enddays.0, %originalBB113alteredBB ], [ %71, %originalBB98alteredBB ], [ %enddays.0, %originalBB87alteredBB ], [ %enddays.0, %originalBB83alteredBB ], [ %enddays.0, %originalBBalteredBB ], [ %enddays.0, %for.end70 ], [ %enddays.0, %for.inc68 ], [ %enddays.0, %originalBBpart2141 ], [ %enddays.0, %originalBB139 ], [ %enddays.0, %if.end67 ], [ %enddays.0, %originalBBpart2137 ], [ %enddays.0, %originalBB131 ], [ %enddays.0, %if.else65 ], [ %enddays.0, %if.then63 ], [ %enddays.0, %lor.lhs.false60 ], [ %enddays.0, %land.lhs.true57 ], [ %enddays.0, %for.body54 ], [ %enddays.0, %originalBBpart2129 ], [ %enddays.0, %originalBB117 ], [ %enddays.0, %for.cond51 ], [ %enddays.0, %originalBBpart2115 ], [ %enddays.0, %originalBB113 ], [ %enddays.0, %if.else ], [ %enddays.0, %if.then49 ], [ %enddays.0, %if.end47 ], [ %enddays.0, %originalBBpart2111 ], [ %60, %originalBB98 ], [ %enddays.0, %if.then45 ], [ %enddays.0, %land.lhs.true43 ], [ %enddays.0, %lor.lhs.false40 ], [ %enddays.0, %originalBBpart296 ], [ %enddays.0, %originalBB87 ], [ %enddays.0, %land.lhs.true37 ], [ %58, %for.end33 ], [ %enddays.0, %for.inc31 ], [ %56, %for.body26 ], [ %enddays.0, %for.cond23 ], [ %enddays.0, %originalBBpart285 ], [ %enddays.0, %originalBB83 ], [ %enddays.0, %if.end ], [ %enddays.0, %if.then ], [ %enddays.0, %land.lhs.true20 ], [ %enddays.0, %lor.lhs.false ], [ %enddays.0, %land.lhs.true ], [ %enddays.0, %for.end ], [ %enddays.0, %originalBBpart2 ], [ %enddays.0, %originalBB ], [ %enddays.0, %for.inc ], [ %enddays.0, %for.body ], [ %enddays.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 7801386, %originalBB139alteredBB ], [ 199183871, %originalBB131alteredBB ], [ 2083563009, %originalBB117alteredBB ], [ 653884520, %originalBB113alteredBB ], [ 1982709040, %originalBB98alteredBB ], [ 654584633, %originalBB87alteredBB ], [ 2126860537, %originalBB83alteredBB ], [ 2001306803, %originalBBalteredBB ], [ -1697395474, %for.end70 ], [ 1470535434, %for.inc68 ], [ 149451015, %originalBBpart2141 ], [ %12, %originalBB139 ], [ %13, %if.end67 ], [ 1929275198, %originalBBpart2137 ], [ %14, %originalBB131 ], [ %15, %if.else65 ], [ 1929275198, %if.then63 ], [ %66, %lor.lhs.false60 ], [ %64, %land.lhs.true57 ], [ %63, %for.body54 ], [ %62, %originalBBpart2129 ], [ %18, %originalBB117 ], [ %19, %for.cond51 ], [ 1470535434, %originalBBpart2115 ], [ %20, %originalBB113 ], [ %21, %if.else ], [ -1697395474, %if.then49 ], [ %22, %if.end47 ], [ -1045314362, %originalBBpart2111 ], [ %23, %originalBB98 ], [ %24, %if.then45 ], [ %26, %land.lhs.true43 ], [ %27, %lor.lhs.false40 ], [ %59, %originalBBpart296 ], [ %28, %originalBB87 ], [ %29, %land.lhs.true37 ], [ %32, %for.end33 ], [ 799713124, %for.inc31 ], [ -1597950985, %for.body26 ], [ %53, %for.cond23 ], [ 799713124, %originalBBpart285 ], [ %34, %originalBB83 ], [ %35, %if.end ], [ 428540274, %if.then ], [ %37, %land.lhs.true20 ], [ %38, %lor.lhs.false ], [ %39, %land.lhs.true ], [ %42, %for.end ], [ -1437118525, %originalBBpart2 ], [ %43, %originalBB ], [ %44, %for.inc ], [ -77810719, %for.body ], [ %46, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp.not, i32 329001752, i32 -1726075923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %idxprom = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx13, align 4
  %49 = add i32 %48, %startdays.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = add i32 %40, %startdays.0
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %startdays.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %33
  %53 = select i1 %cmp25.not, i32 1720055584, i32 -1443386890
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %month, i64 0, i64 %idxprom28
  %55 = load i32, i32* %arrayidx29, align 4
  %56 = add i32 %55, %enddays.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %58 = add i32 %30, %enddays.0
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %59 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1257963186, i32 1777927111
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %60 = add i32 %enddays.0, 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %61 = sub i32 %enddays.0, %startdays.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp53 = icmp sle i32 %j.0, %17
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %62 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 988874117, i32 1702813122
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %rem55 = srem i32 %j.0, 400
  %cmp56.not = icmp eq i32 %rem55, 0
  %63 = select i1 %cmp56.not, i32 -1483023110, i32 -1197085714
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %rem58 = srem i32 %j.0, 100
  %cmp59 = icmp eq i32 %rem58, 0
  %64 = select i1 %cmp59, i32 1581020649, i32 -1483023110
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %65 = and i32 %j.0, 3
  %cmp62.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp62.not, i32 1046115798, i32 1581020649
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg25 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %68 = sub i32 %sum.0, %startdays.0
  %69 = add i32 %68, %enddays.0
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sumday.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %enddays.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %72 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
