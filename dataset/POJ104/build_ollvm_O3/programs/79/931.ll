; ModuleID = 'build_ollvm/programs/79/931.ll'
source_filename = "source-C-CXX/79/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %month1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1393823910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1393823910, label %for.cond
    i32 1306934752, label %for.body
    i32 461605030, label %for.inc
    i32 -221316120, label %originalBB
    i32 -1869755516, label %originalBBpart2
    i32 270237911, label %for.end
    i32 937814763, label %originalBB65
    i32 1515315287, label %originalBBpart269
    i32 -729715010, label %land.lhs.true
    i32 1328653646, label %land.lhs.true4
    i32 -197458842, label %lor.lhs.false
    i32 -1374783916, label %if.then
    i32 294059819, label %originalBB71
    i32 -1343360487, label %originalBBpart273
    i32 1286800714, label %if.end
    i32 1302128394, label %originalBB75
    i32 -787122825, label %originalBBpart277
    i32 1082422031, label %for.cond10
    i32 465892012, label %for.body13
    i32 -1868416285, label %originalBB79
    i32 -1740282244, label %originalBBpart298
    i32 1938246220, label %for.inc18
    i32 -1799779817, label %originalBB100
    i32 1103845069, label %originalBBpart2108
    i32 857177952, label %for.end20
    i32 -548459636, label %land.lhs.true23
    i32 1005075929, label %land.lhs.true26
    i32 -1814090262, label %lor.lhs.false29
    i32 1015115972, label %if.then32
    i32 -1888735551, label %originalBB110
    i32 -1871330694, label %originalBBpart2125
    i32 -1542869049, label %if.end34
    i32 1780216246, label %for.cond36
    i32 -1413680064, label %for.body39
    i32 1557322905, label %originalBB127
    i32 -1475954211, label %originalBBpart2133
    i32 -310099297, label %land.lhs.true42
    i32 -873716820, label %originalBB135
    i32 976105699, label %originalBBpart2145
    i32 -1560445998, label %lor.lhs.false45
    i32 -436387587, label %if.then48
    i32 618634015, label %if.else
    i32 694422476, label %if.end51
    i32 -192449688, label %for.inc52
    i32 -1562334900, label %for.end54
    i32 2080975060, label %originalBB147
    i32 -1294000369, label %originalBBpart2149
    i32 1194533393, label %if.then56
    i32 2012330374, label %originalBB151
    i32 -1354127152, label %originalBBpart2153
    i32 1671274455, label %if.else57
    i32 -1694352963, label %if.end59
    i32 -1536570481, label %originalBB155
    i32 -1719067289, label %originalBBpart2157
    i32 -523423433, label %originalBBalteredBB
    i32 -2127156077, label %originalBB65alteredBB
    i32 -428673853, label %originalBB71alteredBB
    i32 2014812080, label %originalBB75alteredBB
    i32 691936467, label %originalBB79alteredBB
    i32 -1679268289, label %originalBB100alteredBB
    i32 569488929, label %originalBB110alteredBB
    i32 -18648951, label %originalBB127alteredBB
    i32 -2003349067, label %originalBB135alteredBB
    i32 -1129586676, label %originalBB147alteredBB
    i32 -2009734815, label %originalBB151alteredBB
    i32 -2030053276, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB155, %if.end59, %if.else57, %originalBBpart2153, %originalBB151, %if.then56, %originalBBpart2149, %originalBB147, %for.end54, %for.inc52, %if.end51, %if.else, %if.then48, %lor.lhs.false45, %originalBBpart2145, %originalBB135, %land.lhs.true42, %originalBBpart2133, %originalBB127, %for.body39, %for.cond36, %if.end34, %originalBBpart2125, %originalBB110, %if.then32, %lor.lhs.false29, %land.lhs.true26, %land.lhs.true23, %for.end20, %originalBBpart2108, %originalBB100, %for.inc18, %originalBBpart298, %originalBB79, %for.body13, %for.cond10, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %lor.lhs.false, %land.lhs.true4, %land.lhs.true, %originalBBpart269, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %272, %originalBB100alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %265, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end54 ], [ %206, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %.neg, %if.end34 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2108 ], [ %121, %originalBB100 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %273, %originalBB110alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %271, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %268, %originalBB71alteredBB ], [ %267, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.end59 ], [ %246, %if.else57 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end51 ], [ %205, %if.else ], [ %204, %if.then48 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB135 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart2125 ], [ %.neg30, %originalBB110 ], [ %sum.0, %if.then32 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %land.lhs.true23 ], [ %132, %for.end20 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart298 ], [ %102, %originalBB79 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart273 ], [ %.neg31, %originalBB71 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart269 ], [ %33, %originalBB65 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536570481, %originalBB155alteredBB ], [ 2012330374, %originalBB151alteredBB ], [ 2080975060, %originalBB147alteredBB ], [ -873716820, %originalBB135alteredBB ], [ 1557322905, %originalBB127alteredBB ], [ -1888735551, %originalBB110alteredBB ], [ -1799779817, %originalBB100alteredBB ], [ -1868416285, %originalBB79alteredBB ], [ 1302128394, %originalBB75alteredBB ], [ 294059819, %originalBB71alteredBB ], [ 937814763, %originalBB65alteredBB ], [ -221316120, %originalBBalteredBB ], [ %264, %originalBB155 ], [ %255, %if.end59 ], [ -1694352963, %if.else57 ], [ -1694352963, %originalBBpart2153 ], [ %245, %originalBB151 ], [ %236, %if.then56 ], [ %227, %originalBBpart2149 ], [ %226, %originalBB147 ], [ %215, %for.end54 ], [ 1780216246, %for.inc52 ], [ -192449688, %if.end51 ], [ 694422476, %if.else ], [ 694422476, %if.then48 ], [ %203, %lor.lhs.false45 ], [ %202, %originalBBpart2145 ], [ %201, %originalBB135 ], [ %192, %land.lhs.true42 ], [ %183, %originalBBpart2133 ], [ %182, %originalBB127 ], [ %172, %for.body39 ], [ %163, %for.cond36 ], [ 1780216246, %if.end34 ], [ -1542869049, %originalBBpart2125 ], [ %159, %originalBB110 ], [ %150, %if.then32 ], [ %141, %lor.lhs.false29 ], [ %139, %land.lhs.true26 ], [ %137, %land.lhs.true23 ], [ %134, %for.end20 ], [ 1082422031, %originalBBpart2108 ], [ %130, %originalBB100 ], [ %120, %for.inc18 ], [ 1938246220, %originalBBpart298 ], [ %111, %originalBB79 ], [ %99, %for.body13 ], [ %90, %for.cond10 ], [ 1082422031, %originalBBpart277 ], [ %87, %originalBB75 ], [ %78, %if.end ], [ 1286800714, %originalBBpart273 ], [ %69, %originalBB71 ], [ %60, %if.then ], [ %51, %lor.lhs.false ], [ %49, %land.lhs.true4 ], [ %47, %land.lhs.true ], [ %44, %originalBBpart269 ], [ %43, %originalBB65 ], [ %31, %for.end ], [ 1393823910, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 461605030, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %1 = select i1 %cmp, i32 1306934752, i32 270237911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -221316120, i32 -523423433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1869755516, i32 -523423433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 937814763, i32 -2127156077
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %32 = load i32, i32* %day1, align 4
  %33 = sub i32 %sum.0, %32
  %34 = load i32, i32* %month1, align 4
  %cmp2 = icmp slt i32 %34, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1515315287, i32 -2127156077
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -729715010, i32 1286800714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year1, align 4
  %46 = and i32 %45, 3
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 1328653646, i32 -197458842
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %year1, align 4
  %rem5 = srem i32 %48, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %49 = select i1 %cmp6.not, i32 -197458842, i32 -1374783916
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %year1, align 4
  %rem7 = srem i32 %50, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %51 = select i1 %cmp8, i32 -1374783916, i32 1286800714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 294059819, i32 -428673853
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg31 = add i32 %sum.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1343360487, i32 -428673853
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1302128394, i32 2014812080
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -787122825, i32 2014812080
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %month2, align 4
  %89 = add i32 %88, -1
  %cmp12.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp12.not, i32 857177952, i32 465892012
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1868416285, i32 691936467
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %102 = add i32 %101, %sum.0
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1740282244, i32 691936467
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1799779817, i32 -1679268289
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1103845069, i32 -1679268289
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %131 = load i32, i32* %day2, align 4
  %132 = add i32 %131, %sum.0
  %133 = load i32, i32* %month2, align 4
  %cmp22 = icmp sgt i32 %133, 1
  %134 = select i1 %cmp22, i32 -548459636, i32 -1542869049
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %135 = load i32, i32* %year2, align 4
  %136 = and i32 %135, 3
  %cmp25 = icmp eq i32 %136, 0
  %137 = select i1 %cmp25, i32 1005075929, i32 -1814090262
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %138 = load i32, i32* %year2, align 4
  %rem27 = srem i32 %138, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %139 = select i1 %cmp28.not, i32 -1814090262, i32 1015115972
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %140 = load i32, i32* %year2, align 4
  %rem30 = srem i32 %140, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %141 = select i1 %cmp31, i32 1015115972, i32 -1542869049
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1888735551, i32 569488929
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg30 = add i32 %sum.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1871330694, i32 569488929
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %160 = load i32, i32* %year1, align 4
  %.neg = add i32 %160, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %161 = load i32, i32* %year2, align 4
  %162 = add i32 %161, -1
  %cmp38.not = icmp sgt i32 %i.0, %162
  %163 = select i1 %cmp38.not, i32 -1562334900, i32 -1413680064
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1557322905, i32 -18648951
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %173 = and i32 %i.0, 3
  %cmp41 = icmp eq i32 %173, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1475954211, i32 -18648951
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %183 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -310099297, i32 -1560445998
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -873716820, i32 -2003349067
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %rem43 = srem i32 %i.0, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 976105699, i32 -2003349067
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %202 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -436387587, i32 -1560445998
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %rem46 = srem i32 %i.0, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %203 = select i1 %cmp47, i32 -436387587, i32 618634015
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %204 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %205 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2080975060, i32 -1129586676
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %216 = load i32, i32* %year1, align 4
  %217 = load i32, i32* %year2, align 4
  %cmp55 = icmp ne i32 %216, %217
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1294000369, i32 -1129586676
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %227 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1194533393, i32 1671274455
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2012330374, i32 -2009734815
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1354127152, i32 -2009734815
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %246 = add i32 %sum.0, -365
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1536570481, i32 -2030053276
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1719067289, i32 -2030053276
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %day1, align 4
  %267 = sub i32 %sum.0, %266
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %268 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %269 = add i32 %i.0, -1
  %idxprom15alteredBB = sext i32 %269 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom15alteredBB
  %270 = load i32, i32* %arrayidx16alteredBB, align 4
  %271 = add i32 %270, %sum.0
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
