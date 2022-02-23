; ModuleID = 'build_ollvm/programs/82/1089.ll'
source_filename = "source-C-CXX/82/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1314691755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1314691755, label %for.cond
    i32 357709618, label %for.body
    i32 768031152, label %for.inc
    i32 1634728393, label %originalBB
    i32 -732494703, label %originalBBpart2
    i32 757938980, label %for.end
    i32 -1374039309, label %for.cond5
    i32 207658486, label %originalBB198
    i32 -1123759624, label %originalBBpart2200
    i32 -42763958, label %for.body7
    i32 -254371062, label %originalBB202
    i32 1704860293, label %originalBBpart2204
    i32 -926892390, label %if.then
    i32 465148635, label %if.else
    i32 -644436832, label %originalBB206
    i32 122560397, label %originalBBpart2208
    i32 1807194346, label %land.lhs.true
    i32 -1128540702, label %if.then26
    i32 100034558, label %if.else33
    i32 -1262001968, label %originalBB210
    i32 477265491, label %originalBBpart2212
    i32 1740275013, label %land.lhs.true38
    i32 -785966995, label %if.then43
    i32 180634715, label %if.else50
    i32 -447435302, label %land.lhs.true55
    i32 921939019, label %if.then60
    i32 1590541422, label %originalBB214
    i32 964827221, label %originalBBpart2226
    i32 48455033, label %if.else67
    i32 -1312106113, label %land.lhs.true72
    i32 -1746977752, label %originalBB228
    i32 -1406321838, label %originalBBpart2230
    i32 -694445352, label %if.then77
    i32 -1513449980, label %originalBB232
    i32 397148469, label %originalBBpart2234
    i32 -1441628774, label %if.else84
    i32 388567491, label %land.lhs.true89
    i32 -1714538681, label %if.then94
    i32 -1021589918, label %if.else101
    i32 712164388, label %originalBB236
    i32 960503126, label %originalBBpart2238
    i32 1022380073, label %land.lhs.true106
    i32 -436440567, label %originalBB240
    i32 -1484205644, label %originalBBpart2242
    i32 -806624060, label %if.then111
    i32 -898182967, label %if.else118
    i32 -81126969, label %originalBB244
    i32 1634809507, label %originalBBpart2246
    i32 590751385, label %land.lhs.true123
    i32 1008365460, label %originalBB248
    i32 1333769351, label %originalBBpart2250
    i32 2115390750, label %if.then128
    i32 -1425692081, label %if.else135
    i32 1553495475, label %originalBB252
    i32 -310003599, label %originalBBpart2254
    i32 1476320548, label %land.lhs.true140
    i32 -1220771068, label %if.then145
    i32 1642546282, label %originalBB256
    i32 1670216848, label %originalBBpart2260
    i32 -1549116658, label %if.else152
    i32 1427157215, label %if.end
    i32 -2042177832, label %if.end159
    i32 -139754787, label %if.end160
    i32 -993635101, label %if.end161
    i32 270188166, label %if.end162
    i32 -950524623, label %if.end163
    i32 -619583586, label %if.end164
    i32 265243876, label %originalBB262
    i32 -34053574, label %originalBBpart2264
    i32 288031151, label %if.end165
    i32 1895130857, label %originalBB266
    i32 -22240229, label %originalBBpart2268
    i32 -1543870306, label %if.end166
    i32 -258084376, label %for.inc167
    i32 -1649802633, label %for.end169
    i32 87030280, label %for.cond170
    i32 -1119775220, label %for.body173
    i32 621092717, label %originalBB270
    i32 1958802230, label %originalBBpart2282
    i32 -32981492, label %for.inc182
    i32 -993589242, label %for.end184
    i32 526650240, label %originalBBalteredBB
    i32 -424641413, label %originalBB198alteredBB
    i32 -513052658, label %originalBB202alteredBB
    i32 57362462, label %originalBB206alteredBB
    i32 1396377271, label %originalBB210alteredBB
    i32 -1769570037, label %originalBB214alteredBB
    i32 1007242273, label %originalBB228alteredBB
    i32 1465706653, label %originalBB232alteredBB
    i32 -698466407, label %originalBB236alteredBB
    i32 -432887551, label %originalBB240alteredBB
    i32 -1494129102, label %originalBB244alteredBB
    i32 1179176526, label %originalBB248alteredBB
    i32 -73942911, label %originalBB252alteredBB
    i32 150680353, label %originalBB256alteredBB
    i32 1261575222, label %originalBB262alteredBB
    i32 1992845357, label %originalBB266alteredBB
    i32 -1722327696, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc182, %originalBBpart2282, %originalBB270, %for.body173, %for.cond170, %for.end169, %for.inc167, %if.end166, %originalBBpart2268, %originalBB266, %if.end165, %originalBBpart2264, %originalBB262, %if.end164, %if.end163, %if.end162, %if.end161, %if.end160, %if.end159, %if.end, %if.else152, %originalBBpart2260, %originalBB256, %if.then145, %land.lhs.true140, %originalBBpart2254, %originalBB252, %if.else135, %if.then128, %originalBBpart2250, %originalBB248, %land.lhs.true123, %originalBBpart2246, %originalBB244, %if.else118, %if.then111, %originalBBpart2242, %originalBB240, %land.lhs.true106, %originalBBpart2238, %originalBB236, %if.else101, %if.then94, %land.lhs.true89, %if.else84, %originalBBpart2234, %originalBB232, %if.then77, %originalBBpart2230, %originalBB228, %land.lhs.true72, %if.else67, %originalBBpart2226, %originalBB214, %if.then60, %land.lhs.true55, %if.else50, %if.then43, %land.lhs.true38, %originalBBpart2212, %originalBB210, %if.else33, %if.then26, %land.lhs.true, %originalBBpart2208, %originalBB206, %if.else, %if.then, %originalBBpart2204, %originalBB202, %for.body7, %originalBBpart2200, %originalBB198, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %.neg, %originalBBalteredBB ], [ %363, %for.inc182 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body173 ], [ %i.0, %for.cond170 ], [ 0, %for.end169 ], [ %337, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end164 ], [ %i.0, %if.end163 ], [ %i.0, %if.end162 ], [ %i.0, %if.end161 ], [ %i.0, %if.end160 ], [ %i.0, %if.end159 ], [ %i.0, %if.end ], [ %i.0, %if.else152 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else135 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else118 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.else101 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else50 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 621092717, %originalBB270alteredBB ], [ 1895130857, %originalBB266alteredBB ], [ 265243876, %originalBB262alteredBB ], [ 1642546282, %originalBB256alteredBB ], [ 1553495475, %originalBB252alteredBB ], [ 1008365460, %originalBB248alteredBB ], [ -81126969, %originalBB244alteredBB ], [ -436440567, %originalBB240alteredBB ], [ 712164388, %originalBB236alteredBB ], [ -1513449980, %originalBB232alteredBB ], [ -1746977752, %originalBB228alteredBB ], [ 1590541422, %originalBB214alteredBB ], [ -1262001968, %originalBB210alteredBB ], [ -644436832, %originalBB206alteredBB ], [ -254371062, %originalBB202alteredBB ], [ 207658486, %originalBB198alteredBB ], [ 1634728393, %originalBBalteredBB ], [ 87030280, %for.inc182 ], [ -32981492, %originalBBpart2282 ], [ %362, %originalBB270 ], [ %348, %for.body173 ], [ %339, %for.cond170 ], [ 87030280, %for.end169 ], [ -1374039309, %for.inc167 ], [ -258084376, %if.end166 ], [ -1543870306, %originalBBpart2268 ], [ %336, %originalBB266 ], [ %327, %if.end165 ], [ 288031151, %originalBBpart2264 ], [ %318, %originalBB262 ], [ %309, %if.end164 ], [ -619583586, %if.end163 ], [ -950524623, %if.end162 ], [ 270188166, %if.end161 ], [ -993635101, %if.end160 ], [ -139754787, %if.end159 ], [ -2042177832, %if.end ], [ 1427157215, %if.else152 ], [ 1427157215, %originalBBpart2260 ], [ %300, %originalBB256 ], [ %290, %if.then145 ], [ %281, %land.lhs.true140 ], [ %279, %originalBBpart2254 ], [ %278, %originalBB252 ], [ %268, %if.else135 ], [ -2042177832, %if.then128 ], [ %258, %originalBBpart2250 ], [ %257, %originalBB248 ], [ %247, %land.lhs.true123 ], [ %238, %originalBBpart2246 ], [ %237, %originalBB244 ], [ %227, %if.else118 ], [ -139754787, %if.then111 ], [ %217, %originalBBpart2242 ], [ %216, %originalBB240 ], [ %206, %land.lhs.true106 ], [ %197, %originalBBpart2238 ], [ %196, %originalBB236 ], [ %186, %if.else101 ], [ -993635101, %if.then94 ], [ %176, %land.lhs.true89 ], [ %174, %if.else84 ], [ 270188166, %originalBBpart2234 ], [ %172, %originalBB232 ], [ %162, %if.then77 ], [ %153, %originalBBpart2230 ], [ %152, %originalBB228 ], [ %142, %land.lhs.true72 ], [ %133, %if.else67 ], [ -950524623, %originalBBpart2226 ], [ %131, %originalBB214 ], [ %121, %if.then60 ], [ %112, %land.lhs.true55 ], [ %110, %if.else50 ], [ -619583586, %if.then43 ], [ %107, %land.lhs.true38 ], [ %105, %originalBBpart2212 ], [ %104, %originalBB210 ], [ %94, %if.else33 ], [ 288031151, %if.then26 ], [ %84, %land.lhs.true ], [ %82, %originalBBpart2208 ], [ %81, %originalBB206 ], [ %71, %if.else ], [ -1543870306, %if.then ], [ %61, %originalBBpart2204 ], [ %60, %originalBB202 ], [ %50, %for.body7 ], [ %41, %originalBBpart2200 ], [ %40, %originalBB198 ], [ %30, %for.cond5 ], [ -1374039309, %for.end ], [ 1314691755, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 768031152, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %373, %originalBB270alteredBB ], [ %0, %originalBB266alteredBB ], [ %0, %originalBB262alteredBB ], [ %0, %originalBB256alteredBB ], [ %0, %originalBB252alteredBB ], [ %0, %originalBB248alteredBB ], [ %0, %originalBB244alteredBB ], [ %0, %originalBB240alteredBB ], [ %0, %originalBB236alteredBB ], [ %0, %originalBB232alteredBB ], [ %0, %originalBB228alteredBB ], [ %0, %originalBB214alteredBB ], [ %0, %originalBB210alteredBB ], [ %0, %originalBB206alteredBB ], [ %0, %originalBB202alteredBB ], [ %0, %originalBB198alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc182 ], [ %0, %originalBBpart2282 ], [ %353, %originalBB270 ], [ %0, %for.body173 ], [ %0, %for.cond170 ], [ %0, %for.end169 ], [ %0, %for.inc167 ], [ %0, %if.end166 ], [ %0, %originalBBpart2268 ], [ %0, %originalBB266 ], [ %0, %if.end165 ], [ %0, %originalBBpart2264 ], [ %0, %originalBB262 ], [ %0, %if.end164 ], [ %0, %if.end163 ], [ %0, %if.end162 ], [ %0, %if.end161 ], [ %0, %if.end160 ], [ %0, %if.end159 ], [ %0, %if.end ], [ %0, %if.else152 ], [ %0, %originalBBpart2260 ], [ %0, %originalBB256 ], [ %0, %if.then145 ], [ %0, %land.lhs.true140 ], [ %0, %originalBBpart2254 ], [ %0, %originalBB252 ], [ %0, %if.else135 ], [ %0, %if.then128 ], [ %0, %originalBBpart2250 ], [ %0, %originalBB248 ], [ %0, %land.lhs.true123 ], [ %0, %originalBBpart2246 ], [ %0, %originalBB244 ], [ %0, %if.else118 ], [ %0, %if.then111 ], [ %0, %originalBBpart2242 ], [ %0, %originalBB240 ], [ %0, %land.lhs.true106 ], [ %0, %originalBBpart2238 ], [ %0, %originalBB236 ], [ %0, %if.else101 ], [ %0, %if.then94 ], [ %0, %land.lhs.true89 ], [ %0, %if.else84 ], [ %0, %originalBBpart2234 ], [ %0, %originalBB232 ], [ %0, %if.then77 ], [ %0, %originalBBpart2230 ], [ %0, %originalBB228 ], [ %0, %land.lhs.true72 ], [ %0, %if.else67 ], [ %0, %originalBBpart2226 ], [ %0, %originalBB214 ], [ %0, %if.then60 ], [ %0, %land.lhs.true55 ], [ %0, %if.else50 ], [ %0, %if.then43 ], [ %0, %land.lhs.true38 ], [ %0, %originalBBpart2212 ], [ %0, %originalBB210 ], [ %0, %if.else33 ], [ %0, %if.then26 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2208 ], [ %0, %originalBB206 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2204 ], [ %0, %originalBB202 ], [ %0, %for.body7 ], [ %0, %originalBBpart2200 ], [ %0, %originalBB198 ], [ %0, %for.cond5 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 357709618, i32 757938980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1634728393, i32 526650240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -732494703, i32 526650240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 207658486, i32 -424641413
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1123759624, i32 -424641413
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -42763958, i32 -1649802633
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -254371062, i32 -513052658
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %51, 89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1704860293, i32 -513052658
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -926892390, i32 465148635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %62, 2
  %conv = sitofp i32 %mul to double
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom14
  store double %conv, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -644436832, i32 57362462
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %72, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 122560397, i32 57362462
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1807194346, i32 100034558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %83, 84
  %84 = select i1 %cmp24, i32 -1128540702, i32 100034558
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %85 to double
  %mul30 = fmul double %conv29, 3.700000e+00
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom27
  store double %mul30, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1262001968, i32 1396377271
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %95 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %95, 85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 477265491, i32 1396377271
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %105 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1740275013, i32 180634715
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %106, 81
  %107 = select i1 %cmp41, i32 -785966995, i32 180634715
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %108 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %108 to double
  %mul47 = fmul double %conv46, 3.300000e+00
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom44
  store double %mul47, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %109, 82
  %110 = select i1 %cmp53, i32 -447435302, i32 48455033
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %111 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp58, i32 921939019, i32 48455033
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1590541422, i32 -1769570037
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %122 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %122 to double
  %mul64 = fmul double %conv63, 3.000000e+00
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom61
  store double %mul64, double* %arrayidx66, align 8
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 964827221, i32 -1769570037
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %132 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %132, 78
  %133 = select i1 %cmp70, i32 -1312106113, i32 -1441628774
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1746977752, i32 1007242273
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %143 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %143, 74
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1406321838, i32 1007242273
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %153 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -694445352, i32 -1441628774
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1513449980, i32 1465706653
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78
  %163 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %163 to double
  %mul81 = fmul double %conv80, 2.700000e+00
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom78
  store double %mul81, double* %arrayidx83, align 8
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 397148469, i32 1465706653
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %173 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %173, 75
  %174 = select i1 %cmp87, i32 388567491, i32 -1021589918
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom90
  %175 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %175, 71
  %176 = select i1 %cmp92, i32 -1714538681, i32 -1021589918
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom95
  %177 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %177 to double
  %mul98 = fmul double %conv97, 2.300000e+00
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom95
  store double %mul98, double* %arrayidx100, align 8
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 712164388, i32 -698466407
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom102
  %187 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %187, 72
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 960503126, i32 -698466407
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %197 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1022380073, i32 -898182967
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -436440567, i32 -432887551
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom107
  %207 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %207, 67
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1484205644, i32 -432887551
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %217 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -806624060, i32 -898182967
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom112
  %218 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %218 to double
  %mul115 = fmul double %conv114, 2.000000e+00
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom112
  store double %mul115, double* %arrayidx117, align 8
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -81126969, i32 -1494129102
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom119
  %228 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %228, 68
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1634809507, i32 -1494129102
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %238 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 590751385, i32 -1425692081
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1008365460, i32 1179176526
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124
  %248 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %248, 63
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1333769351, i32 1179176526
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %258 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 2115390750, i32 -1425692081
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom129
  %259 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %259 to double
  %mul132 = fmul double %conv131, 1.500000e+00
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom129
  store double %mul132, double* %arrayidx134, align 8
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1553495475, i32 -73942911
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom136
  %269 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp slt i32 %269, 64
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -310003599, i32 -73942911
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %279 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1476320548, i32 -1549116658
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom141
  %280 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sgt i32 %280, 59
  %281 = select i1 %cmp143, i32 -1220771068, i32 -1549116658
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1642546282, i32 150680353
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom146
  %291 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %291 to double
  %arrayidx151 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom146
  store double %conv148, double* %arrayidx151, align 8
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1670216848, i32 150680353
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom153
  store double 0.000000e+00, double* %arrayidx158, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 265243876, i32 1261575222
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -34053574, i32 1261575222
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1895130857, i32 1992845357
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -22240229, i32 1992845357
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %i.0, %338
  %339 = select i1 %cmp171, i32 -1119775220, i32 -993589242
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 621092717, i32 -1722327696
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom174
  %349 = load double, double* %arrayidx175, align 8
  %conv176 = fptrunc double %349 to float
  %conv177 = fpext float %conv176 to double
  %arrayidx179 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom174
  %350 = load i32, i32* %arrayidx179, align 4
  %conv180 = sitofp i32 %350 to double
  %351 = insertelement <2 x double> poison, double %conv180, i32 0
  %352 = insertelement <2 x double> %351, double %conv177, i32 1
  %353 = fadd <2 x double> %0, %352
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1958802230, i32 -1722327696
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %364 = extractelement <2 x double> %0, i32 0
  %365 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %365, %364
  %conv185 = fptrunc double %div to float
  %conv186 = fpext float %conv185 to double
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %366 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %366 to double
  %mul64alteredBB = fmul double %conv63alteredBB, 3.000000e+00
  %arrayidx66alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom61alteredBB
  store double %mul64alteredBB, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %367 = load i32, i32* %arrayidx79alteredBB, align 4
  %conv80alteredBB = sitofp i32 %367 to double
  %mul81alteredBB = fmul double %conv80alteredBB, 2.700000e+00
  %arrayidx83alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom78alteredBB
  store double %mul81alteredBB, double* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %i.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom146alteredBB
  %368 = load i32, i32* %arrayidx147alteredBB, align 4
  %conv148alteredBB = sitofp i32 %368 to double
  %arrayidx151alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom146alteredBB
  store double %conv148alteredBB, double* %arrayidx151alteredBB, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom174alteredBB = sext i32 %i.0 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom174alteredBB
  %369 = load double, double* %arrayidx175alteredBB, align 8
  %conv176alteredBB = fptrunc double %369 to float
  %conv177alteredBB = fpext float %conv176alteredBB to double
  %arrayidx179alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom174alteredBB
  %370 = load i32, i32* %arrayidx179alteredBB, align 4
  %conv180alteredBB = sitofp i32 %370 to double
  %371 = insertelement <2 x double> poison, double %conv180alteredBB, i32 0
  %372 = insertelement <2 x double> %371, double %conv177alteredBB, i32 1
  %373 = fadd <2 x double> %0, %372
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
