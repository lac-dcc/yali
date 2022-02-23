; ModuleID = 'build_ollvm/programs/79/713.ll'
source_filename = "source-C-CXX/79/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [13 x i32]*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %sumDay.reg2mem = alloca i32*, align 8
  %sumMonth.reg2mem = alloca i32*, align 8
  %sumYear.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %endDay.reg2mem = alloca i32*, align 8
  %endMonth.reg2mem = alloca i32*, align 8
  %endYear.reg2mem = alloca i32*, align 8
  %startDay.reg2mem = alloca i32*, align 8
  %startMonth.reg2mem = alloca i32*, align 8
  %startYear.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2096513215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096513215, label %first
    i32 1180968966, label %originalBB
    i32 1627725586, label %originalBBpart2
    i32 -1943707501, label %if.then
    i32 -705258281, label %for.cond
    i32 1941665180, label %for.body
    i32 -942037388, label %originalBB95
    i32 1312351082, label %originalBBpart298
    i32 790831462, label %for.inc
    i32 381061740, label %for.end
    i32 -935984840, label %if.else
    i32 -1672080494, label %if.then3
    i32 747843619, label %for.cond4
    i32 406802758, label %for.body6
    i32 370626558, label %for.inc7
    i32 528059163, label %for.end8
    i32 407439490, label %if.end
    i32 605957721, label %if.end9
    i32 190106952, label %if.then11
    i32 -2101478277, label %originalBB100
    i32 -738966815, label %originalBBpart2111
    i32 1097652749, label %land.lhs.true
    i32 -1670866399, label %lor.lhs.false
    i32 108120428, label %if.then17
    i32 -832906286, label %for.cond18
    i32 -1286794766, label %for.body20
    i32 1994302582, label %for.inc22
    i32 584010560, label %for.end24
    i32 1045737033, label %if.else25
    i32 -587490112, label %originalBB113
    i32 -1219204261, label %originalBBpart2115
    i32 -47838650, label %for.cond26
    i32 1604299940, label %originalBB117
    i32 824819273, label %originalBBpart2119
    i32 44132725, label %for.body28
    i32 1381336837, label %for.inc32
    i32 -996596388, label %originalBB121
    i32 -1165380535, label %originalBBpart2128
    i32 1145134375, label %for.end34
    i32 1448261837, label %if.end35
    i32 -1682507555, label %originalBB130
    i32 1231958437, label %originalBBpart2132
    i32 -1642251966, label %if.else36
    i32 1647591768, label %if.then38
    i32 -1268950853, label %originalBB134
    i32 1701193579, label %originalBBpart2146
    i32 1267215875, label %land.lhs.true41
    i32 1257366818, label %originalBB148
    i32 -415077656, label %originalBBpart2154
    i32 1999277636, label %lor.lhs.false44
    i32 2078618370, label %if.then47
    i32 -1961245674, label %for.cond48
    i32 1605212497, label %for.body50
    i32 569495720, label %originalBB156
    i32 1945334042, label %originalBBpart2159
    i32 -434798635, label %for.inc54
    i32 -1843157379, label %for.end56
    i32 -1998588363, label %if.else57
    i32 -1557857150, label %for.cond58
    i32 850579728, label %for.body60
    i32 603207901, label %originalBB161
    i32 1454221368, label %originalBBpart2170
    i32 605301498, label %for.inc64
    i32 -83387479, label %originalBB172
    i32 -74569414, label %originalBBpart2183
    i32 1615015214, label %for.end66
    i32 -1427290659, label %if.end67
    i32 1175577316, label %originalBB185
    i32 1959209448, label %originalBBpart2187
    i32 1716335570, label %if.end68
    i32 -211253719, label %if.end69
    i32 -1436012872, label %if.then71
    i32 -1174592953, label %for.cond72
    i32 -397193531, label %for.body74
    i32 -717818216, label %land.lhs.true77
    i32 567641611, label %originalBB189
    i32 -597857147, label %originalBBpart2193
    i32 -1129352524, label %lor.lhs.false80
    i32 467522048, label %if.then83
    i32 -1543001847, label %if.else85
    i32 -1990600877, label %if.end87
    i32 -736046109, label %for.inc88
    i32 306318765, label %for.end90
    i32 -468282402, label %if.end91
    i32 157647974, label %originalBB195
    i32 150120106, label %originalBBpart2207
    i32 -1916985815, label %originalBBalteredBB
    i32 -1604341533, label %originalBB95alteredBB
    i32 2027180130, label %originalBB100alteredBB
    i32 -270766421, label %originalBB113alteredBB
    i32 -1767096209, label %originalBB117alteredBB
    i32 208803044, label %originalBB121alteredBB
    i32 111959599, label %originalBB130alteredBB
    i32 1230616177, label %originalBB134alteredBB
    i32 666633255, label %originalBB148alteredBB
    i32 -1066445285, label %originalBB156alteredBB
    i32 -805074894, label %originalBB161alteredBB
    i32 -371751667, label %originalBB172alteredBB
    i32 230468901, label %originalBB185alteredBB
    i32 2125824919, label %originalBB189alteredBB
    i32 -896220162, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB195, %if.end91, %for.end90, %for.inc88, %if.end87, %if.else85, %if.then83, %lor.lhs.false80, %originalBBpart2193, %originalBB189, %land.lhs.true77, %for.body74, %for.cond72, %if.then71, %if.end69, %if.end68, %originalBBpart2187, %originalBB185, %if.end67, %for.end66, %originalBBpart2183, %originalBB172, %for.inc64, %originalBBpart2170, %originalBB161, %for.body60, %for.cond58, %if.else57, %for.end56, %for.inc54, %originalBBpart2159, %originalBB156, %for.body50, %for.cond48, %if.then47, %lor.lhs.false44, %originalBBpart2154, %originalBB148, %land.lhs.true41, %originalBBpart2146, %originalBB134, %if.then38, %if.else36, %originalBBpart2132, %originalBB130, %if.end35, %for.end34, %originalBBpart2128, %originalBB121, %for.inc32, %for.body28, %originalBBpart2119, %originalBB117, %for.cond26, %originalBBpart2115, %originalBB113, %if.else25, %for.end24, %for.inc22, %for.body20, %for.cond18, %if.then17, %lor.lhs.false, %land.lhs.true, %originalBBpart2111, %originalBB100, %if.then11, %if.end9, %if.end, %for.end8, %for.inc7, %for.body6, %for.cond4, %if.then3, %if.else, %for.end, %for.inc, %originalBBpart298, %originalBB95, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157647974, %originalBB195alteredBB ], [ 567641611, %originalBB189alteredBB ], [ 1175577316, %originalBB185alteredBB ], [ -83387479, %originalBB172alteredBB ], [ 603207901, %originalBB161alteredBB ], [ 569495720, %originalBB156alteredBB ], [ 1257366818, %originalBB148alteredBB ], [ -1268950853, %originalBB134alteredBB ], [ -1682507555, %originalBB130alteredBB ], [ -996596388, %originalBB121alteredBB ], [ 1604299940, %originalBB117alteredBB ], [ -587490112, %originalBB113alteredBB ], [ -2101478277, %originalBB100alteredBB ], [ -942037388, %originalBB95alteredBB ], [ 1180968966, %originalBBalteredBB ], [ %378, %originalBB195 ], [ %363, %if.end91 ], [ -468282402, %for.end90 ], [ -1174592953, %for.inc88 ], [ -736046109, %if.end87 ], [ -1990600877, %if.else85 ], [ -1990600877, %if.then83 ], [ %348, %lor.lhs.false80 ], [ %346, %originalBBpart2193 ], [ %345, %originalBB189 ], [ %335, %land.lhs.true77 ], [ %326, %for.body74 ], [ %323, %for.cond72 ], [ -1174592953, %if.then71 ], [ %319, %if.end69 ], [ -211253719, %if.end68 ], [ 1716335570, %originalBBpart2187 ], [ %316, %originalBB185 ], [ %307, %if.end67 ], [ -1427290659, %for.end66 ], [ -1557857150, %originalBBpart2183 ], [ %298, %originalBB172 ], [ %287, %for.inc64 ], [ 605301498, %originalBBpart2170 ], [ %278, %originalBB161 ], [ %265, %for.body60 ], [ %256, %for.cond58 ], [ -1557857150, %if.else57 ], [ -1427290659, %for.end56 ], [ -1961245674, %for.inc54 ], [ -434798635, %originalBBpart2159 ], [ %250, %originalBB156 ], [ %237, %for.body50 ], [ %228, %for.cond48 ], [ -1961245674, %if.then47 ], [ %224, %lor.lhs.false44 ], [ %222, %originalBBpart2154 ], [ %221, %originalBB148 ], [ %211, %land.lhs.true41 ], [ %202, %originalBBpart2146 ], [ %201, %originalBB134 ], [ %190, %if.then38 ], [ %181, %if.else36 ], [ -211253719, %originalBBpart2132 ], [ %178, %originalBB130 ], [ %169, %if.end35 ], [ 1448261837, %for.end34 ], [ -47838650, %originalBBpart2128 ], [ %160, %originalBB121 ], [ %150, %for.inc32 ], [ 1381336837, %for.body28 ], [ %137, %originalBBpart2119 ], [ %136, %originalBB117 ], [ %125, %for.cond26 ], [ -47838650, %originalBBpart2115 ], [ %116, %originalBB113 ], [ %106, %if.else25 ], [ 1448261837, %for.end24 ], [ -832906286, %for.inc22 ], [ 1994302582, %for.body20 ], [ %91, %for.cond18 ], [ -832906286, %if.then17 ], [ %87, %lor.lhs.false ], [ %85, %land.lhs.true ], [ %83, %originalBBpart2111 ], [ %82, %originalBB100 ], [ %71, %if.then11 ], [ %62, %if.end9 ], [ 605957721, %if.end ], [ 407439490, %for.end8 ], [ 747843619, %for.inc7 ], [ 370626558, %for.body6 ], [ %55, %for.cond4 ], [ 747843619, %if.then3 ], [ %51, %if.else ], [ 605957721, %for.end ], [ -705258281, %for.inc ], [ 790831462, %originalBBpart298 ], [ %46, %originalBB95 ], [ %35, %for.body ], [ %26, %for.cond ], [ -705258281, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 1180968966, i32 -1916985815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem, align 8
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem, align 8
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem, align 8
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem, align 8
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem, align 8
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sumYear = alloca i32, align 4
  store i32* %sumYear, i32** %sumYear.reg2mem, align 8
  %sumMonth = alloca i32, align 4
  store i32* %sumMonth, i32** %sumMonth.reg2mem, align 8
  %sumDay = alloca i32, align 4
  store i32* %sumDay, i32** %sumDay.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload213 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload220 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload224 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload235 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload242 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload246 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload213, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload220, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload224, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload235, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload242, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload246)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload256 = load volatile i32*, i32** %sumYear.reg2mem, align 8
  store i32 0, i32* %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload256, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload270 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  store i32 0, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload270, align 4
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload278 = load volatile i32*, i32** %sumDay.reg2mem, align 8
  store i32 0, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload278, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %10 = bitcast [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.b to i8*), i64 52, i1 false)
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload223 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %11 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload223, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload245 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %12 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload245, align 4
  %cmp = icmp slt i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1627725586, i32 -1916985815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1943707501, i32 -935984840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload222 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %23 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload244 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %25 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload244, align 4
  %cmp1 = icmp slt i32 %24, %25
  %26 = select i1 %cmp1, i32 1941665180, i32 381061740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -942037388, i32 -1604341533
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload277 = load volatile i32*, i32** %sumDay.reg2mem, align 8
  %36 = load i32, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload277, align 4
  %37 = add i32 %36, 1
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload276 = load volatile i32*, i32** %sumDay.reg2mem, align 8
  store i32 %37, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload276, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1312351082, i32 -1604341533
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload221 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %49 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload221, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload243 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %50 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload243, align 4
  %cmp2 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp2, i32 -1672080494, i32 407439490
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload = load volatile i32*, i32** %startDay.reg2mem, align 8
  %52 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload = load volatile i32*, i32** %endDay.reg2mem, align 8
  %54 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload, align 4
  %cmp5 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp5, i32 406802758, i32 528059163
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload275 = load volatile i32*, i32** %sumDay.reg2mem, align 8
  %56 = load i32, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload275, align 4
  %57 = add i32 %56, -1
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload274 = load volatile i32*, i32** %sumDay.reg2mem, align 8
  store i32 %57, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload274, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %59 = add i32 %58, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload219 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %60 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload219, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload241 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %61 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload241, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 190106952, i32 -1642251966
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2101478277, i32 2027180130
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload234 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %72 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload234, align 4
  %73 = and i32 %72, 3
  %cmp12 = icmp eq i32 %73, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -738966815, i32 2027180130
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %83 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1097652749, i32 -1670866399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload233 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %84 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload233, align 4
  %rem13 = srem i32 %84, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %85 = select i1 %cmp14.not, i32 -1670866399, i32 108120428
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload232 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %86 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload232, align 4
  %rem15 = srem i32 %86, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %87 = select i1 %cmp16, i32 108120428, i32 1045737033
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload218 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %88 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload240 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %90 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload240, align 4
  %cmp19 = icmp slt i32 %89, %90
  %91 = select i1 %cmp19, i32 -1286794766, i32 584010560
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload269 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  %94 = load i32, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload269, align 4
  %95 = add i32 %94, %93
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload268 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  store i32 %95, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload268, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -587490112, i32 -270766421
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload217 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %107 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1219204261, i32 -270766421
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1604299940, i32 -1767096209
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload239 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %127 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload239, align 4
  %cmp27 = icmp slt i32 %126, %127
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 824819273, i32 -1767096209
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %137 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 44132725, i32 1145134375
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom29 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom29
  %139 = load i32, i32* %arrayidx30, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload267 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  %140 = load i32, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload267, align 4
  %141 = add i32 %140, %139
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload266 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  store i32 %141, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload266, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -996596388, i32 208803044
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %.neg = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1165380535, i32 208803044
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1682507555, i32 111959599
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1231958437, i32 111959599
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload216 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %179 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload216, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload238 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %180 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload238, align 4
  %cmp37 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp37, i32 1647591768, i32 1716335570
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1268950853, i32 1230616177
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload231 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %191 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload231, align 4
  %192 = and i32 %191, 3
  %cmp40 = icmp eq i32 %192, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1701193579, i32 1230616177
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %202 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1267215875, i32 1999277636
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1257366818, i32 666633255
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload230 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %212 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload230, align 4
  %rem42 = srem i32 %212, 100
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -415077656, i32 666633255
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %222 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2078618370, i32 1999277636
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload229 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %223 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload229, align 4
  %rem45 = srem i32 %223, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %224 = select i1 %cmp46, i32 2078618370, i32 -1998588363
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload215 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %225 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload237 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %227 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload237, align 4
  %cmp49 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp49, i32 1605212497, i32 -1843157379
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 569495720, i32 -1066445285
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom51 = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom51
  %239 = load i32, i32* %arrayidx52, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload265 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  %240 = load i32, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload265, align 4
  %241 = sub i32 %240, %239
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload264 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  store i32 %241, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload264, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1945334042, i32 -1066445285
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %252 = add i32 %251, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload214 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %253 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload236 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %255 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload236, align 4
  %cmp59 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp59, i32 850579728, i32 1615015214
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 603207901, i32 -805074894
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom61 = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom61
  %267 = load i32, i32* %arrayidx62, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload263 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  %268 = load i32, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload263, align 4
  %269 = sub i32 %268, %267
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload262 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  store i32 %269, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload262, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1454221368, i32 -805074894
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -83387479, i32 -371751667
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %289 = add i32 %288, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -74569414, i32 -371751667
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1175577316, i32 230468901
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1959209448, i32 230468901
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload212 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %317 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload212, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload228 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %318 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload228, align 4
  %cmp70 = icmp slt i32 %317, %318
  %319 = select i1 %cmp70, i32 -1436012872, i32 -468282402
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload = load volatile i32*, i32** %startYear.reg2mem, align 8
  %320 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload227 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %322 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload227, align 4
  %cmp73 = icmp slt i32 %321, %322
  %323 = select i1 %cmp73, i32 -397193531, i32 306318765
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %325 = and i32 %324, 3
  %cmp76 = icmp eq i32 %325, 0
  %326 = select i1 %cmp76, i32 -717818216, i32 -1129352524
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 567641611, i32 2125824919
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %rem78 = srem i32 %336, 100
  %cmp79 = icmp ne i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -597857147, i32 2125824919
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %346 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 467522048, i32 -1129352524
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %rem81 = srem i32 %347, 400
  %cmp82 = icmp eq i32 %rem81, 0
  %348 = select i1 %cmp82, i32 467522048, i32 -1543001847
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload255 = load volatile i32*, i32** %sumYear.reg2mem, align 8
  %349 = load i32, i32* %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload255, align 4
  %350 = add i32 %349, 366
  %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload254 = load volatile i32*, i32** %sumYear.reg2mem, align 8
  store i32 %350, i32* %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload254, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload253 = load volatile i32*, i32** %sumYear.reg2mem, align 8
  %351 = load i32, i32* %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload253, align 4
  %352 = add i32 %351, 365
  %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload252 = load volatile i32*, i32** %sumYear.reg2mem, align 8
  store i32 %352, i32* %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload252, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %354 = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %354, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 157647974, i32 -896220162
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload273 = load volatile i32*, i32** %sumDay.reg2mem, align 8
  %364 = load i32, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload273, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload261 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  %365 = load i32, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload261, align 4
  %366 = add i32 %365, %364
  %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload251 = load volatile i32*, i32** %sumYear.reg2mem, align 8
  %367 = load i32, i32* %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload251, align 4
  %368 = add i32 %366, %367
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %368, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  %369 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 150120106, i32 -896220162
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYearalteredBB, i32* nonnull %startMonthalteredBB, i32* nonnull %startDayalteredBB, i32* nonnull %endYearalteredBB, i32* nonnull %endMonthalteredBB, i32* nonnull %endDayalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload272 = load volatile i32*, i32** %sumDay.reg2mem, align 8
  %379 = load i32, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload272, align 4
  %380 = add i32 %379, 1
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload271 = load volatile i32*, i32** %sumDay.reg2mem, align 8
  store i32 %380, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload271, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload226 = load volatile i32*, i32** %endYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %381 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload225 = load volatile i32*, i32** %endYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload = load volatile i32*, i32** %endYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom51alteredBB = sext i32 %384 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom51alteredBB
  %385 = load i32, i32* %arrayidx52alteredBB, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload260 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  %386 = load i32, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload260, align 4
  %387 = sub i32 %386, %385
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload259 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  store i32 %387, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload259, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom61alteredBB = sext i32 %388 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom61alteredBB
  %389 = load i32, i32* %arrayidx62alteredBB, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload258 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  %390 = load i32, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload258, align 4
  %391 = sub i32 %390, %389
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload257 = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  store i32 %391, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload257, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %393 = add i32 %392, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload = load volatile i32*, i32** %sumDay.reg2mem, align 8
  %394 = load i32, i32* %sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reg2mem.0.sumDay.reload, align 4
  %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload = load volatile i32*, i32** %sumMonth.reg2mem, align 8
  %395 = load i32, i32* %sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reg2mem.0.sumMonth.reload, align 4
  %396 = add i32 %395, %394
  %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload = load volatile i32*, i32** %sumYear.reg2mem, align 8
  %397 = load i32, i32* %sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reg2mem.0.sumYear.reload, align 4
  %398 = add i32 %396, %397
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %398, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %399 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %399)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
