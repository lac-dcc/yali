; ModuleID = 'build_ollvm/programs/79/1212.ll'
source_filename = "source-C-CXX/79/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %K.reg2mem = alloca i64*, align 8
  %J.reg2mem = alloca i64*, align 8
  %I.reg2mem = alloca i64*, align 8
  %B.reg2mem = alloca i64*, align 8
  %A.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %ed.reg2mem = alloca i64*, align 8
  %em.reg2mem = alloca i64*, align 8
  %ey.reg2mem = alloca i64*, align 8
  %sd.reg2mem = alloca i64*, align 8
  %sm.reg2mem = alloca i64*, align 8
  %sy.reg2mem = alloca i64*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1697290183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697290183, label %first
    i32 -365849917, label %originalBB
    i32 -1288519395, label %originalBBpart2
    i32 1497187292, label %while.cond
    i32 1290982523, label %while.body
    i32 -1917758984, label %land.lhs.true
    i32 -1427648506, label %originalBB115
    i32 -650244236, label %originalBBpart2118
    i32 -13617405, label %lor.lhs.false
    i32 -1946660598, label %if.then
    i32 -378504872, label %if.else
    i32 -2110778761, label %originalBB120
    i32 -1227271188, label %originalBBpart2129
    i32 -272595482, label %if.end
    i32 1692928665, label %while.end
    i32 1190496003, label %land.lhs.true10
    i32 -1304792953, label %lor.lhs.false13
    i32 -1703398038, label %land.lhs.true16
    i32 -1177075273, label %if.then18
    i32 1270895812, label %if.end20
    i32 -905349173, label %originalBB131
    i32 -1479294497, label %originalBBpart2133
    i32 2067387126, label %while.cond21
    i32 -1668027912, label %originalBB135
    i32 -1556528435, label %originalBBpart2137
    i32 -67972395, label %while.body23
    i32 768173590, label %originalBB139
    i32 -1248085439, label %originalBBpart2141
    i32 124669997, label %lor.lhs.false25
    i32 967576680, label %originalBB143
    i32 1135170210, label %originalBBpart2145
    i32 2005488717, label %lor.lhs.false27
    i32 -926685130, label %originalBB147
    i32 718843004, label %originalBBpart2149
    i32 -1887600108, label %lor.lhs.false29
    i32 -1280926943, label %lor.lhs.false31
    i32 -997139225, label %originalBB151
    i32 127997014, label %originalBBpart2153
    i32 60558571, label %lor.lhs.false33
    i32 -1712131030, label %lor.lhs.false35
    i32 1123029154, label %if.then37
    i32 677886228, label %if.else39
    i32 -1693169086, label %if.then41
    i32 -476994164, label %if.end42
    i32 -39631789, label %originalBB155
    i32 1886696314, label %originalBBpart2157
    i32 445754376, label %if.end43
    i32 572562057, label %while.end45
    i32 -1547904554, label %while.cond50
    i32 -195324127, label %while.body52
    i32 1025865074, label %land.lhs.true55
    i32 241669322, label %originalBB159
    i32 608171147, label %originalBBpart2163
    i32 1210535450, label %lor.lhs.false58
    i32 536403652, label %originalBB165
    i32 -652609101, label %originalBBpart2174
    i32 -15189377, label %if.then61
    i32 -656296680, label %if.else64
    i32 1718210787, label %if.end66
    i32 -1457324135, label %while.end67
    i32 314749642, label %land.lhs.true70
    i32 1284331844, label %lor.lhs.false73
    i32 462801525, label %originalBB176
    i32 1022844221, label %originalBBpart2182
    i32 1277848657, label %land.lhs.true76
    i32 795790475, label %if.then78
    i32 -694167972, label %if.end80
    i32 -921063518, label %while.cond81
    i32 1602614904, label %while.body83
    i32 578734110, label %originalBB184
    i32 -1901699533, label %originalBBpart2186
    i32 -1028735320, label %lor.lhs.false85
    i32 -1292068816, label %lor.lhs.false87
    i32 -87758007, label %originalBB188
    i32 -1177403841, label %originalBBpart2190
    i32 -295595875, label %lor.lhs.false89
    i32 -1547596522, label %originalBB192
    i32 -2081541915, label %originalBBpart2194
    i32 -39751019, label %lor.lhs.false91
    i32 1734875976, label %lor.lhs.false93
    i32 901855368, label %originalBB196
    i32 -795766490, label %originalBBpart2198
    i32 2101677151, label %lor.lhs.false95
    i32 -1190445350, label %originalBB200
    i32 897546015, label %originalBBpart2202
    i32 267918985, label %if.then97
    i32 1094294711, label %if.else99
    i32 -954200009, label %originalBB204
    i32 56826668, label %originalBBpart2206
    i32 -827063532, label %if.then101
    i32 -513865729, label %if.end103
    i32 -1077754635, label %originalBB208
    i32 59091246, label %originalBBpart2210
    i32 1278209079, label %if.end104
    i32 929971314, label %while.end106
    i32 -812187748, label %originalBBalteredBB
    i32 -1944597965, label %originalBB115alteredBB
    i32 -370670661, label %originalBB120alteredBB
    i32 1721980266, label %originalBB131alteredBB
    i32 -1260829778, label %originalBB135alteredBB
    i32 737990381, label %originalBB139alteredBB
    i32 1780172283, label %originalBB143alteredBB
    i32 723694507, label %originalBB147alteredBB
    i32 -1706374825, label %originalBB151alteredBB
    i32 851769384, label %originalBB155alteredBB
    i32 -265239831, label %originalBB159alteredBB
    i32 308165266, label %originalBB165alteredBB
    i32 2012671095, label %originalBB176alteredBB
    i32 1629247379, label %originalBB184alteredBB
    i32 -996567179, label %originalBB188alteredBB
    i32 -1655565003, label %originalBB192alteredBB
    i32 1359974583, label %originalBB196alteredBB
    i32 -486966429, label %originalBB200alteredBB
    i32 1091916898, label %originalBB204alteredBB
    i32 1116195077, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2210, %originalBB208, %if.end103, %if.then101, %originalBBpart2206, %originalBB204, %if.else99, %if.then97, %originalBBpart2202, %originalBB200, %lor.lhs.false95, %originalBBpart2198, %originalBB196, %lor.lhs.false93, %lor.lhs.false91, %originalBBpart2194, %originalBB192, %lor.lhs.false89, %originalBBpart2190, %originalBB188, %lor.lhs.false87, %lor.lhs.false85, %originalBBpart2186, %originalBB184, %while.body83, %while.cond81, %if.end80, %if.then78, %land.lhs.true76, %originalBBpart2182, %originalBB176, %lor.lhs.false73, %land.lhs.true70, %while.end67, %if.end66, %if.else64, %if.then61, %originalBBpart2174, %originalBB165, %lor.lhs.false58, %originalBBpart2163, %originalBB159, %land.lhs.true55, %while.body52, %while.cond50, %while.end45, %if.end43, %originalBBpart2157, %originalBB155, %if.end42, %if.then41, %if.else39, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2153, %originalBB151, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2149, %originalBB147, %lor.lhs.false27, %originalBBpart2145, %originalBB143, %lor.lhs.false25, %originalBBpart2141, %originalBB139, %while.body23, %originalBBpart2137, %originalBB135, %while.cond21, %originalBBpart2133, %originalBB131, %if.end20, %if.then18, %land.lhs.true16, %lor.lhs.false13, %land.lhs.true10, %while.end, %if.end, %originalBBpart2129, %originalBB120, %if.else, %if.then, %lor.lhs.false, %originalBBpart2118, %originalBB115, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077754635, %originalBB208alteredBB ], [ -954200009, %originalBB204alteredBB ], [ -1190445350, %originalBB200alteredBB ], [ 901855368, %originalBB196alteredBB ], [ -1547596522, %originalBB192alteredBB ], [ -87758007, %originalBB188alteredBB ], [ 578734110, %originalBB184alteredBB ], [ 462801525, %originalBB176alteredBB ], [ 536403652, %originalBB165alteredBB ], [ 241669322, %originalBB159alteredBB ], [ -39631789, %originalBB155alteredBB ], [ -997139225, %originalBB151alteredBB ], [ -926685130, %originalBB147alteredBB ], [ 967576680, %originalBB143alteredBB ], [ 768173590, %originalBB139alteredBB ], [ -1668027912, %originalBB135alteredBB ], [ -905349173, %originalBB131alteredBB ], [ -2110778761, %originalBB120alteredBB ], [ -1427648506, %originalBB115alteredBB ], [ -365849917, %originalBBalteredBB ], [ -921063518, %if.end104 ], [ 1278209079, %originalBBpart2210 ], [ %468, %originalBB208 ], [ %459, %if.end103 ], [ -513865729, %if.then101 ], [ %448, %originalBBpart2206 ], [ %447, %originalBB204 ], [ %437, %if.else99 ], [ 1278209079, %if.then97 ], [ %426, %originalBBpart2202 ], [ %425, %originalBB200 ], [ %415, %lor.lhs.false95 ], [ %406, %originalBBpart2198 ], [ %405, %originalBB196 ], [ %395, %lor.lhs.false93 ], [ %386, %lor.lhs.false91 ], [ %384, %originalBBpart2194 ], [ %383, %originalBB192 ], [ %373, %lor.lhs.false89 ], [ %364, %originalBBpart2190 ], [ %363, %originalBB188 ], [ %353, %lor.lhs.false87 ], [ %344, %lor.lhs.false85 ], [ %342, %originalBBpart2186 ], [ %341, %originalBB184 ], [ %331, %while.body83 ], [ %322, %while.cond81 ], [ -921063518, %if.end80 ], [ -694167972, %if.then78 ], [ %317, %land.lhs.true76 ], [ %315, %originalBBpart2182 ], [ %314, %originalBB176 ], [ %304, %lor.lhs.false73 ], [ %295, %land.lhs.true70 ], [ %293, %while.end67 ], [ -1547904554, %if.end66 ], [ 1718210787, %if.else64 ], [ 1718210787, %if.then61 ], [ %284, %originalBBpart2174 ], [ %283, %originalBB165 ], [ %273, %lor.lhs.false58 ], [ %264, %originalBBpart2163 ], [ %263, %originalBB159 ], [ %253, %land.lhs.true55 ], [ %244, %while.body52 ], [ %241, %while.cond50 ], [ -1547904554, %while.end45 ], [ 2067387126, %if.end43 ], [ 445754376, %originalBBpart2157 ], [ %228, %originalBB155 ], [ %219, %if.end42 ], [ -476994164, %if.then41 ], [ %208, %if.else39 ], [ 445754376, %if.then37 ], [ %204, %lor.lhs.false35 ], [ %202, %lor.lhs.false33 ], [ %200, %originalBBpart2153 ], [ %199, %originalBB151 ], [ %189, %lor.lhs.false31 ], [ %180, %lor.lhs.false29 ], [ %178, %originalBBpart2149 ], [ %177, %originalBB147 ], [ %167, %lor.lhs.false27 ], [ %158, %originalBBpart2145 ], [ %157, %originalBB143 ], [ %147, %lor.lhs.false25 ], [ %138, %originalBBpart2141 ], [ %137, %originalBB139 ], [ %127, %while.body23 ], [ %118, %originalBBpart2137 ], [ %117, %originalBB135 ], [ %106, %while.cond21 ], [ 2067387126, %originalBBpart2133 ], [ %97, %originalBB131 ], [ %88, %if.end20 ], [ 1270895812, %if.then18 ], [ %77, %land.lhs.true16 ], [ %75, %lor.lhs.false13 ], [ %73, %land.lhs.true10 ], [ %71, %while.end ], [ 1497187292, %if.end ], [ -272595482, %originalBBpart2129 ], [ %68, %originalBB120 ], [ %57, %if.else ], [ -272595482, %if.then ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart2118 ], [ %42, %originalBB115 ], [ %32, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ 1497187292, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -365849917, i32 -812187748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i64, align 8
  store i64* %sy, i64** %sy.reg2mem, align 8
  %sm = alloca i64, align 8
  store i64* %sm, i64** %sm.reg2mem, align 8
  %sd = alloca i64, align 8
  store i64* %sd, i64** %sd.reg2mem, align 8
  %ey = alloca i64, align 8
  store i64* %ey, i64** %ey.reg2mem, align 8
  %em = alloca i64, align 8
  store i64* %em, i64** %em.reg2mem, align 8
  %ed = alloca i64, align 8
  store i64* %ed, i64** %ed.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %A = alloca i64, align 8
  store i64* %A, i64** %A.reg2mem, align 8
  %B = alloca i64, align 8
  store i64* %B, i64** %B.reg2mem, align 8
  %I = alloca i64, align 8
  store i64* %I, i64** %I.reg2mem, align 8
  %J = alloca i64, align 8
  store i64* %J, i64** %J.reg2mem, align 8
  %K = alloca i64, align 8
  store i64* %K, i64** %K.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload219 = load volatile i64*, i64** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload223 = load volatile i64*, i64** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload224 = load volatile i64*, i64** %sd.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload230 = load volatile i64*, i64** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload233 = load volatile i64*, i64** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload234 = load volatile i64*, i64** %ed.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload219, i64* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload223, i64* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload224, i64* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload230, i64* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload233, i64* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload234)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 1, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1288519395, i32 -812187748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i64*, i64** %a.reg2mem, align 8
  %18 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload218 = load volatile i64*, i64** %sy.reg2mem, align 8
  %19 = load i64, i64* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload218, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 1290982523, i32 1692928665
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i64*, i64** %a.reg2mem, align 8
  %21 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 8
  %22 = and i64 %21, 3
  %cmp1 = icmp eq i64 %22, 0
  %23 = select i1 %cmp1, i32 -1917758984, i32 -13617405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1427648506, i32 -1944597965
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i64*, i64** %a.reg2mem, align 8
  %33 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 8
  %rem2 = srem i64 %33, 100
  %cmp3 = icmp ne i64 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -650244236, i32 -1944597965
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1946660598, i32 -13617405
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i64*, i64** %a.reg2mem, align 8
  %44 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %rem4 = srem i64 %44, 400
  %cmp5 = icmp eq i64 %rem4, 0
  %45 = select i1 %cmp5, i32 -1946660598, i32 -378504872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i64*, i64** %i.reg2mem, align 8
  %46 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 8
  %.neg3 = add i64 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg3, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i64*, i64** %a.reg2mem, align 8
  %47 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 8
  %48 = add i64 %47, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %48, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2110778761, i32 -370670661
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i64*, i64** %a.reg2mem, align 8
  %58 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 8
  %59 = add i64 %58, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %59, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1227271188, i32 -370670661
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload217 = load volatile i64*, i64** %sy.reg2mem, align 8
  %69 = load i64, i64* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload217, align 8
  %70 = and i64 %69, 3
  %cmp9 = icmp eq i64 %70, 0
  %71 = select i1 %cmp9, i32 1190496003, i32 -1304792953
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload216 = load volatile i64*, i64** %sy.reg2mem, align 8
  %72 = load i64, i64* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload216, align 8
  %rem11 = srem i64 %72, 100
  %cmp12.not = icmp eq i64 %rem11, 0
  %73 = select i1 %cmp12.not, i32 -1304792953, i32 -1703398038
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload215 = load volatile i64*, i64** %sy.reg2mem, align 8
  %74 = load i64, i64* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload215, align 8
  %rem14 = srem i64 %74, 400
  %cmp15 = icmp eq i64 %rem14, 0
  %75 = select i1 %cmp15, i32 -1703398038, i32 1270895812
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload222 = load volatile i64*, i64** %sm.reg2mem, align 8
  %76 = load i64, i64* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload222, align 8
  %cmp17 = icmp sgt i64 %76, 2
  %77 = select i1 %cmp17, i32 -1177075273, i32 1270895812
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i64*, i64** %i.reg2mem, align 8
  %78 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 8
  %79 = add i64 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %79, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -905349173, i32 1721980266
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 1, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1479294497, i32 1721980266
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1668027912, i32 -1260829778
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i64*, i64** %b.reg2mem, align 8
  %107 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload221 = load volatile i64*, i64** %sm.reg2mem, align 8
  %108 = load i64, i64* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload221, align 8
  %cmp22 = icmp slt i64 %107, %108
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1556528435, i32 -1260829778
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -67972395, i32 572562057
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 768173590, i32 737990381
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i64*, i64** %b.reg2mem, align 8
  %128 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 8
  %cmp24 = icmp eq i64 %128, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1248085439, i32 737990381
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %138 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1123029154, i32 124669997
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 967576680, i32 1780172283
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i64*, i64** %b.reg2mem, align 8
  %148 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 8
  %cmp26 = icmp eq i64 %148, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1135170210, i32 1780172283
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %158 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1123029154, i32 2005488717
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -926685130, i32 723694507
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i64*, i64** %b.reg2mem, align 8
  %168 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 8
  %cmp28 = icmp eq i64 %168, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 718843004, i32 723694507
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %178 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1123029154, i32 -1887600108
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i64*, i64** %b.reg2mem, align 8
  %179 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 8
  %cmp30 = icmp eq i64 %179, 7
  %180 = select i1 %cmp30, i32 1123029154, i32 -1280926943
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -997139225, i32 -1706374825
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i64*, i64** %b.reg2mem, align 8
  %190 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 8
  %cmp32 = icmp eq i64 %190, 8
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 127997014, i32 -1706374825
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %200 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1123029154, i32 60558571
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i64*, i64** %b.reg2mem, align 8
  %201 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 8
  %cmp34 = icmp eq i64 %201, 10
  %202 = select i1 %cmp34, i32 1123029154, i32 -1712131030
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i64*, i64** %b.reg2mem, align 8
  %203 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 8
  %cmp36 = icmp eq i64 %203, 12
  %204 = select i1 %cmp36, i32 1123029154, i32 677886228
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i64*, i64** %j.reg2mem, align 8
  %205 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 8
  %206 = add i64 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %206, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i64*, i64** %b.reg2mem, align 8
  %207 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 8
  %cmp40 = icmp eq i64 %207, 2
  %208 = select i1 %cmp40, i32 -1693169086, i32 -476994164
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i64*, i64** %j.reg2mem, align 8
  %209 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 8
  %210 = add i64 %209, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %210, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -39631789, i32 851769384
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1886696314, i32 851769384
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i64*, i64** %b.reg2mem, align 8
  %229 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 8
  %230 = add i64 %229, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %230, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 8
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i64*, i64** %sy.reg2mem, align 8
  %231 = load i64, i64* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, align 8
  %mul.neg.neg = mul i64 %231, 365
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload220 = load volatile i64*, i64** %sm.reg2mem, align 8
  %232 = load i64, i64* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload220, align 8
  %mul46.neg.neg = mul i64 %232, 30
  %.neg2 = add i64 %mul46.neg.neg, %mul.neg.neg
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i64*, i64** %sd.reg2mem, align 8
  %233 = load i64, i64* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 8
  %234 = add i64 %.neg2, %233
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i64*, i64** %j.reg2mem, align 8
  %235 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 8
  %236 = add i64 %234, %235
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %237 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %238 = add i64 %236, %237
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %238, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 8
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload307 = load volatile i64*, i64** %I.reg2mem, align 8
  store i64 0, i64* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload307, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload285 = load volatile i64*, i64** %A.reg2mem, align 8
  store i64 1, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload285, align 8
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload284 = load volatile i64*, i64** %A.reg2mem, align 8
  %239 = load i64, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload284, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload229 = load volatile i64*, i64** %ey.reg2mem, align 8
  %240 = load i64, i64* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload229, align 8
  %cmp51 = icmp slt i64 %239, %240
  %241 = select i1 %cmp51, i32 -195324127, i32 -1457324135
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload283 = load volatile i64*, i64** %A.reg2mem, align 8
  %242 = load i64, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload283, align 8
  %243 = and i64 %242, 3
  %cmp54 = icmp eq i64 %243, 0
  %244 = select i1 %cmp54, i32 1025865074, i32 1210535450
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 241669322, i32 -265239831
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload282 = load volatile i64*, i64** %A.reg2mem, align 8
  %254 = load i64, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload282, align 8
  %rem56 = srem i64 %254, 100
  %cmp57 = icmp ne i64 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 608171147, i32 -265239831
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %264 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -15189377, i32 1210535450
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 536403652, i32 308165266
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload281 = load volatile i64*, i64** %A.reg2mem, align 8
  %274 = load i64, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload281, align 8
  %rem59 = srem i64 %274, 400
  %cmp60 = icmp eq i64 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -652609101, i32 308165266
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %284 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -15189377, i32 -656296680
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload306 = load volatile i64*, i64** %I.reg2mem, align 8
  %285 = load i64, i64* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload306, align 8
  %286 = add i64 %285, 1
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload305 = load volatile i64*, i64** %I.reg2mem, align 8
  store i64 %286, i64* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload305, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload280 = load volatile i64*, i64** %A.reg2mem, align 8
  %287 = load i64, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload280, align 8
  %288 = add i64 %287, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload279 = load volatile i64*, i64** %A.reg2mem, align 8
  store i64 %288, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload279, align 8
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload278 = load volatile i64*, i64** %A.reg2mem, align 8
  %289 = load i64, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload278, align 8
  %290 = add i64 %289, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload277 = load volatile i64*, i64** %A.reg2mem, align 8
  store i64 %290, i64* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload277, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end67:                                      ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload228 = load volatile i64*, i64** %ey.reg2mem, align 8
  %291 = load i64, i64* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload228, align 8
  %292 = and i64 %291, 3
  %cmp69 = icmp eq i64 %292, 0
  %293 = select i1 %cmp69, i32 314749642, i32 1284331844
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload227 = load volatile i64*, i64** %ey.reg2mem, align 8
  %294 = load i64, i64* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload227, align 8
  %rem71 = srem i64 %294, 100
  %cmp72.not = icmp eq i64 %rem71, 0
  %295 = select i1 %cmp72.not, i32 1284331844, i32 1277848657
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 462801525, i32 2012671095
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload226 = load volatile i64*, i64** %ey.reg2mem, align 8
  %305 = load i64, i64* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload226, align 8
  %rem74 = srem i64 %305, 400
  %cmp75 = icmp eq i64 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1022844221, i32 2012671095
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %315 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1277848657, i32 -694167972
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload232 = load volatile i64*, i64** %em.reg2mem, align 8
  %316 = load i64, i64* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload232, align 8
  %cmp77 = icmp sgt i64 %316, 2
  %317 = select i1 %cmp77, i32 795790475, i32 -694167972
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload304 = load volatile i64*, i64** %I.reg2mem, align 8
  %318 = load i64, i64* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload304, align 8
  %319 = add i64 %318, 1
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload303 = load volatile i64*, i64** %I.reg2mem, align 8
  store i64 %319, i64* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload303, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload302 = load volatile i64*, i64** %B.reg2mem, align 8
  store i64 1, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload302, align 8
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload312 = load volatile i64*, i64** %J.reg2mem, align 8
  store i64 0, i64* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload312, align 8
  br label %loopEntry.backedge

