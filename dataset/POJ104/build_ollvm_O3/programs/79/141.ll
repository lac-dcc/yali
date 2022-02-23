; ModuleID = 'build_ollvm/programs/79/141.ll'
source_filename = "source-C-CXX/79/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leapYear(i32 %year) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2124394692, i32 -1786370038
  %9 = select i1 %7, i32 976161819, i32 -1786370038
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 40443699, i32 1486958802
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 1424813651, i32 40443699
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1498914886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498914886, label %first
    i32 -1632120115, label %land.lhs.true
    i32 1424813651, label %lor.lhs.false
    i32 40443699, label %if.then
    i32 976161819, label %originalBB
    i32 -2124394692, label %originalBBpart2
    i32 1486958802, label %if.end
    i32 -1648317408, label %return
    i32 -1786370038, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976161819, %originalBBalteredBB ], [ -1648317408, %if.end ], [ -1648317408, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -1632120115, i32 1424813651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %endDay.reg2mem = alloca i32*, align 8
  %startDay.reg2mem = alloca i32*, align 8
  %endMonth.reg2mem = alloca i32*, align 8
  %startMonth.reg2mem = alloca i32*, align 8
  %endYear.reg2mem = alloca i32*, align 8
  %startYear.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1450801790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1450801790, label %first
    i32 -1339356658, label %originalBB
    i32 -64249204, label %originalBBpart2
    i32 1785981700, label %if.then
    i32 -1610743505, label %originalBB64
    i32 2070212898, label %originalBBpart266
    i32 -385758510, label %for.cond
    i32 -1032270138, label %for.body
    i32 1208223442, label %for.inc
    i32 -784703621, label %for.end
    i32 1062214290, label %for.cond7
    i32 -215007827, label %for.body9
    i32 340396202, label %for.inc16
    i32 1939407691, label %originalBB68
    i32 952152191, label %originalBBpart274
    i32 342226984, label %for.end18
    i32 -1482419692, label %originalBB76
    i32 962445259, label %originalBBpart296
    i32 282991462, label %if.else
    i32 2127598132, label %for.cond27
    i32 1841247068, label %originalBB98
    i32 2051271232, label %originalBBpart2100
    i32 -818197079, label %for.body29
    i32 -1099139845, label %for.inc36
    i32 135842188, label %originalBB102
    i32 -2099985468, label %originalBBpart2115
    i32 713265509, label %for.end38
    i32 2047178873, label %originalBB117
    i32 445326223, label %originalBBpart2119
    i32 13111536, label %if.then40
    i32 -2120010764, label %if.else49
    i32 -717285485, label %if.end
    i32 -1820575345, label %if.end52
    i32 903621977, label %for.cond54
    i32 482084424, label %originalBB121
    i32 -1258839613, label %originalBBpart2123
    i32 1961808753, label %for.body56
    i32 1508628651, label %originalBB125
    i32 -800884044, label %originalBBpart2135
    i32 1869409203, label %for.inc60
    i32 -1142418279, label %for.end62
    i32 -1684953432, label %originalBB137
    i32 332532834, label %originalBBpart2139
    i32 -1834403275, label %originalBBalteredBB
    i32 -1258923596, label %originalBB64alteredBB
    i32 1261096830, label %originalBB68alteredBB
    i32 -596524668, label %originalBB76alteredBB
    i32 30465658, label %originalBB98alteredBB
    i32 1819746734, label %originalBB102alteredBB
    i32 1457583393, label %originalBB117alteredBB
    i32 -1052091249, label %originalBB121alteredBB
    i32 2104470154, label %originalBB125alteredBB
    i32 -1201867657, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB137, %for.end62, %for.inc60, %originalBBpart2135, %originalBB125, %for.body56, %originalBBpart2123, %originalBB121, %for.cond54, %if.end52, %if.end, %if.else49, %if.then40, %originalBBpart2119, %originalBB117, %for.end38, %originalBBpart2115, %originalBB102, %for.inc36, %for.body29, %originalBBpart2100, %originalBB98, %for.cond27, %if.else, %originalBBpart296, %originalBB76, %for.end18, %originalBBpart274, %originalBB68, %for.inc16, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684953432, %originalBB137alteredBB ], [ 1508628651, %originalBB125alteredBB ], [ 482084424, %originalBB121alteredBB ], [ 2047178873, %originalBB117alteredBB ], [ 135842188, %originalBB102alteredBB ], [ 1841247068, %originalBB98alteredBB ], [ -1482419692, %originalBB76alteredBB ], [ 1939407691, %originalBB68alteredBB ], [ -1610743505, %originalBB64alteredBB ], [ -1339356658, %originalBBalteredBB ], [ %254, %originalBB137 ], [ %244, %for.end62 ], [ 903621977, %for.inc60 ], [ 1869409203, %originalBBpart2135 ], [ %233, %originalBB125 ], [ %220, %for.body56 ], [ %211, %originalBBpart2123 ], [ %210, %originalBB121 ], [ %199, %for.cond54 ], [ 903621977, %if.end52 ], [ -1820575345, %if.end ], [ -717285485, %if.else49 ], [ -717285485, %if.then40 ], [ %174, %originalBBpart2119 ], [ %173, %originalBB117 ], [ %162, %for.end38 ], [ 2127598132, %originalBBpart2115 ], [ %153, %originalBB102 ], [ %142, %for.inc36 ], [ -1099139845, %for.body29 ], [ %128, %originalBBpart2100 ], [ %127, %originalBB98 ], [ %116, %for.cond27 ], [ 2127598132, %if.else ], [ -1820575345, %originalBBpart296 ], [ %105, %originalBB76 ], [ %87, %for.end18 ], [ 1062214290, %originalBBpart274 ], [ %78, %originalBB68 ], [ %67, %for.inc16 ], [ 340396202, %for.body9 ], [ %53, %for.cond7 ], [ 1062214290, %for.end ], [ -385758510, %for.inc ], [ 1208223442, %for.body ], [ %43, %for.cond ], [ -385758510, %originalBBpart266 ], [ %41, %originalBB64 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 -1339356658, i32 -1834403275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %month, [2 x [13 x i32]]** %month.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem, align 8
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem, align 8
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem, align 8
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem, align 8
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem, align 8
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %9 = bitcast [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @main.month to i8*), i64 104, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload234 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload234, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload183 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload195 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload204 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload183, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload195, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload204)
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload187 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload200 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload208 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload187, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload200, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload208)
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload182 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %10 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload182, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload186 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %11 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload186, align 4
  %cmp = icmp slt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -64249204, i32 -1834403275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1785981700, i32 282991462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1610743505, i32 -1258923596
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload194 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %31 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload194, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2070212898, i32 -1258923596
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %cmp2 = icmp slt i32 %42, 13
  %43 = select i1 %cmp2, i32 -1032270138, i32 -784703621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload181 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %44 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload181, align 4
  %call3 = call i32 @leapYear(i32 %44)
  %idxprom = sext i32 %call3 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload148 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload148, i64 0, i64 %idxprom, i64 %idxprom4
  %46 = load i32, i32* %arrayidx5, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload233 = load volatile i32*, i32** %count.reg2mem, align 8
  %47 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload233, align 4
  %48 = add i32 %47, %46
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload232 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %48, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload232, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload199 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %52 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload199, align 4
  %cmp8 = icmp slt i32 %51, %52
  %53 = select i1 %cmp8, i32 -215007827, i32 342226984
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload185 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %54 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload185, align 4
  %call10 = call i32 @leapYear(i32 %54)
  %idxprom11 = sext i32 %call10 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload147 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload147, i64 0, i64 %idxprom11, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload231 = load volatile i32*, i32** %count.reg2mem, align 8
  %57 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload231, align 4
  %58 = add i32 %57, %56
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload230 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %58, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload230, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1939407691, i32 1261096830
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 952152191, i32 1261096830
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1482419692, i32 -596524668
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload180 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %88 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload180, align 4
  %call19 = call i32 @leapYear(i32 %88)
  %idxprom20 = sext i32 %call19 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload146 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload193 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %89 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload193, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload146, i64 0, i64 %idxprom20, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload203 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %91 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload203, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload229 = load volatile i32*, i32** %count.reg2mem, align 8
  %92 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload229, align 4
  %.neg4 = sub i32 %90, %91
  %93 = add i32 %.neg4, %92
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %93, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload228, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload207 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %94 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload207, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload227 = load volatile i32*, i32** %count.reg2mem, align 8
  %95 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload227, align 4
  %96 = add i32 %95, %94
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload226 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %96, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload226, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 962445259, i32 -596524668
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload192 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %106 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload192, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1841247068, i32 30465658
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload198 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %118 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload198, align 4
  %cmp28 = icmp slt i32 %117, %118
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2051271232, i32 30465658
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %128 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -818197079, i32 713265509
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload179 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %129 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload179, align 4
  %call30 = call i32 @leapYear(i32 %129)
  %idxprom31 = sext i32 %call30 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload145 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload145, i64 0, i64 %idxprom31, i64 %idxprom33
  %131 = load i32, i32* %arrayidx34, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload225 = load volatile i32*, i32** %count.reg2mem, align 8
  %132 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload225, align 4
  %133 = add i32 %132, %131
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %133, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload224, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 135842188, i32 1819746734
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2099985468, i32 1819746734
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2047178873, i32 1457583393
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload191 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %163 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload191, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload197 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %164 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload197, align 4
  %cmp39 = icmp slt i32 %163, %164
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 445326223, i32 1457583393
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %174 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 13111536, i32 -2120010764
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload178 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %175 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload178, align 4
  %call41 = call i32 @leapYear(i32 %175)
  %idxprom42 = sext i32 %call41 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload144 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload190 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %176 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload190, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload144, i64 0, i64 %idxprom42, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload202 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %178 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload202, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223 = load volatile i32*, i32** %count.reg2mem, align 8
  %179 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload223, align 4
  %180 = sub i32 %177, %178
  %.neg2 = add i32 %180, %179
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload222 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload222, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload206 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %181 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload206, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload221 = load volatile i32*, i32** %count.reg2mem, align 8
  %182 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload221, align 4
  %183 = add i32 %182, %181
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload220 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %183, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload220, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload205 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %184 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload205, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload201 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %185 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload201, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload219 = load volatile i32*, i32** %count.reg2mem, align 8
  %186 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload219, align 4
  %187 = sub i32 %184, %185
  %188 = add i32 %187, %186
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload218 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %188, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload218, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload177 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %189 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload177, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 482084424, i32 -1052091249
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload184 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %201 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload184, align 4
  %cmp55 = icmp slt i32 %200, %201
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1258839613, i32 -1052091249
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %211 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1961808753, i32 -1142418279
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1508628651, i32 2104470154
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %call57 = call i32 @leapYear(i32 %221)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload217 = load volatile i32*, i32** %count.reg2mem, align 8
  %222 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload217, align 4
  %223 = add i32 %call57, 365
  %224 = add i32 %223, %222
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload216 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %224, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload216, align 4
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -800884044, i32 2104470154
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1684953432, i32 -1201867657
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload215 = load volatile i32*, i32** %count.reg2mem, align 8
  %245 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload215, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 332532834, i32 -1201867657
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startYearalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYearalteredBB, i32* nonnull %startMonthalteredBB, i32* nonnull %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endYearalteredBB, i32* nonnull %endMonthalteredBB, i32* nonnull %endDayalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload189 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %255 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload189, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload = load volatile i32*, i32** %startYear.reg2mem, align 8
  %259 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload, align 4
  %call19alteredBB = call i32 @leapYear(i32 %259)
  %idxprom20alteredBB = sext i32 %call19alteredBB to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload188 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %260 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload188, align 4
  %idxprom22alteredBB = sext i32 %260 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %261 = load i32, i32* %arrayidx23alteredBB, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload = load volatile i32*, i32** %startDay.reg2mem, align 8
  %262 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload214 = load volatile i32*, i32** %count.reg2mem, align 8
  %263 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload214, align 4
  %264 = sub i32 %261, %262
  %265 = add i32 %264, %263
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload213 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %265, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload213, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload = load volatile i32*, i32** %endDay.reg2mem, align 8
  %266 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload212 = load volatile i32*, i32** %count.reg2mem, align 8
  %267 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload212, align 4
  %268 = add i32 %267, %266
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload211 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %268, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload211, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload196 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload = load volatile i32*, i32** %endYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call57alteredBB = call i32 @leapYear(i32 %271)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload210 = load volatile i32*, i32** %count.reg2mem, align 8
  %272 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload210, align 4
  %.neg = add i32 %call57alteredBB, 365
  %273 = add i32 %.neg, %272
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload209 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %273, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload209, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %274 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
