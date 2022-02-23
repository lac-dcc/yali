; ModuleID = 'build_ollvm/programs/81/157.ll'
source_filename = "source-C-CXX/81/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca [100 x i32], align 16
  %s = alloca [100 x [2 x i32]], align 16
  %0 = bitcast [100 x i32]* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -115263506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -115263506, label %for.cond
    i32 -736575108, label %for.body
    i32 -1190078017, label %for.inc
    i32 -473709471, label %for.end
    i32 1469693871, label %for.cond6
    i32 146368365, label %originalBB
    i32 -1868929310, label %originalBBpart2
    i32 650994434, label %for.body8
    i32 1026474475, label %land.lhs.true
    i32 -1001642667, label %land.lhs.true17
    i32 1342317820, label %land.lhs.true22
    i32 -1262415437, label %if.then
    i32 1362388760, label %lor.lhs.false
    i32 1242341364, label %lor.lhs.false39
    i32 1382633545, label %originalBB161
    i32 1303391558, label %originalBBpart2172
    i32 1103632710, label %lor.lhs.false45
    i32 793510583, label %originalBB174
    i32 212500331, label %originalBBpart2184
    i32 826444225, label %if.then51
    i32 1108823871, label %if.end
    i32 -2107861141, label %if.end53
    i32 1288262935, label %originalBB186
    i32 -1439535593, label %originalBBpart2188
    i32 281372969, label %for.inc54
    i32 1574538476, label %originalBB190
    i32 -462665254, label %originalBBpart2205
    i32 264876693, label %for.end56
    i32 1571674006, label %land.lhs.true62
    i32 1468314390, label %land.lhs.true68
    i32 -322902668, label %originalBB207
    i32 -1826651615, label %originalBBpart2219
    i32 -207824977, label %land.lhs.true74
    i32 1452404516, label %if.then80
    i32 -1847388942, label %land.lhs.true86
    i32 2122777547, label %land.lhs.true92
    i32 -1789345208, label %originalBB221
    i32 1300580487, label %originalBBpart2225
    i32 -1329388639, label %land.lhs.true98
    i32 1072310434, label %if.then104
    i32 202244705, label %originalBB227
    i32 -1323831548, label %originalBBpart2241
    i32 265835598, label %if.end108
    i32 -1167722701, label %originalBB243
    i32 -556818111, label %originalBBpart2245
    i32 812570264, label %if.else
    i32 -1108210516, label %land.lhs.true114
    i32 432926057, label %land.lhs.true120
    i32 -621307566, label %land.lhs.true126
    i32 -926343537, label %if.then132
    i32 1880386615, label %if.end135
    i32 1300222438, label %if.end136
    i32 1051037499, label %for.cond137
    i32 630235141, label %for.body140
    i32 848847369, label %originalBB247
    i32 327255095, label %originalBBpart2249
    i32 925940461, label %if.then144
    i32 -1356829014, label %originalBB251
    i32 1891737698, label %originalBBpart2253
    i32 -1227916727, label %if.end147
    i32 395876912, label %for.inc148
    i32 -729703027, label %for.end150
    i32 1620809027, label %originalBBalteredBB
    i32 836930659, label %originalBB161alteredBB
    i32 27967000, label %originalBB174alteredBB
    i32 1193954979, label %originalBB186alteredBB
    i32 745627934, label %originalBB190alteredBB
    i32 -392485089, label %originalBB207alteredBB
    i32 -1503658798, label %originalBB221alteredBB
    i32 -642459311, label %originalBB227alteredBB
    i32 -1767024718, label %originalBB243alteredBB
    i32 -799372684, label %originalBB247alteredBB
    i32 -1804920978, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %originalBBpart2253, %originalBB251, %if.then144, %originalBBpart2249, %originalBB247, %for.body140, %for.cond137, %if.end136, %if.end135, %if.then132, %land.lhs.true126, %land.lhs.true120, %land.lhs.true114, %if.else, %originalBBpart2245, %originalBB243, %if.end108, %originalBBpart2241, %originalBB227, %if.then104, %land.lhs.true98, %originalBBpart2225, %originalBB221, %land.lhs.true92, %land.lhs.true86, %if.then80, %land.lhs.true74, %originalBBpart2219, %originalBB207, %land.lhs.true68, %land.lhs.true62, %for.end56, %originalBBpart2205, %originalBB190, %for.inc54, %originalBBpart2188, %originalBB186, %if.end53, %if.end, %if.then51, %originalBBpart2184, %originalBB174, %lor.lhs.false45, %originalBBpart2172, %originalBB161, %lor.lhs.false39, %lor.lhs.false, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %.neg31, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %283, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond137 ], [ 0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2205 ], [ %110, %originalBB190 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB251alteredBB ], [ %l.0, %originalBB247alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc148 ], [ %l.0, %if.end147 ], [ %l.0, %originalBBpart2253 ], [ %l.0, %originalBB251 ], [ %l.0, %if.then144 ], [ %l.0, %originalBBpart2249 ], [ %l.0, %originalBB247 ], [ %l.0, %for.body140 ], [ %l.0, %for.cond137 ], [ %l.0, %if.end136 ], [ %l.0, %if.end135 ], [ %l.0, %if.then132 ], [ %l.0, %land.lhs.true126 ], [ %l.0, %land.lhs.true120 ], [ %l.0, %land.lhs.true114 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2245 ], [ %l.0, %originalBB243 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB227 ], [ %l.0, %if.then104 ], [ %l.0, %land.lhs.true98 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB221 ], [ %l.0, %land.lhs.true92 ], [ %l.0, %land.lhs.true86 ], [ %l.0, %if.then80 ], [ %l.0, %land.lhs.true74 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB207 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB190 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %if.end53 ], [ %l.0, %if.end ], [ %82, %if.then51 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB174 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB161 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %285, %originalBB251alteredBB ], [ %max.0, %originalBB247alteredBB ], [ %max.0, %originalBB243alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc148 ], [ %max.0, %if.end147 ], [ %max.0, %originalBBpart2253 ], [ %273, %originalBB251 ], [ %max.0, %if.then144 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB247 ], [ %max.0, %for.body140 ], [ %max.0, %for.cond137 ], [ %max.0, %if.end136 ], [ %max.0, %if.end135 ], [ %max.0, %if.then132 ], [ %max.0, %land.lhs.true126 ], [ %max.0, %land.lhs.true120 ], [ %max.0, %land.lhs.true114 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2245 ], [ %max.0, %originalBB243 ], [ %max.0, %if.end108 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB227 ], [ %max.0, %if.then104 ], [ %max.0, %land.lhs.true98 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB221 ], [ %max.0, %land.lhs.true92 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %if.then80 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB207 ], [ %max.0, %land.lhs.true68 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB190 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.end53 ], [ %max.0, %if.end ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB174 ], [ %max.0, %lor.lhs.false45 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB161 ], [ %max.0, %lor.lhs.false39 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true22 ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1356829014, %originalBB251alteredBB ], [ 848847369, %originalBB247alteredBB ], [ -1167722701, %originalBB243alteredBB ], [ 202244705, %originalBB227alteredBB ], [ -1789345208, %originalBB221alteredBB ], [ -322902668, %originalBB207alteredBB ], [ 1574538476, %originalBB190alteredBB ], [ 1288262935, %originalBB186alteredBB ], [ 793510583, %originalBB174alteredBB ], [ 1382633545, %originalBB161alteredBB ], [ 146368365, %originalBBalteredBB ], [ 1051037499, %for.inc148 ], [ 395876912, %if.end147 ], [ -1227916727, %originalBBpart2253 ], [ %282, %originalBB251 ], [ %272, %if.then144 ], [ %263, %originalBBpart2249 ], [ %262, %originalBB247 ], [ %252, %for.body140 ], [ %243, %for.cond137 ], [ 1051037499, %if.end136 ], [ 1300222438, %if.end135 ], [ 1880386615, %if.then132 ], [ %241, %land.lhs.true126 ], [ %237, %land.lhs.true120 ], [ %233, %land.lhs.true114 ], [ %229, %if.else ], [ 1300222438, %originalBBpart2245 ], [ %225, %originalBB243 ], [ %216, %if.end108 ], [ 265835598, %originalBBpart2241 ], [ %207, %originalBB227 ], [ %196, %if.then104 ], [ %187, %land.lhs.true98 ], [ %183, %originalBBpart2225 ], [ %182, %originalBB221 ], [ %170, %land.lhs.true92 ], [ %161, %land.lhs.true86 ], [ %157, %if.then80 ], [ %153, %land.lhs.true74 ], [ %149, %originalBBpart2219 ], [ %148, %originalBB207 ], [ %136, %land.lhs.true68 ], [ %127, %land.lhs.true62 ], [ %123, %for.end56 ], [ 1469693871, %originalBBpart2205 ], [ %119, %originalBB190 ], [ %109, %for.inc54 ], [ 281372969, %originalBBpart2188 ], [ %100, %originalBB186 ], [ %91, %if.end53 ], [ -2107861141, %if.end ], [ 1108823871, %if.then51 ], [ %81, %originalBBpart2184 ], [ %80, %originalBB174 ], [ %69, %lor.lhs.false45 ], [ %60, %originalBBpart2172 ], [ %59, %originalBB161 ], [ %48, %lor.lhs.false39 ], [ %39, %lor.lhs.false ], [ %36, %if.then ], [ %31, %land.lhs.true22 ], [ %29, %land.lhs.true17 ], [ %27, %land.lhs.true ], [ %25, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond6 ], [ 1469693871, %for.end ], [ -115263506, %for.inc ], [ -1190078017, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -736575108, i32 -473709471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 146368365, i32 1620809027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp7 = icmp slt i32 %i.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1868929310, i32 1620809027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 650994434, i32 264876693
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom9, i64 0
  %24 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp slt i32 %24, 141
  %25 = select i1 %cmp12, i32 1026474475, i32 -2107861141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom13, i64 0
  %26 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sgt i32 %26, 89
  %27 = select i1 %cmp16, i32 -1001642667, i32 -2107861141
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom18, i64 1
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %28, 91
  %29 = select i1 %cmp21, i32 1342317820, i32 -2107861141
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom23, i64 1
  %30 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %30, 59
  %31 = select i1 %cmp26, i32 -1262415437, i32 -2107861141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom27
  %32 = load i32, i32* %arrayidx28, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx28, align 4
  %34 = add i32 %i.0, 1
  %idxprom30 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom30, i64 0
  %35 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp sgt i32 %35, 140
  %36 = select i1 %cmp33, i32 826444225, i32 1362388760
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %idxprom35 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom35, i64 0
  %38 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp slt i32 %38, 90
  %39 = select i1 %cmp38, i32 826444225, i32 1242341364
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1382633545, i32 836930659
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom41 = sext i32 %49 to i64
  %arrayidx43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom41, i64 1
  %50 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %50, 90
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1303391558, i32 836930659
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %60 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 826444225, i32 1103632710
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 793510583, i32 27967000
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom47 = sext i32 %70 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom47, i64 1
  %71 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %71, 60
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 212500331, i32 27967000
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %81 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 826444225, i32 1108823871
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %82 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1288262935, i32 1193954979
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1439535593, i32 1193954979
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1574538476, i32 745627934
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -462665254, i32 745627934
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -2
  %idxprom58 = sext i32 %121 to i64
  %arrayidx60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom58, i64 0
  %122 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp slt i32 %122, 141
  %123 = select i1 %cmp61, i32 1571674006, i32 812570264
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -2
  %idxprom64 = sext i32 %125 to i64
  %arrayidx66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom64, i64 0
  %126 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp sgt i32 %126, 89
  %127 = select i1 %cmp67, i32 1468314390, i32 812570264
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -322902668, i32 -392485089
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -2
  %idxprom70 = sext i32 %138 to i64
  %arrayidx72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom70, i64 1
  %139 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %139, 91
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1826651615, i32 -392485089
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %149 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -207824977, i32 812570264
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -2
  %idxprom76 = sext i32 %151 to i64
  %arrayidx78 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom76, i64 1
  %152 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %152, 59
  %153 = select i1 %cmp79, i32 1452404516, i32 812570264
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %idxprom82 = sext i32 %155 to i64
  %arrayidx84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom82, i64 0
  %156 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp slt i32 %156, 141
  %157 = select i1 %cmp85, i32 -1847388942, i32 265835598
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %idxprom88 = sext i32 %159 to i64
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom88, i64 0
  %160 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp sgt i32 %160, 89
  %161 = select i1 %cmp91, i32 2122777547, i32 265835598
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1789345208, i32 -1503658798
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %idxprom94 = sext i32 %172 to i64
  %arrayidx96 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom94, i64 1
  %173 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %173, 91
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1300580487, i32 -1503658798
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %183 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1329388639, i32 265835598
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %idxprom100 = sext i32 %185 to i64
  %arrayidx102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom100, i64 1
  %186 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %186, 59
  %187 = select i1 %cmp103, i32 1072310434, i32 265835598
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 202244705, i32 -642459311
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %l.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom105
  %197 = load i32, i32* %arrayidx106, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %arrayidx106, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1323831548, i32 -642459311
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1167722701, i32 -1767024718
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -556818111, i32 -1767024718
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  %idxprom110 = sext i32 %227 to i64
  %arrayidx112 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom110, i64 0
  %228 = load i32, i32* %arrayidx112, align 8
  %cmp113 = icmp slt i32 %228, 141
  %229 = select i1 %cmp113, i32 -1108210516, i32 1880386615
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -1
  %idxprom116 = sext i32 %231 to i64
  %arrayidx118 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom116, i64 0
  %232 = load i32, i32* %arrayidx118, align 8
  %cmp119 = icmp sgt i32 %232, 89
  %233 = select i1 %cmp119, i32 432926057, i32 1880386615
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %idxprom122 = sext i32 %235 to i64
  %arrayidx124 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom122, i64 1
  %236 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %236, 91
  %237 = select i1 %cmp125, i32 -621307566, i32 1880386615
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, -1
  %idxprom128 = sext i32 %239 to i64
  %arrayidx130 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom128, i64 1
  %240 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %240, 59
  %241 = select i1 %cmp131, i32 -926343537, i32 1880386615
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %l.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom133
  store i32 1, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %242 = add i32 %l.0, 1
  %cmp139 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp139, i32 630235141, i32 -729703027
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 848847369, i32 -799372684
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom141
  %253 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sgt i32 %253, %max.0
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 327255095, i32 -799372684
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %263 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 925940461, i32 -1227916727
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1356829014, i32 -1804920978
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom145
  %273 = load i32, i32* %arrayidx146, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1891737698, i32 -1804920978
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %l.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom105alteredBB
  %284 = load i32, i32* %arrayidx106alteredBB, align 4
  %.neg = add i32 %284, 1
  store i32 %.neg, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %i.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom145alteredBB
  %285 = load i32, i32* %arrayidx146alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