while.cond81:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload301 = load volatile i64*, i64** %B.reg2mem, align 8
  %320 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload301, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload231 = load volatile i64*, i64** %em.reg2mem, align 8
  %321 = load i64, i64* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload231, align 8
  %cmp82 = icmp slt i64 %320, %321
  %322 = select i1 %cmp82, i32 1602614904, i32 929971314
  br label %loopEntry.backedge

while.body83:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 578734110, i32 1629247379
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload300 = load volatile i64*, i64** %B.reg2mem, align 8
  %332 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload300, align 8
  %cmp84 = icmp eq i64 %332, 1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1901699533, i32 1629247379
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %342 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 267918985, i32 -1028735320
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload299 = load volatile i64*, i64** %B.reg2mem, align 8
  %343 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload299, align 8
  %cmp86 = icmp eq i64 %343, 3
  %344 = select i1 %cmp86, i32 267918985, i32 -1292068816
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -87758007, i32 -996567179
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload298 = load volatile i64*, i64** %B.reg2mem, align 8
  %354 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload298, align 8
  %cmp88 = icmp eq i64 %354, 5
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1177403841, i32 -996567179
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %364 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 267918985, i32 -295595875
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1547596522, i32 -1655565003
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload297 = load volatile i64*, i64** %B.reg2mem, align 8
  %374 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload297, align 8
  %cmp90 = icmp eq i64 %374, 7
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -2081541915, i32 -1655565003
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %384 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 267918985, i32 -39751019
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload296 = load volatile i64*, i64** %B.reg2mem, align 8
  %385 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload296, align 8
  %cmp92 = icmp eq i64 %385, 8
  %386 = select i1 %cmp92, i32 267918985, i32 1734875976
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 901855368, i32 1359974583
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload295 = load volatile i64*, i64** %B.reg2mem, align 8
  %396 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload295, align 8
  %cmp94 = icmp eq i64 %396, 10
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -795766490, i32 1359974583
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %406 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 267918985, i32 2101677151
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1190445350, i32 -486966429
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload294 = load volatile i64*, i64** %B.reg2mem, align 8
  %416 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload294, align 8
  %cmp96 = icmp eq i64 %416, 12
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 897546015, i32 -486966429
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %426 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 267918985, i32 1094294711
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload311 = load volatile i64*, i64** %J.reg2mem, align 8
  %427 = load i64, i64* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload311, align 8
  %428 = add i64 %427, 1
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload310 = load volatile i64*, i64** %J.reg2mem, align 8
  store i64 %428, i64* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload310, align 8
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -954200009, i32 1091916898
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload293 = load volatile i64*, i64** %B.reg2mem, align 8
  %438 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload293, align 8
  %cmp100 = icmp eq i64 %438, 2
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 56826668, i32 1091916898
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %448 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -827063532, i32 -513865729
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload309 = load volatile i64*, i64** %J.reg2mem, align 8
  %449 = load i64, i64* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload309, align 8
  %450 = add i64 %449, -2
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload308 = load volatile i64*, i64** %J.reg2mem, align 8
  store i64 %450, i64* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload308, align 8
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1077754635, i32 1116195077
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 59091246, i32 1116195077
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload292 = load volatile i64*, i64** %B.reg2mem, align 8
  %469 = load i64, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload292, align 8
  %470 = add i64 %469, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload291 = load volatile i64*, i64** %B.reg2mem, align 8
  store i64 %470, i64* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload291, align 8
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload225 = load volatile i64*, i64** %ey.reg2mem, align 8
  %471 = load i64, i64* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload225, align 8
  %mul107.neg.neg = mul i64 %471, 365
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i64*, i64** %em.reg2mem, align 8
  %472 = load i64, i64* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 8
  %mul108.neg.neg = mul i64 %472, 30
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i64*, i64** %ed.reg2mem, align 8
  %473 = load i64, i64* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 8
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload = load volatile i64*, i64** %J.reg2mem, align 8
  %474 = load i64, i64* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload, align 8
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i64*, i64** %I.reg2mem, align 8
  %475 = load i64, i64* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload, align 8
  %476 = add i64 %mul108.neg.neg, %mul107.neg.neg
  %.neg1 = add i64 %476, %473
  %.neg = add i64 %.neg1, %474
  %477 = add i64 %.neg, %475
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload313 = load volatile i64*, i64** %K.reg2mem, align 8
  store i64 %477, i64* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload313, align 8
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload = load volatile i64*, i64** %K.reg2mem, align 8
  %478 = load i64, i64* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %479 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %480 = sub i64 %478, %479
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %480, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %481 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %481)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i64, align 8
  %smalteredBB = alloca i64, align 8
  %sdalteredBB = alloca i64, align 8
  %eyalteredBB = alloca i64, align 8
  %emalteredBB = alloca i64, align 8
  %edalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* nonnull %syalteredBB, i64* nonnull %smalteredBB, i64* nonnull %sdalteredBB, i64* nonnull %eyalteredBB, i64* nonnull %emalteredBB, i64* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i64*, i64** %a.reg2mem, align 8
  %482 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 8
  %483 = add i64 %482, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %483, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 1, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i64*, i64** %b.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i64*, i64** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload276 = load volatile i64*, i64** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i64*, i64** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i64*, i64** %ey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload290 = load volatile i64*, i64** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload289 = load volatile i64*, i64** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload288 = load volatile i64*, i64** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload287 = load volatile i64*, i64** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload286 = load volatile i64*, i64** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i64*, i64** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
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
