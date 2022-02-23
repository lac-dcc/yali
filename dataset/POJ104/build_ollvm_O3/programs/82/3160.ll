; ModuleID = 'build_ollvm/programs/82/3160.ll'
source_filename = "source-C-CXX/82/3160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %point.reg2mem = alloca [10 x i32]*, align 8
  %score.reg2mem = alloca [10 x double]*, align 8
  %num.reg2mem = alloca double*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2109202278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109202278, label %first
    i32 1349665699, label %originalBB
    i32 1080777150, label %originalBBpart2
    i32 975091149, label %while.cond
    i32 332908678, label %originalBB137
    i32 1048452797, label %originalBBpart2139
    i32 -1047448316, label %while.body
    i32 -1626612015, label %while.end
    i32 -1286231879, label %while.cond2
    i32 3047168, label %while.body4
    i32 1203008143, label %while.end9
    i32 -377202885, label %while.cond10
    i32 2033988306, label %while.body12
    i32 1892759081, label %if.then
    i32 -1008757994, label %if.else
    i32 348632219, label %originalBB141
    i32 -335993452, label %originalBBpart2143
    i32 -1433157709, label %land.lhs.true
    i32 -1595526824, label %if.then24
    i32 -1678850984, label %originalBB145
    i32 -1784268452, label %originalBBpart2147
    i32 1965040237, label %if.else27
    i32 -1764135196, label %land.lhs.true31
    i32 -890105733, label %if.then35
    i32 -1043501188, label %if.else38
    i32 96207417, label %originalBB149
    i32 -1232576904, label %originalBBpart2151
    i32 -1699792127, label %land.lhs.true42
    i32 -1293571722, label %if.then46
    i32 724006155, label %if.else49
    i32 1050563740, label %originalBB153
    i32 417185267, label %originalBBpart2155
    i32 -1700916621, label %land.lhs.true53
    i32 1089304370, label %if.then57
    i32 1223958080, label %if.else60
    i32 1647651671, label %originalBB157
    i32 1109065094, label %originalBBpart2159
    i32 -1294514547, label %land.lhs.true64
    i32 -609319971, label %originalBB161
    i32 1145175916, label %originalBBpart2163
    i32 984487195, label %if.then68
    i32 279294416, label %if.else71
    i32 1360162019, label %originalBB165
    i32 835743736, label %originalBBpart2167
    i32 -1844541301, label %land.lhs.true75
    i32 -359827265, label %originalBB169
    i32 -1107893621, label %originalBBpart2171
    i32 2146509494, label %if.then79
    i32 -1140598673, label %if.else82
    i32 2100719932, label %originalBB173
    i32 -300015803, label %originalBBpart2175
    i32 909842147, label %land.lhs.true86
    i32 1689965413, label %if.then90
    i32 1322765930, label %if.else93
    i32 -1129522273, label %originalBB177
    i32 608334329, label %originalBBpart2179
    i32 -1346237305, label %land.lhs.true97
    i32 -1867512850, label %if.then101
    i32 1013728495, label %originalBB181
    i32 -1598223945, label %originalBBpart2183
    i32 2043208072, label %if.else104
    i32 -1330751795, label %originalBB185
    i32 1401497900, label %originalBBpart2187
    i32 1195776897, label %if.end
    i32 -1023421787, label %if.end107
    i32 -387859413, label %originalBB189
    i32 -810711416, label %originalBBpart2191
    i32 -642219861, label %if.end108
    i32 -1773364229, label %originalBB193
    i32 430218361, label %originalBBpart2195
    i32 -91439365, label %if.end109
    i32 -1143496898, label %if.end110
    i32 636553227, label %if.end111
    i32 770755904, label %if.end112
    i32 -1432071779, label %if.end113
    i32 -1199127798, label %if.end114
    i32 1060448765, label %while.end116
    i32 1114930471, label %while.cond117
    i32 -1241531116, label %while.body119
    i32 2130118554, label %while.end125
    i32 1258481226, label %originalBB197
    i32 -40920100, label %originalBBpart2199
    i32 1317628412, label %while.cond126
    i32 850240870, label %originalBB201
    i32 1198651791, label %originalBBpart2203
    i32 -363036100, label %while.body129
    i32 -56144696, label %originalBB205
    i32 286016147, label %originalBBpart2218
    i32 -1415803950, label %while.end134
    i32 -410867473, label %originalBBalteredBB
    i32 -1980419415, label %originalBB137alteredBB
    i32 761956635, label %originalBB141alteredBB
    i32 1310952318, label %originalBB145alteredBB
    i32 -1330252913, label %originalBB149alteredBB
    i32 -1346712728, label %originalBB153alteredBB
    i32 -1072914700, label %originalBB157alteredBB
    i32 224256544, label %originalBB161alteredBB
    i32 -359130041, label %originalBB165alteredBB
    i32 -637131597, label %originalBB169alteredBB
    i32 -1393822249, label %originalBB173alteredBB
    i32 -1126868669, label %originalBB177alteredBB
    i32 1213455091, label %originalBB181alteredBB
    i32 -86521825, label %originalBB185alteredBB
    i32 676758691, label %originalBB189alteredBB
    i32 1640465294, label %originalBB193alteredBB
    i32 -487326563, label %originalBB197alteredBB
    i32 -794047931, label %originalBB201alteredBB
    i32 1936486825, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB205, %while.body129, %originalBBpart2203, %originalBB201, %while.cond126, %originalBBpart2199, %originalBB197, %while.end125, %while.body119, %while.cond117, %while.end116, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2195, %originalBB193, %if.end108, %originalBBpart2191, %originalBB189, %if.end107, %if.end, %originalBBpart2187, %originalBB185, %if.else104, %originalBBpart2183, %originalBB181, %if.then101, %land.lhs.true97, %originalBBpart2179, %originalBB177, %if.else93, %if.then90, %land.lhs.true86, %originalBBpart2175, %originalBB173, %if.else82, %if.then79, %originalBBpart2171, %originalBB169, %land.lhs.true75, %originalBBpart2167, %originalBB165, %if.else71, %if.then68, %originalBBpart2163, %originalBB161, %land.lhs.true64, %originalBBpart2159, %originalBB157, %if.else60, %if.then57, %land.lhs.true53, %originalBBpart2155, %originalBB153, %if.else49, %if.then46, %land.lhs.true42, %originalBBpart2151, %originalBB149, %if.else38, %if.then35, %land.lhs.true31, %if.else27, %originalBBpart2147, %originalBB145, %if.then24, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.else, %if.then, %while.body12, %while.cond10, %while.end9, %while.body4, %while.cond2, %while.end, %while.body, %originalBBpart2139, %originalBB137, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -56144696, %originalBB205alteredBB ], [ 850240870, %originalBB201alteredBB ], [ 1258481226, %originalBB197alteredBB ], [ -1773364229, %originalBB193alteredBB ], [ -387859413, %originalBB189alteredBB ], [ -1330751795, %originalBB185alteredBB ], [ 1013728495, %originalBB181alteredBB ], [ -1129522273, %originalBB177alteredBB ], [ 2100719932, %originalBB173alteredBB ], [ -359827265, %originalBB169alteredBB ], [ 1360162019, %originalBB165alteredBB ], [ -609319971, %originalBB161alteredBB ], [ 1647651671, %originalBB157alteredBB ], [ 1050563740, %originalBB153alteredBB ], [ 96207417, %originalBB149alteredBB ], [ -1678850984, %originalBB145alteredBB ], [ 348632219, %originalBB141alteredBB ], [ 332908678, %originalBB137alteredBB ], [ 1349665699, %originalBBalteredBB ], [ 1317628412, %originalBBpart2218 ], [ %435, %originalBB205 ], [ %420, %while.body129 ], [ %411, %originalBBpart2203 ], [ %410, %originalBB201 ], [ %399, %while.cond126 ], [ 1317628412, %originalBBpart2199 ], [ %390, %originalBB197 ], [ %381, %while.end125 ], [ 1114930471, %while.body119 ], [ %366, %while.cond117 ], [ 1114930471, %while.end116 ], [ -377202885, %if.end114 ], [ -1199127798, %if.end113 ], [ -1432071779, %if.end112 ], [ 770755904, %if.end111 ], [ 636553227, %if.end110 ], [ -1143496898, %if.end109 ], [ -91439365, %originalBBpart2195 ], [ %362, %originalBB193 ], [ %353, %if.end108 ], [ -642219861, %originalBBpart2191 ], [ %344, %originalBB189 ], [ %335, %if.end107 ], [ -1023421787, %if.end ], [ 1195776897, %originalBBpart2187 ], [ %326, %originalBB185 ], [ %316, %if.else104 ], [ 1195776897, %originalBBpart2183 ], [ %307, %originalBB181 ], [ %297, %if.then101 ], [ %288, %land.lhs.true97 ], [ %285, %originalBBpart2179 ], [ %284, %originalBB177 ], [ %273, %if.else93 ], [ -1023421787, %if.then90 ], [ %263, %land.lhs.true86 ], [ %260, %originalBBpart2175 ], [ %259, %originalBB173 ], [ %248, %if.else82 ], [ -642219861, %if.then79 ], [ %238, %originalBBpart2171 ], [ %237, %originalBB169 ], [ %226, %land.lhs.true75 ], [ %217, %originalBBpart2167 ], [ %216, %originalBB165 ], [ %205, %if.else71 ], [ -91439365, %if.then68 ], [ %195, %originalBBpart2163 ], [ %194, %originalBB161 ], [ %183, %land.lhs.true64 ], [ %174, %originalBBpart2159 ], [ %173, %originalBB157 ], [ %162, %if.else60 ], [ -1143496898, %if.then57 ], [ %152, %land.lhs.true53 ], [ %149, %originalBBpart2155 ], [ %148, %originalBB153 ], [ %137, %if.else49 ], [ 636553227, %if.then46 ], [ %127, %land.lhs.true42 ], [ %124, %originalBBpart2151 ], [ %123, %originalBB149 ], [ %112, %if.else38 ], [ 770755904, %if.then35 ], [ %102, %land.lhs.true31 ], [ %99, %if.else27 ], [ -1432071779, %originalBBpart2147 ], [ %96, %originalBB145 ], [ %86, %if.then24 ], [ %77, %land.lhs.true ], [ %74, %originalBBpart2143 ], [ %73, %originalBB141 ], [ %62, %if.else ], [ -1199127798, %if.then ], [ %52, %while.body12 ], [ %49, %while.cond10 ], [ -377202885, %while.end9 ], [ -1286231879, %while.body4 ], [ %43, %while.cond2 ], [ -1286231879, %while.end ], [ 975091149, %while.body ], [ %38, %originalBBpart2139 ], [ %37, %originalBB137 ], [ %26, %while.cond ], [ 975091149, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 1349665699, i32 -410867473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem, align 8
  %score = alloca [10 x double], align 16
  store [10 x double]* %score, [10 x double]** %score.reg2mem, align 8
  %point = alloca [10 x i32], align 16
  store [10 x i32]* %point, [10 x i32]** %point.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1080777150, i32 -410867473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 332908678, i32 -1980419415
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1048452797, i32 -1980419415
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1047448316, i32 -1626612015
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %39 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload351 = load volatile [10 x i32]*, [10 x i32]** %point.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload351, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg2 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp3 = icmp slt i32 %41, %42
  %43 = select i1 %cmp3, i32 3047168, i32 1203008143
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom5 = sext i32 %44 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload348 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload348, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp11 = icmp slt i32 %47, %48
  %49 = select i1 %cmp11, i32 2033988306, i32 1060448765
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom13 = sext i32 %50 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload347 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload347, i64 0, i64 %idxprom13
  %51 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %51, 9.000000e+01
  %52 = select i1 %cmp15, i32 1892759081, i32 -1008757994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom16 = sext i32 %53 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload346 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload346, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 348632219, i32 761956635
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom18 = sext i32 %63 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload345 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload345, i64 0, i64 %idxprom18
  %64 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp olt double %64, 9.000000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -335993452, i32 761956635
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %74 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1433157709, i32 1965040237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom21 = sext i32 %75 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload344 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload344, i64 0, i64 %idxprom21
  %76 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oge double %76, 8.500000e+01
  %77 = select i1 %cmp23, i32 -1595526824, i32 1965040237
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1678850984, i32 1310952318
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom25 = sext i32 %87 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload343 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload343, i64 0, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1784268452, i32 1310952318
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom28 = sext i32 %97 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload342 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload342, i64 0, i64 %idxprom28
  %98 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp olt double %98, 8.500000e+01
  %99 = select i1 %cmp30, i32 -1764135196, i32 -1043501188
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom32 = sext i32 %100 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload341 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload341, i64 0, i64 %idxprom32
  %101 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp oge double %101, 8.200000e+01
  %102 = select i1 %cmp34, i32 -890105733, i32 -1043501188
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom36 = sext i32 %103 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload340 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload340, i64 0, i64 %idxprom36
  store double 3.300000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 96207417, i32 -1330252913
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom39 = sext i32 %113 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload339 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload339, i64 0, i64 %idxprom39
  %114 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp olt double %114, 8.200000e+01
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1232576904, i32 -1330252913
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1699792127, i32 724006155
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom43 = sext i32 %125 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload338 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload338, i64 0, i64 %idxprom43
  %126 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %126, 7.800000e+01
  %127 = select i1 %cmp45, i32 -1293571722, i32 724006155
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom47 = sext i32 %128 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload337 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload337, i64 0, i64 %idxprom47
  store double 3.000000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1050563740, i32 -1346712728
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom50 = sext i32 %138 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload336 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload336, i64 0, i64 %idxprom50
  %139 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %139, 7.800000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 417185267, i32 -1346712728
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1700916621, i32 1223958080
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom54 = sext i32 %150 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload335 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload335, i64 0, i64 %idxprom54
  %151 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %151, 7.500000e+01
  %152 = select i1 %cmp56, i32 1089304370, i32 1223958080
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom58 = sext i32 %153 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload334 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload334, i64 0, i64 %idxprom58
  store double 2.700000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1647651671, i32 -1072914700
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom61 = sext i32 %163 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload333 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload333, i64 0, i64 %idxprom61
  %164 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %164, 7.500000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1109065094, i32 -1072914700
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %174 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1294514547, i32 279294416
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -609319971, i32 224256544
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom65 = sext i32 %184 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload332 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload332, i64 0, i64 %idxprom65
  %185 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oge double %185, 7.200000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1145175916, i32 224256544
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %195 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 984487195, i32 279294416
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom69 = sext i32 %196 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload331 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload331, i64 0, i64 %idxprom69
  store double 2.300000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1360162019, i32 -359130041
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom72 = sext i32 %206 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload330 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload330, i64 0, i64 %idxprom72
  %207 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %207, 7.200000e+01
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 835743736, i32 -359130041
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %217 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1844541301, i32 -1140598673
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -359827265, i32 -637131597
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom76 = sext i32 %227 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload329 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload329, i64 0, i64 %idxprom76
  %228 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp oge double %228, 6.800000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1107893621, i32 -637131597
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %238 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2146509494, i32 -1140598673
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom80 = sext i32 %239 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload328 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload328, i64 0, i64 %idxprom80
  store double 2.000000e+00, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2100719932, i32 -1393822249
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom83 = sext i32 %249 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload327 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload327, i64 0, i64 %idxprom83
  %250 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %250, 6.800000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -300015803, i32 -1393822249
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %260 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 909842147, i32 1322765930
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom87 = sext i32 %261 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload326 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload326, i64 0, i64 %idxprom87
  %262 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp oge double %262, 6.400000e+01
  %263 = select i1 %cmp89, i32 1689965413, i32 1322765930
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom91 = sext i32 %264 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload325 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload325, i64 0, i64 %idxprom91
  store double 1.500000e+00, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1129522273, i32 -1126868669
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom94 = sext i32 %274 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload324 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload324, i64 0, i64 %idxprom94
  %275 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %275, 6.400000e+01
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 608334329, i32 -1126868669
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %285 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1346237305, i32 2043208072
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom98 = sext i32 %286 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload323 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload323, i64 0, i64 %idxprom98
  %287 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oge double %287, 6.000000e+01
  %288 = select i1 %cmp100, i32 -1867512850, i32 2043208072
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1013728495, i32 1213455091
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom102 = sext i32 %298 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload322 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload322, i64 0, i64 %idxprom102
  store double 1.000000e+00, double* %arrayidx103, align 8
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1598223945, i32 1213455091
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1330751795, i32 -86521825
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom105 = sext i32 %317 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload321 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload321, i64 0, i64 %idxprom105
  store double 0.000000e+00, double* %arrayidx106, align 8
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1401497900, i32 -86521825
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -387859413, i32 676758691
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -810711416, i32 676758691
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1773364229, i32 1640465294
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 430218361, i32 1640465294
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg1 = add i32 %363, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308 = load volatile double*, double** %num.reg2mem, align 8
  store double 0.000000e+00, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308, align 8
  br label %loopEntry.backedge

while.cond117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %365 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp118 = icmp slt i32 %364, %365
  %366 = select i1 %cmp118, i32 -1241531116, i32 2130118554
  br label %loopEntry.backedge

while.body119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom120 = sext i32 %367 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload320 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload320, i64 0, i64 %idxprom120
  %368 = load double, double* %arrayidx121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom122 = sext i32 %369 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload350 = load volatile [10 x i32]*, [10 x i32]** %point.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload350, i64 0, i64 %idxprom122
  %370 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %370 to double
  %mul = fmul double %368, %conv
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile double*, double** %num.reg2mem, align 8
  %371 = load double, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, align 8
  %add = fadd double %mul, %371
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile double*, double** %num.reg2mem, align 8
  store double %add, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

while.end125:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1258481226, i32 -487326563
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -40920100, i32 -487326563
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond126:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 850240870, i32 -794047931
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %401 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp127 = icmp slt i32 %400, %401
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1198651791, i32 -794047931
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %411 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -363036100, i32 -1415803950
  br label %loopEntry.backedge

while.body129:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -56144696, i32 1936486825
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom130 = sext i32 %421 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload349 = load volatile [10 x i32]*, [10 x i32]** %point.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload349, i64 0, i64 %idxprom130
  %422 = load i32, i32* %arrayidx131, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  %423 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  %424 = add i32 %423, %422
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %424, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %426 = add i32 %425, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %426, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 286016147, i32 1936486825
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end134:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile double*, double** %num.reg2mem, align 8
  %436 = load double, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %437 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %conv135 = sitofp i32 %437 to double
  %div = fdiv double %436, %conv135
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload305 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload305, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %438 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %438)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload319 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom25alteredBB = sext i32 %439 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload318 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload318, i64 0, i64 %idxprom25alteredBB
  store double 3.700000e+00, double* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload317 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload316 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload315 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload314 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload313 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload312 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload311 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload310 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom102alteredBB = sext i32 %440 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload309 = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload309, i64 0, i64 %idxprom102alteredBB
  store double 1.000000e+00, double* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom105alteredBB = sext i32 %441 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [10 x double]*, [10 x double]** %score.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload, i64 0, i64 %idxprom105alteredBB
  store double 0.000000e+00, double* %arrayidx106alteredBB, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom130alteredBB = sext i32 %442 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x i32]*, [10 x i32]** %point.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom130alteredBB
  %443 = load i32, i32* %arrayidx131alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %444 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %445 = add i32 %444, %443
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %445, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %447 = add i32 %446, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %447, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
