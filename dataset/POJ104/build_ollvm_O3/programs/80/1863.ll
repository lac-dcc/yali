; ModuleID = 'build_ollvm/programs/80/1863.ll'
source_filename = "source-C-CXX/80/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 228238229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228238229, label %first
    i32 780381899, label %originalBB
    i32 1073992317, label %originalBBpart2
    i32 -1498546453, label %for.cond
    i32 147678138, label %originalBB157
    i32 -1165461232, label %originalBBpart2159
    i32 -1831685177, label %for.body
    i32 -298618606, label %for.cond1
    i32 -1979417463, label %originalBB161
    i32 -892742, label %originalBBpart2163
    i32 490934672, label %for.body3
    i32 -341213135, label %for.inc
    i32 1879865691, label %for.end
    i32 -1284577665, label %originalBB165
    i32 1856815441, label %originalBBpart2167
    i32 -1133327853, label %for.inc6
    i32 -1762750066, label %for.end8
    i32 990950708, label %originalBB169
    i32 1104342666, label %originalBBpart2171
    i32 -658642694, label %land.lhs.true
    i32 -1431876302, label %land.lhs.true12
    i32 911377157, label %originalBB173
    i32 -1337605017, label %originalBBpart2175
    i32 1763109341, label %land.lhs.true14
    i32 973645050, label %if.then
    i32 1111090123, label %for.cond86
    i32 -1242858494, label %for.body88
    i32 -1069183230, label %originalBB177
    i32 1355211603, label %originalBBpart2179
    i32 377276440, label %for.inc93
    i32 -1535619951, label %for.end95
    i32 -197179953, label %for.cond100
    i32 1317934558, label %for.body102
    i32 1268330756, label %for.inc107
    i32 60715652, label %for.end109
    i32 624619620, label %for.cond114
    i32 1056914284, label %for.body116
    i32 -1202689654, label %for.inc121
    i32 -1751204821, label %originalBB181
    i32 -395922934, label %originalBBpart2191
    i32 -1432560176, label %for.end123
    i32 -1284828563, label %for.cond128
    i32 912101816, label %for.body130
    i32 -1550396745, label %originalBB193
    i32 -1601943258, label %originalBBpart2195
    i32 388338403, label %for.inc135
    i32 -860429287, label %for.end137
    i32 -813871621, label %for.cond142
    i32 1946862154, label %for.body144
    i32 -920691415, label %for.inc149
    i32 606107070, label %originalBB197
    i32 2019359909, label %originalBBpart2199
    i32 -1832021013, label %for.end151
    i32 -904458686, label %if.else
    i32 -113488231, label %if.end
    i32 -1630087739, label %originalBB201
    i32 1241794225, label %originalBBpart2203
    i32 926897632, label %originalBBalteredBB
    i32 513532097, label %originalBB157alteredBB
    i32 1176744117, label %originalBB161alteredBB
    i32 -1765222573, label %originalBB165alteredBB
    i32 -1255972893, label %originalBB169alteredBB
    i32 -1556566074, label %originalBB173alteredBB
    i32 1592333539, label %originalBB177alteredBB
    i32 -1333939110, label %originalBB181alteredBB
    i32 -434039928, label %originalBB193alteredBB
    i32 28363454, label %originalBB197alteredBB
    i32 -191891484, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB201, %if.end, %if.else, %for.end151, %originalBBpart2199, %originalBB197, %for.inc149, %for.body144, %for.cond142, %for.end137, %for.inc135, %originalBBpart2195, %originalBB193, %for.body130, %for.cond128, %for.end123, %originalBBpart2191, %originalBB181, %for.inc121, %for.body116, %for.cond114, %for.end109, %for.inc107, %for.body102, %for.cond100, %for.end95, %for.inc93, %originalBBpart2179, %originalBB177, %for.body88, %for.cond86, %if.then, %land.lhs.true14, %originalBBpart2175, %originalBB173, %land.lhs.true12, %land.lhs.true, %originalBBpart2171, %originalBB169, %for.end8, %for.inc6, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body3, %originalBBpart2163, %originalBB161, %for.cond1, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1630087739, %originalBB201alteredBB ], [ 606107070, %originalBB197alteredBB ], [ -1550396745, %originalBB193alteredBB ], [ -1751204821, %originalBB181alteredBB ], [ -1069183230, %originalBB177alteredBB ], [ 911377157, %originalBB173alteredBB ], [ 990950708, %originalBB169alteredBB ], [ -1284577665, %originalBB165alteredBB ], [ -1979417463, %originalBB161alteredBB ], [ 147678138, %originalBB157alteredBB ], [ 780381899, %originalBBalteredBB ], [ %284, %originalBB201 ], [ %275, %if.end ], [ -113488231, %if.else ], [ -113488231, %for.end151 ], [ -813871621, %originalBBpart2199 ], [ %265, %originalBB197 ], [ %254, %for.inc149 ], [ -920691415, %for.body144 ], [ %243, %for.cond142 ], [ -813871621, %for.end137 ], [ -1284828563, %for.inc135 ], [ 388338403, %originalBBpart2195 ], [ %238, %originalBB193 ], [ %227, %for.body130 ], [ %218, %for.cond128 ], [ -1284828563, %for.end123 ], [ 624619620, %originalBBpart2191 ], [ %215, %originalBB181 ], [ %204, %for.inc121 ], [ -1202689654, %for.body116 ], [ %193, %for.cond114 ], [ 624619620, %for.end109 ], [ -197179953, %for.inc107 ], [ 1268330756, %for.body102 ], [ %186, %for.cond100 ], [ -197179953, %for.end95 ], [ 1111090123, %for.inc93 ], [ 377276440, %originalBBpart2179 ], [ %182, %originalBB177 ], [ %171, %for.body88 ], [ %162, %for.cond86 ], [ 1111090123, %if.then ], [ %125, %land.lhs.true14 ], [ %123, %originalBBpart2175 ], [ %122, %originalBB173 ], [ %112, %land.lhs.true12 ], [ %103, %land.lhs.true ], [ %101, %originalBBpart2171 ], [ %100, %originalBB169 ], [ %90, %for.end8 ], [ -1498546453, %for.inc6 ], [ -1133327853, %originalBBpart2167 ], [ %79, %originalBB165 ], [ %70, %for.end ], [ -298618606, %for.inc ], [ -341213135, %for.body3 ], [ %57, %originalBBpart2163 ], [ %56, %originalBB161 ], [ %46, %for.cond1 ], [ -298618606, %for.body ], [ %37, %originalBBpart2159 ], [ %36, %originalBB157 ], [ %26, %for.cond ], [ -1498546453, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 780381899, i32 926897632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %temp = alloca [5 x i32], align 16
  store [5 x i32]* %temp, [5 x i32]** %temp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1073992317, i32 926897632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 147678138, i32 513532097
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1165461232, i32 513532097
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1831685177, i32 -1762750066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1979417463, i32 1176744117
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %cmp2 = icmp slt i32 %47, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -892742, i32 1176744117
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 490934672, i32 1879865691
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1284577665, i32 -1765222573
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1856815441, i32 -1765222573
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 990950708, i32 -1255972893
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp10 = icmp sgt i32 %91, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1104342666, i32 -1255972893
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %101 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -658642694, i32 -904458686
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp11 = icmp slt i32 %102, 5
  %103 = select i1 %cmp11, i32 -1431876302, i32 -904458686
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 911377157, i32 -1556566074
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  %cmp13 = icmp sgt i32 %113, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1337605017, i32 -1556566074
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %123 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1763109341, i32 -904458686
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  %cmp15 = icmp slt i32 %124, 5
  %125 = select i1 %cmp15, i32 973645050, i32 -904458686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %idxprom16 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom16, i64 0
  %127 = load i32, i32* %arrayidx18, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248, i64 0, i64 0
  store i32 %127, i32* %arrayidx19, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %idxprom20 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom20, i64 1
  %129 = load i32, i32* %arrayidx22, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, i64 0, i64 1
  store i32 %129, i32* %arrayidx23, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %idxprom24 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom24, i64 2
  %131 = load i32, i32* %arrayidx26, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246, i64 0, i64 2
  store i32 %131, i32* %arrayidx27, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %idxprom28 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom28, i64 3
  %133 = load i32, i32* %arrayidx30, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245, i64 0, i64 3
  store i32 %133, i32* %arrayidx31, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %134 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %idxprom32 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom32, i64 4
  %135 = load i32, i32* %arrayidx34, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244, i64 0, i64 4
  store i32 %135, i32* %arrayidx35, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  %idxprom36 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom36, i64 0
  %137 = load i32, i32* %arrayidx38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %idxprom39 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom39, i64 0
  store i32 %137, i32* %arrayidx41, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %idxprom42 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom42, i64 1
  %140 = load i32, i32* %arrayidx44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %idxprom45 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom45, i64 1
  store i32 %140, i32* %arrayidx47, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %142 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %idxprom48 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom48, i64 2
  %143 = load i32, i32* %arrayidx50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %idxprom51 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom51, i64 2
  store i32 %143, i32* %arrayidx53, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  %145 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %idxprom54 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom54, i64 3
  %146 = load i32, i32* %arrayidx56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %idxprom57 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom57, i64 3
  store i32 %146, i32* %arrayidx59, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  %idxprom60 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom60, i64 4
  %149 = load i32, i32* %arrayidx62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %idxprom63 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom63, i64 4
  store i32 %149, i32* %arrayidx65, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243, i64 0, i64 0
  %151 = load i32, i32* %arrayidx66, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %152 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %idxprom67 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom67, i64 0
  store i32 %151, i32* %arrayidx69, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242, i64 0, i64 1
  %153 = load i32, i32* %arrayidx70, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  %idxprom71 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom71, i64 1
  store i32 %153, i32* %arrayidx73, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241, i64 0, i64 2
  %155 = load i32, i32* %arrayidx74, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %idxprom75 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom75, i64 2
  store i32 %155, i32* %arrayidx77, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240, i64 0, i64 3
  %157 = load i32, i32* %arrayidx78, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %idxprom79 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom79, i64 3
  store i32 %157, i32* %arrayidx81, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 4
  %159 = load i32, i32* %arrayidx82, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  %160 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %idxprom83 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom83, i64 4
  store i32 %159, i32* %arrayidx85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %cmp87 = icmp slt i32 %161, 4
  %162 = select i1 %cmp87, i32 -1242858494, i32 -1535619951
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1069183230, i32 1592333539
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom90 = sext i32 %172 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 0, i64 %idxprom90
  %173 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1355211603, i32 1592333539
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %.neg = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 0, i64 4
  %184 = load i32, i32* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %cmp101 = icmp slt i32 %185, 4
  %186 = select i1 %cmp101, i32 1317934558, i32 60715652
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom104 = sext i32 %187 to i64
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 1, i64 %idxprom104
  %188 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %190 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 1, i64 4
  %191 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %cmp115 = icmp slt i32 %192, 4
  %193 = select i1 %cmp115, i32 1056914284, i32 -1432560176
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom118 = sext i32 %194 to i64
  %arrayidx119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 2, i64 %idxprom118
  %195 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1751204821, i32 -1333939110
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -395922934, i32 -1333939110
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 2, i64 4
  %216 = load i32, i32* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %cmp129 = icmp slt i32 %217, 4
  %218 = select i1 %cmp129, i32 912101816, i32 -860429287
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1550396745, i32 -434039928
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom132 = sext i32 %228 to i64
  %arrayidx133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 3, i64 %idxprom132
  %229 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1601943258, i32 -434039928
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %240 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 3, i64 4
  %241 = load i32, i32* %arrayidx139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %cmp143 = icmp slt i32 %242, 4
  %243 = select i1 %cmp143, i32 1946862154, i32 -1832021013
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom146 = sext i32 %244 to i64
  %arrayidx147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 4, i64 %idxprom146
  %245 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 606107070, i32 28363454
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %256 = add i32 %255, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %256, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2019359909, i32 28363454
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 4, i64 4
  %266 = load i32, i32* %arrayidx153, align 16
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %266)
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1630087739, i32 -191891484
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1241794225, i32 -191891484
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom90alteredBB = sext i32 %285 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 0, i64 %idxprom90alteredBB
  %286 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %288 = add i32 %287, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %288, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom132alteredBB = sext i32 %289 to i64
  %arrayidx133alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 3, i64 %idxprom132alteredBB
  %290 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %292 = add i32 %291, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %292, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
