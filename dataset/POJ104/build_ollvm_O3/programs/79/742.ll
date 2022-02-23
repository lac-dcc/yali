; ModuleID = 'build_ollvm/programs/79/742.ll'
source_filename = "source-C-CXX/79/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { i32, i32, i32 }

@main.daytab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %date1 = alloca %struct.date, align 4
  %date2 = alloca %struct.date, align 4
  %year = getelementptr inbounds %struct.date, %struct.date* %date1, i64 0, i32 0
  %month = getelementptr inbounds %struct.date, %struct.date* %date1, i64 0, i32 1
  %day = getelementptr inbounds %struct.date, %struct.date* %date1, i64 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %year1 = getelementptr inbounds %struct.date, %struct.date* %date2, i64 0, i32 0
  %month2 = getelementptr inbounds %struct.date, %struct.date* %date2, i64 0, i32 1
  %day3 = getelementptr inbounds %struct.date, %struct.date* %date2, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month2, i32* nonnull %day3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days1.0 = phi i32 [ 0, %entry ], [ %days1.0.be, %loopEntry.backedge ]
  %days2.0 = phi i32 [ 0, %entry ], [ %days2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1291400920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1291400920, label %for.cond
    i32 1869022763, label %originalBB
    i32 538611686, label %originalBBpart2
    i32 -1917941726, label %for.body
    i32 112473623, label %for.inc
    i32 235977331, label %for.end
    i32 88022924, label %land.lhs.true
    i32 -663490227, label %originalBB96
    i32 303072771, label %originalBBpart2100
    i32 1904431269, label %lor.lhs.false
    i32 -1639940188, label %originalBB102
    i32 19402822, label %originalBBpart2104
    i32 -591180961, label %land.lhs.true14
    i32 2026917878, label %if.then
    i32 -2128174953, label %if.end
    i32 1778961888, label %originalBB106
    i32 -1534990412, label %originalBBpart2115
    i32 -302255233, label %if.then23
    i32 860001221, label %for.cond25
    i32 926271899, label %for.body28
    i32 -1156651579, label %land.lhs.true32
    i32 1228251242, label %lor.lhs.false35
    i32 2035902687, label %originalBB117
    i32 811148602, label %originalBBpart2120
    i32 -360153566, label %if.then38
    i32 -380833704, label %originalBB122
    i32 485938799, label %originalBBpart2133
    i32 -1350205841, label %if.end40
    i32 -1926146941, label %originalBB135
    i32 -1383744219, label %originalBBpart2137
    i32 1256741237, label %for.inc41
    i32 2045062120, label %for.end43
    i32 -407838784, label %if.else
    i32 -1681617051, label %for.cond45
    i32 1906100995, label %originalBB139
    i32 237836321, label %originalBBpart2141
    i32 -1784062941, label %for.body48
    i32 -113745064, label %land.lhs.true52
    i32 -905163110, label %lor.lhs.false55
    i32 1473631007, label %if.then58
    i32 -2034983999, label %if.end60
    i32 -867533893, label %for.inc61
    i32 -1472335889, label %for.end63
    i32 -650021513, label %if.end64
    i32 -806659389, label %for.cond65
    i32 1743400944, label %for.body68
    i32 -97547596, label %for.inc72
    i32 1799999776, label %originalBB143
    i32 -1915871813, label %originalBBpart2147
    i32 1159969272, label %for.end74
    i32 346873640, label %land.lhs.true78
    i32 1211011156, label %lor.lhs.false82
    i32 1236912768, label %originalBB149
    i32 -230437619, label %originalBBpart2161
    i32 1616977729, label %land.lhs.true86
    i32 -719600812, label %originalBB163
    i32 553053311, label %originalBBpart2165
    i32 2130514292, label %if.then89
    i32 -345872438, label %if.end91
    i32 252786785, label %originalBB167
    i32 -812172320, label %originalBBpart2169
    i32 -1736721388, label %originalBBalteredBB
    i32 -272202025, label %originalBB96alteredBB
    i32 1982543590, label %originalBB102alteredBB
    i32 246464176, label %originalBB106alteredBB
    i32 75179235, label %originalBB117alteredBB
    i32 809468690, label %originalBB122alteredBB
    i32 -518020684, label %originalBB135alteredBB
    i32 -1637104949, label %originalBB139alteredBB
    i32 1465813155, label %originalBB143alteredBB
    i32 1496804114, label %originalBB149alteredBB
    i32 -1933648399, label %originalBB163alteredBB
    i32 53959959, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB167, %if.end91, %if.then89, %originalBBpart2165, %originalBB163, %land.lhs.true86, %originalBBpart2161, %originalBB149, %lor.lhs.false82, %land.lhs.true78, %for.end74, %originalBBpart2147, %originalBB143, %for.inc72, %for.body68, %for.cond65, %if.end64, %for.end63, %for.inc61, %if.end60, %if.then58, %lor.lhs.false55, %land.lhs.true52, %for.body48, %originalBBpart2141, %originalBB139, %for.cond45, %if.else, %for.end43, %for.inc41, %originalBBpart2137, %originalBB135, %if.end40, %originalBBpart2133, %originalBB122, %if.then38, %originalBBpart2120, %originalBB117, %lor.lhs.false35, %land.lhs.true32, %for.body28, %for.cond25, %if.then23, %originalBBpart2115, %originalBB106, %if.end, %if.then, %land.lhs.true14, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB96, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %days1.0.be = phi i32 [ %days1.0, %loopEntry ], [ %days1.0, %originalBB167alteredBB ], [ %days1.0, %originalBB163alteredBB ], [ %days1.0, %originalBB149alteredBB ], [ %days1.0, %originalBB143alteredBB ], [ %days1.0, %originalBB139alteredBB ], [ %days1.0, %originalBB135alteredBB ], [ %days1.0, %originalBB122alteredBB ], [ %days1.0, %originalBB117alteredBB ], [ %274, %originalBB106alteredBB ], [ %days1.0, %originalBB102alteredBB ], [ %days1.0, %originalBB96alteredBB ], [ %days1.0, %originalBBalteredBB ], [ %days1.0, %originalBB167 ], [ %days1.0, %if.end91 ], [ %days1.0, %if.then89 ], [ %days1.0, %originalBBpart2165 ], [ %days1.0, %originalBB163 ], [ %days1.0, %land.lhs.true86 ], [ %days1.0, %originalBBpart2161 ], [ %days1.0, %originalBB149 ], [ %days1.0, %lor.lhs.false82 ], [ %days1.0, %land.lhs.true78 ], [ %days1.0, %for.end74 ], [ %days1.0, %originalBBpart2147 ], [ %days1.0, %originalBB143 ], [ %days1.0, %for.inc72 ], [ %days1.0, %for.body68 ], [ %days1.0, %for.cond65 ], [ %days1.0, %if.end64 ], [ %days1.0, %for.end63 ], [ %days1.0, %for.inc61 ], [ %days1.0, %if.end60 ], [ %180, %if.then58 ], [ %days1.0, %lor.lhs.false55 ], [ %days1.0, %land.lhs.true52 ], [ %.neg, %for.body48 ], [ %days1.0, %originalBBpart2141 ], [ %days1.0, %originalBB139 ], [ %days1.0, %for.cond45 ], [ %days1.0, %if.else ], [ %days1.0, %for.end43 ], [ %days1.0, %for.inc41 ], [ %days1.0, %originalBBpart2137 ], [ %days1.0, %originalBB135 ], [ %days1.0, %if.end40 ], [ %days1.0, %originalBBpart2133 ], [ %days1.0, %originalBB122 ], [ %days1.0, %if.then38 ], [ %days1.0, %originalBBpart2120 ], [ %days1.0, %originalBB117 ], [ %days1.0, %lor.lhs.false35 ], [ %days1.0, %land.lhs.true32 ], [ %days1.0, %for.body28 ], [ %days1.0, %for.cond25 ], [ %days1.0, %if.then23 ], [ %days1.0, %originalBBpart2115 ], [ %78, %originalBB106 ], [ %days1.0, %if.end ], [ %67, %if.then ], [ %days1.0, %land.lhs.true14 ], [ %days1.0, %originalBBpart2104 ], [ %days1.0, %originalBB102 ], [ %days1.0, %lor.lhs.false ], [ %days1.0, %originalBBpart2100 ], [ %days1.0, %originalBB96 ], [ %days1.0, %land.lhs.true ], [ %days1.0, %for.end ], [ %days1.0, %for.inc ], [ %21, %for.body ], [ %days1.0, %originalBBpart2 ], [ %days1.0, %originalBB ], [ %days1.0, %for.cond ]
  %days2.0.be = phi i32 [ %days2.0, %loopEntry ], [ %278, %originalBB167alteredBB ], [ %days2.0, %originalBB163alteredBB ], [ %days2.0, %originalBB149alteredBB ], [ %days2.0, %originalBB143alteredBB ], [ %days2.0, %originalBB139alteredBB ], [ %days2.0, %originalBB135alteredBB ], [ %275, %originalBB122alteredBB ], [ %days2.0, %originalBB117alteredBB ], [ %days2.0, %originalBB106alteredBB ], [ %days2.0, %originalBB102alteredBB ], [ %days2.0, %originalBB96alteredBB ], [ %days2.0, %originalBBalteredBB ], [ %261, %originalBB167 ], [ %days2.0, %if.end91 ], [ %250, %if.then89 ], [ %days2.0, %originalBBpart2165 ], [ %days2.0, %originalBB163 ], [ %days2.0, %land.lhs.true86 ], [ %days2.0, %originalBBpart2161 ], [ %days2.0, %originalBB149 ], [ %days2.0, %lor.lhs.false82 ], [ %days2.0, %land.lhs.true78 ], [ %days2.0, %for.end74 ], [ %days2.0, %originalBBpart2147 ], [ %days2.0, %originalBB143 ], [ %days2.0, %for.inc72 ], [ %185, %for.body68 ], [ %days2.0, %for.cond65 ], [ %days2.0, %if.end64 ], [ %days2.0, %for.end63 ], [ %days2.0, %for.inc61 ], [ %days2.0, %if.end60 ], [ %days2.0, %if.then58 ], [ %days2.0, %lor.lhs.false55 ], [ %days2.0, %land.lhs.true52 ], [ %days2.0, %for.body48 ], [ %days2.0, %originalBBpart2141 ], [ %days2.0, %originalBB139 ], [ %days2.0, %for.cond45 ], [ %days2.0, %if.else ], [ %days2.0, %for.end43 ], [ %days2.0, %for.inc41 ], [ %days2.0, %originalBBpart2137 ], [ %days2.0, %originalBB135 ], [ %days2.0, %if.end40 ], [ %days2.0, %originalBBpart2133 ], [ %126, %originalBB122 ], [ %days2.0, %if.then38 ], [ %days2.0, %originalBBpart2120 ], [ %days2.0, %originalBB117 ], [ %days2.0, %lor.lhs.false35 ], [ %days2.0, %land.lhs.true32 ], [ %94, %for.body28 ], [ %days2.0, %for.cond25 ], [ %days2.0, %if.then23 ], [ %days2.0, %originalBBpart2115 ], [ %days2.0, %originalBB106 ], [ %days2.0, %if.end ], [ %days2.0, %if.then ], [ %days2.0, %land.lhs.true14 ], [ %days2.0, %originalBBpart2104 ], [ %days2.0, %originalBB102 ], [ %days2.0, %lor.lhs.false ], [ %days2.0, %originalBBpart2100 ], [ %days2.0, %originalBB96 ], [ %days2.0, %land.lhs.true ], [ %days2.0, %for.end ], [ %days2.0, %for.inc ], [ %days2.0, %for.body ], [ %days2.0, %originalBBpart2 ], [ %days2.0, %originalBB ], [ %days2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %276, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2147 ], [ %195, %originalBB143 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %if.end64 ], [ %i.0, %for.end63 ], [ %181, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond45 ], [ %155, %if.else ], [ %i.0, %for.end43 ], [ %154, %for.inc41 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %91, %if.then23 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 252786785, %originalBB167alteredBB ], [ -719600812, %originalBB163alteredBB ], [ 1236912768, %originalBB149alteredBB ], [ 1799999776, %originalBB143alteredBB ], [ 1906100995, %originalBB139alteredBB ], [ -1926146941, %originalBB135alteredBB ], [ -380833704, %originalBB122alteredBB ], [ 2035902687, %originalBB117alteredBB ], [ 1778961888, %originalBB106alteredBB ], [ -1639940188, %originalBB102alteredBB ], [ -663490227, %originalBB96alteredBB ], [ 1869022763, %originalBBalteredBB ], [ %272, %originalBB167 ], [ %259, %if.end91 ], [ -345872438, %if.then89 ], [ %249, %originalBBpart2165 ], [ %248, %originalBB163 ], [ %238, %land.lhs.true86 ], [ %229, %originalBBpart2161 ], [ %228, %originalBB149 ], [ %218, %lor.lhs.false82 ], [ %209, %land.lhs.true78 ], [ %207, %for.end74 ], [ -806659389, %originalBBpart2147 ], [ %204, %originalBB143 ], [ %194, %for.inc72 ], [ -97547596, %for.body68 ], [ %183, %for.cond65 ], [ -806659389, %if.end64 ], [ -650021513, %for.end63 ], [ -1681617051, %for.inc61 ], [ -867533893, %if.end60 ], [ -2034983999, %if.then58 ], [ %179, %lor.lhs.false55 ], [ %178, %land.lhs.true52 ], [ %177, %for.body48 ], [ %175, %originalBBpart2141 ], [ %174, %originalBB139 ], [ %164, %for.cond45 ], [ -1681617051, %if.else ], [ -650021513, %for.end43 ], [ 860001221, %for.inc41 ], [ 1256741237, %originalBBpart2137 ], [ %153, %originalBB135 ], [ %144, %if.end40 ], [ -1350205841, %originalBBpart2133 ], [ %135, %originalBB122 ], [ %125, %if.then38 ], [ %116, %originalBBpart2120 ], [ %115, %originalBB117 ], [ %106, %lor.lhs.false35 ], [ %97, %land.lhs.true32 ], [ %96, %for.body28 ], [ %93, %for.cond25 ], [ 860001221, %if.then23 ], [ %90, %originalBBpart2115 ], [ %89, %originalBB106 ], [ %76, %if.end ], [ -2128174953, %if.then ], [ %66, %land.lhs.true14 ], [ %64, %originalBBpart2104 ], [ %63, %originalBB102 ], [ %53, %lor.lhs.false ], [ %44, %originalBBpart2100 ], [ %43, %originalBB96 ], [ %33, %land.lhs.true ], [ %24, %for.end ], [ 1291400920, %for.inc ], [ 112473623, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1869022763, i32 -1736721388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
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
  %18 = select i1 %17, i32 538611686, i32 -1736721388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1917941726, i32 235977331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.daytab, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %days1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %year, align 4
  %23 = and i32 %22, 3
  %cmp7 = icmp eq i32 %23, 0
  %24 = select i1 %cmp7, i32 88022924, i32 1904431269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -663490227, i32 -272202025
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %rem9 = srem i32 %34, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 303072771, i32 -272202025
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -591180961, i32 1904431269
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1639940188, i32 1982543590
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %rem12 = srem i32 %54, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 19402822, i32 1982543590
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -591180961, i32 -2128174953
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %65 = load i32, i32* %month, align 4
  %cmp16 = icmp sgt i32 %65, 2
  %66 = select i1 %cmp16, i32 2026917878, i32 -2128174953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %days1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1778961888, i32 246464176
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* %day, align 4
  %78 = add i32 %77, %days1.0
  %79 = load i32, i32* %year, align 4
  %80 = load i32, i32* %year1, align 4
  %cmp22 = icmp sle i32 %79, %80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1534990412, i32 246464176
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %90 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -302255233, i32 -407838784
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %91 = load i32, i32* %year, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %92 = load i32, i32* %year1, align 4
  %cmp27 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp27, i32 926271899, i32 2045062120
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %94 = add i32 %days2.0, 365
  %95 = and i32 %i.0, 3
  %cmp31 = icmp eq i32 %95, 0
  %96 = select i1 %cmp31, i32 -1156651579, i32 1228251242
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %rem33 = srem i32 %i.0, 100
  %cmp34.not = icmp eq i32 %rem33, 0
  %97 = select i1 %cmp34.not, i32 1228251242, i32 -360153566
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2035902687, i32 75179235
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %rem36 = srem i32 %i.0, 400
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 811148602, i32 75179235
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %116 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -360153566, i32 -1350205841
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -380833704, i32 809468690
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %126 = add i32 %days2.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 485938799, i32 809468690
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1926146941, i32 -518020684
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1383744219, i32 -518020684
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %year1, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1906100995, i32 -1637104949
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %165 = load i32, i32* %year, align 4
  %cmp47 = icmp slt i32 %i.0, %165
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 237836321, i32 -1637104949
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %175 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1784062941, i32 -1472335889
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %.neg = add i32 %days1.0, 365
  %176 = and i32 %i.0, 3
  %cmp51 = icmp eq i32 %176, 0
  %177 = select i1 %cmp51, i32 -113745064, i32 -905163110
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %rem53 = srem i32 %i.0, 100
  %cmp54.not = icmp eq i32 %rem53, 0
  %178 = select i1 %cmp54.not, i32 -905163110, i32 1473631007
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %rem56 = srem i32 %i.0, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %179 = select i1 %cmp57, i32 1473631007, i32 -2034983999
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %180 = add i32 %days1.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %182 = load i32, i32* %month2, align 4
  %cmp67 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp67, i32 1743400944, i32 1159969272
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* @main.daytab, i64 0, i64 %idxprom69
  %184 = load i32, i32* %arrayidx70, align 4
  %185 = add i32 %184, %days2.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1799999776, i32 1465813155
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1915871813, i32 1465813155
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %205 = load i32, i32* %year1, align 4
  %206 = and i32 %205, 3
  %cmp77 = icmp eq i32 %206, 0
  %207 = select i1 %cmp77, i32 346873640, i32 1211011156
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %208 = load i32, i32* %year1, align 4
  %rem80 = srem i32 %208, 100
  %cmp81.not = icmp eq i32 %rem80, 0
  %209 = select i1 %cmp81.not, i32 1211011156, i32 2130514292
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1236912768, i32 1496804114
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %219 = load i32, i32* %year1, align 4
  %rem84 = srem i32 %219, 400
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -230437619, i32 1496804114
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %229 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1616977729, i32 -345872438
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -719600812, i32 -1933648399
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %239 = load i32, i32* %month2, align 4
  %cmp88 = icmp sgt i32 %239, 2
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 553053311, i32 -1933648399
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %249 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 2130514292, i32 -345872438
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %250 = add i32 %days2.0, 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 252786785, i32 53959959
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %260 = load i32, i32* %day3, align 4
  %261 = add i32 %260, %days2.0
  %262 = sub i32 %261, %days1.0
  %263 = call i32 @llvm.abs.i32(i32 %262, i1 true)
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -812172320, i32 53959959
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %day, align 4
  %274 = add i32 %273, %days1.0
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %days2.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %day3, align 4
  %278 = add i32 %277, %days2.0
  %279 = sub i32 272395436, %days1.0
  %280 = add i32 %279, %278
  %281 = add i32 %280, -272395436
  %282 = icmp slt i32 %281, 0
  %neg = sub i32 272395436, %280
  %283 = select i1 %282, i32 %neg, i32 %281
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
