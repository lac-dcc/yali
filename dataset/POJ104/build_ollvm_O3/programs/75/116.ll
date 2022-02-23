; ModuleID = 'build_ollvm/programs/75/116.ll'
source_filename = "source-C-CXX/75/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem228 = alloca i32, align 4
  %cmp84.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca double*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [50000 x [2 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1688151186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1688151186, label %first
    i32 -1769868339, label %originalBB
    i32 -1860765618, label %originalBBpart2
    i32 -174868910, label %for.cond
    i32 1292289001, label %for.body
    i32 116587653, label %for.cond1
    i32 -353107251, label %for.body3
    i32 -1349925852, label %originalBB92
    i32 -571311389, label %originalBBpart294
    i32 1611543207, label %for.inc
    i32 1354686037, label %for.end
    i32 1530155251, label %originalBB96
    i32 -828464418, label %originalBBpart298
    i32 -792695704, label %for.inc7
    i32 -2127253190, label %for.end9
    i32 953178200, label %for.cond10
    i32 1338074566, label %for.body12
    i32 -356558063, label %if.then
    i32 -260405672, label %originalBB100
    i32 1516984881, label %originalBBpart2102
    i32 -146335319, label %if.else
    i32 -689182234, label %if.then21
    i32 66559927, label %if.end
    i32 -606217741, label %originalBB104
    i32 1750851756, label %originalBBpart2106
    i32 899172769, label %if.end25
    i32 1786217719, label %for.inc26
    i32 2022352767, label %for.end28
    i32 -1299864935, label %for.cond29
    i32 1258524363, label %originalBB108
    i32 1031552287, label %originalBBpart2110
    i32 1517563624, label %for.body31
    i32 1429910140, label %if.then33
    i32 -1699885543, label %originalBB112
    i32 322210608, label %originalBBpart2114
    i32 862793092, label %if.else37
    i32 10888682, label %if.then42
    i32 61659564, label %if.end46
    i32 -1417389697, label %if.end47
    i32 -358309430, label %originalBB116
    i32 1569401822, label %originalBBpart2118
    i32 204124479, label %for.inc48
    i32 -1947658778, label %for.end50
    i32 -1662896032, label %for.cond51
    i32 -1264267560, label %originalBB120
    i32 1550762483, label %originalBBpart2122
    i32 -1021453085, label %for.body55
    i32 -1530832958, label %originalBB124
    i32 -570350024, label %originalBBpart2126
    i32 -1953331593, label %for.cond56
    i32 -1359775960, label %for.body59
    i32 -857103509, label %land.lhs.true
    i32 640518192, label %if.then72
    i32 627734498, label %if.else73
    i32 233760214, label %if.then76
    i32 1026171830, label %originalBB128
    i32 1144160474, label %originalBBpart2130
    i32 -1369314586, label %if.end78
    i32 -289493779, label %if.end79
    i32 1071969591, label %originalBB132
    i32 1628784553, label %originalBBpart2134
    i32 820085367, label %for.inc80
    i32 1645246097, label %for.end82
    i32 -1470780954, label %originalBB136
    i32 90260754, label %originalBBpart2138
    i32 1437275354, label %if.then86
    i32 612310917, label %if.end88
    i32 -1570868455, label %for.inc89
    i32 -1653517574, label %for.end90
    i32 -1150960968, label %return
    i32 -528834487, label %originalBB140
    i32 -551660381, label %originalBBpart2142
    i32 -156789406, label %originalBBalteredBB
    i32 1344952953, label %originalBB92alteredBB
    i32 580431915, label %originalBB96alteredBB
    i32 -663510583, label %originalBB100alteredBB
    i32 1629672178, label %originalBB104alteredBB
    i32 984675594, label %originalBB108alteredBB
    i32 -1493595964, label %originalBB112alteredBB
    i32 1954278433, label %originalBB116alteredBB
    i32 -823599675, label %originalBB120alteredBB
    i32 -1209071400, label %originalBB124alteredBB
    i32 257585072, label %originalBB128alteredBB
    i32 257562909, label %originalBB132alteredBB
    i32 -187953059, label %originalBB136alteredBB
    i32 -1556436419, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB140, %return, %for.end90, %for.inc89, %if.end88, %if.then86, %originalBBpart2138, %originalBB136, %for.end82, %for.inc80, %originalBBpart2134, %originalBB132, %if.end79, %if.end78, %originalBBpart2130, %originalBB128, %if.then76, %if.else73, %if.then72, %land.lhs.true, %for.body59, %for.cond56, %originalBBpart2126, %originalBB124, %for.body55, %originalBBpart2122, %originalBB120, %for.cond51, %for.end50, %for.inc48, %originalBBpart2118, %originalBB116, %if.end47, %if.end46, %if.then42, %if.else37, %originalBBpart2114, %originalBB112, %if.then33, %for.body31, %originalBBpart2110, %originalBB108, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart2106, %originalBB104, %if.end, %if.then21, %if.else, %originalBBpart2102, %originalBB100, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -528834487, %originalBB140alteredBB ], [ -1470780954, %originalBB136alteredBB ], [ 1071969591, %originalBB132alteredBB ], [ 1026171830, %originalBB128alteredBB ], [ -1530832958, %originalBB124alteredBB ], [ -1264267560, %originalBB120alteredBB ], [ -358309430, %originalBB116alteredBB ], [ -1699885543, %originalBB112alteredBB ], [ 1258524363, %originalBB108alteredBB ], [ -606217741, %originalBB104alteredBB ], [ -260405672, %originalBB100alteredBB ], [ 1530155251, %originalBB96alteredBB ], [ -1349925852, %originalBB92alteredBB ], [ -1769868339, %originalBBalteredBB ], [ %319, %originalBB140 ], [ %309, %return ], [ -1150960968, %for.end90 ], [ -1662896032, %for.inc89 ], [ -1570868455, %if.end88 ], [ 612310917, %if.then86 ], [ %297, %originalBBpart2138 ], [ %296, %originalBB136 ], [ %285, %for.end82 ], [ -1953331593, %for.inc80 ], [ 820085367, %originalBBpart2134 ], [ %274, %originalBB132 ], [ %265, %if.end79 ], [ -289493779, %if.end78 ], [ -1150960968, %originalBBpart2130 ], [ %256, %originalBB128 ], [ %247, %if.then76 ], [ %238, %if.else73 ], [ 1645246097, %if.then72 ], [ %234, %land.lhs.true ], [ %230, %for.body59 ], [ %226, %for.cond56 ], [ -1953331593, %originalBBpart2126 ], [ %223, %originalBB124 ], [ %214, %for.body55 ], [ %205, %originalBBpart2122 ], [ %204, %originalBB120 ], [ %193, %for.cond51 ], [ -1662896032, %for.end50 ], [ -1299864935, %for.inc48 ], [ 204124479, %originalBBpart2118 ], [ %182, %originalBB116 ], [ %173, %if.end47 ], [ -1417389697, %if.end46 ], [ 61659564, %if.then42 ], [ %162, %if.else37 ], [ -1417389697, %originalBBpart2114 ], [ %158, %originalBB112 ], [ %147, %if.then33 ], [ %138, %for.body31 ], [ %136, %originalBBpart2110 ], [ %135, %originalBB108 ], [ %124, %for.cond29 ], [ -1299864935, %for.end28 ], [ 953178200, %for.inc26 ], [ 1786217719, %if.end25 ], [ 899172769, %originalBBpart2106 ], [ %113, %originalBB104 ], [ %104, %if.end ], [ 66559927, %if.then21 ], [ %93, %if.else ], [ 899172769, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %78, %if.then ], [ %69, %for.body12 ], [ %67, %for.cond10 ], [ 953178200, %for.end9 ], [ -174868910, %for.inc7 ], [ -792695704, %originalBBpart298 ], [ %62, %originalBB96 ], [ %53, %for.end ], [ 116587653, %for.inc ], [ 1611543207, %originalBBpart294 ], [ %42, %originalBB92 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 116587653, %for.body ], [ %20, %for.cond ], [ -174868910, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -1769868339, i32 -156789406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sz = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %sz, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1860765618, i32 -156789406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1292289001, i32 -2127253190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  %cmp2 = icmp slt i32 %21, 2
  %22 = select i1 %cmp2, i32 -353107251, i32 1354686037
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1349925852, i32 1344952953
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198 = load volatile i32*, i32** %row.reg2mem, align 8
  %32 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203 = load volatile i32*, i32** %col.reg2mem, align 8
  %33 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -571311389, i32 1344952953
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202 = load volatile i32*, i32** %col.reg2mem, align 8
  %43 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202, align 4
  %44 = add i32 %43, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %44, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1530155251, i32 580431915
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -828464418, i32 580431915
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197 = load volatile i32*, i32** %row.reg2mem, align 8
  %63 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197, align 4
  %64 = add i32 %63, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %64, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194 = load volatile i32*, i32** %row.reg2mem, align 8
  %65 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 1338074566, i32 2022352767
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193 = load volatile i32*, i32** %row.reg2mem, align 8
  %68 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193, align 4
  %cmp13 = icmp eq i32 %68, 0
  %69 = select i1 %cmp13, i32 -356558063, i32 -146335319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -260405672, i32 -663510583
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192 = load volatile i32*, i32** %row.reg2mem, align 8
  %79 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192, align 4
  %idxprom14 = sext i32 %79 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161, i64 0, i64 %idxprom14, i64 0
  %80 = load i32, i32* %arrayidx16, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload218 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %80, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload218, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1516984881, i32 -663510583
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191 = load volatile i32*, i32** %row.reg2mem, align 8
  %90 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191, align 4
  %idxprom17 = sext i32 %90 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160, i64 0, i64 %idxprom17, i64 0
  %91 = load i32, i32* %arrayidx19, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload217 = load volatile i32*, i32** %min.reg2mem, align 8
  %92 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload217, align 4
  %cmp20 = icmp slt i32 %91, %92
  %93 = select i1 %cmp20, i32 -689182234, i32 66559927
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190 = load volatile i32*, i32** %row.reg2mem, align 8
  %94 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190, align 4
  %idxprom22 = sext i32 %94 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload159 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload159, i64 0, i64 %idxprom22, i64 0
  %95 = load i32, i32* %arrayidx24, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload216 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %95, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload216, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -606217741, i32 1629672178
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1750851756, i32 1629672178
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189 = load volatile i32*, i32** %row.reg2mem, align 8
  %114 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189, align 4
  %115 = add i32 %114, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %115, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1258524363, i32 984675594
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186 = load volatile i32*, i32** %row.reg2mem, align 8
  %125 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp30 = icmp slt i32 %125, %126
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1031552287, i32 984675594
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1517563624, i32 -1947658778
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185 = load volatile i32*, i32** %row.reg2mem, align 8
  %137 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185, align 4
  %cmp32 = icmp eq i32 %137, 0
  %138 = select i1 %cmp32, i32 1429910140, i32 862793092
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1699885543, i32 -1493595964
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184 = load volatile i32*, i32** %row.reg2mem, align 8
  %148 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184, align 4
  %idxprom34 = sext i32 %148 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158, i64 0, i64 %idxprom34, i64 1
  %149 = load i32, i32* %arrayidx36, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %149, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 322210608, i32 -1493595964
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183 = load volatile i32*, i32** %row.reg2mem, align 8
  %159 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183, align 4
  %idxprom38 = sext i32 %159 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157, i64 0, i64 %idxprom38, i64 1
  %160 = load i32, i32* %arrayidx40, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212 = load volatile i32*, i32** %max.reg2mem, align 8
  %161 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212, align 4
  %cmp41 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp41, i32 10888682, i32 61659564
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182 = load volatile i32*, i32** %row.reg2mem, align 8
  %163 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182, align 4
  %idxprom43 = sext i32 %163 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156, i64 0, i64 %idxprom43, i64 1
  %164 = load i32, i32* %arrayidx45, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %164, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -358309430, i32 1954278433
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1569401822, i32 1954278433
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181 = load volatile i32*, i32** %row.reg2mem, align 8
  %183 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181, align 4
  %.neg = add i32 %183, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload215 = load volatile i32*, i32** %min.reg2mem, align 8
  %184 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload215, align 4
  %conv = sitofp i32 %184 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile double*, double** %i.reg2mem, align 8
  store double %conv, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 8
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1264267560, i32 -823599675
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile double*, double** %i.reg2mem, align 8
  %194 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210 = load volatile i32*, i32** %max.reg2mem, align 8
  %195 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210, align 4
  %conv52 = sitofp i32 %195 to double
  %cmp53 = fcmp ole double %194, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1550762483, i32 -823599675
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %205 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1021453085, i32 -1653517574
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1530832958, i32 -1209071400
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -570350024, i32 -1209071400
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178 = load volatile i32*, i32** %row.reg2mem, align 8
  %224 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp57 = icmp slt i32 %224, %225
  %226 = select i1 %cmp57, i32 -1359775960, i32 1645246097
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile double*, double** %i.reg2mem, align 8
  %227 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177 = load volatile i32*, i32** %row.reg2mem, align 8
  %228 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177, align 4
  %idxprom60 = sext i32 %228 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155, i64 0, i64 %idxprom60, i64 0
  %229 = load i32, i32* %arrayidx62, align 8
  %conv63 = sitofp i32 %229 to double
  %cmp64 = fcmp oge double %227, %conv63
  %230 = select i1 %cmp64, i32 -857103509, i32 627734498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile double*, double** %i.reg2mem, align 8
  %231 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176 = load volatile i32*, i32** %row.reg2mem, align 8
  %232 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload176, align 4
  %idxprom66 = sext i32 %232 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154, i64 0, i64 %idxprom66, i64 1
  %233 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %233 to double
  %cmp70 = fcmp ole double %231, %conv69
  %234 = select i1 %cmp70, i32 640518192, i32 627734498
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175 = load volatile i32*, i32** %row.reg2mem, align 8
  %235 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %237 = add i32 %236, -1
  %cmp74 = icmp eq i32 %235, %237
  %238 = select i1 %cmp74, i32 233760214, i32 -1369314586
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1026171830, i32 257585072
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1144160474, i32 257585072
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1071969591, i32 257562909
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1628784553, i32 257562909
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174 = load volatile i32*, i32** %row.reg2mem, align 8
  %275 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174, align 4
  %276 = add i32 %275, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload173 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %276, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload173, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1470780954, i32 -187953059
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile double*, double** %i.reg2mem, align 8
  %286 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209 = load volatile i32*, i32** %max.reg2mem, align 8
  %287 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209, align 4
  %conv83 = sitofp i32 %287 to double
  %cmp84 = fcmp oeq double %286, %conv83
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 90260754, i32 -187953059
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %297 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1437275354, i32 612310917
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload214 = load volatile i32*, i32** %min.reg2mem, align 8
  %298 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload214, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  %299 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %298, i32 %299)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile double*, double** %i.reg2mem, align 8
  %300 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  %add = fadd double %300, 5.000000e-01
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile double*, double** %i.reg2mem, align 8
  store double %add, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile double*, double** %i.reg2mem, align 8
  %call91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -528834487, i32 -1556436419
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile i32*, i32** %retval.reg2mem, align 8
  %310 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 4
  store i32 %310, i32* %.reg2mem228, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -551660381, i32 -1556436419
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i32, i32* %.reg2mem228, align 4
  ret i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172 = load volatile i32*, i32** %row.reg2mem, align 8
  %320 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %321 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %idxprom4alteredBB = sext i32 %321 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171 = load volatile i32*, i32** %row.reg2mem, align 8
  %322 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171, align 4
  %idxprom14alteredBB = sext i32 %322 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152, i64 0, i64 %idxprom14alteredBB, i64 0
  %323 = load i32, i32* %arrayidx16alteredBB, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %323, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170 = load volatile i32*, i32** %row.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169 = load volatile i32*, i32** %row.reg2mem, align 8
  %324 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload169, align 4
  %idxprom34alteredBB = sext i32 %324 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom34alteredBB, i64 1
  %325 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %325, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile double*, double** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile double*, double** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
