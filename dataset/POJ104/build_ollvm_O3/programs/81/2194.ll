; ModuleID = 'build_ollvm/programs/81/2194.ll'
source_filename = "source-C-CXX/81/2194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %cx.reg2mem = alloca [100 x i32]*, align 8
  %ss.reg2mem = alloca [100 x i32]*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem253 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem253, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1056977967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem380.0 = phi i1 [ undef, %entry ], [ %.reg2mem380.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056977967, label %first
    i32 -110710129, label %originalBB
    i32 -1347261567, label %originalBBpart2
    i32 1464042478, label %for.cond
    i32 -806773971, label %for.body
    i32 2087303802, label %originalBB154
    i32 1929797947, label %originalBBpart2156
    i32 -907597669, label %for.inc
    i32 1955694665, label %for.end
    i32 -1240182167, label %originalBB158
    i32 117186759, label %originalBBpart2160
    i32 -1792816474, label %for.cond4
    i32 797238750, label %originalBB162
    i32 -1911622831, label %originalBBpart2164
    i32 1216686097, label %for.body6
    i32 -1851076554, label %land.lhs.true
    i32 -1357483507, label %land.lhs.true13
    i32 -884143616, label %land.lhs.true17
    i32 1797019275, label %originalBB166
    i32 1022852785, label %originalBBpart2168
    i32 516136179, label %if.then
    i32 1862278199, label %if.end
    i32 -2028716564, label %for.inc21
    i32 1746305842, label %for.end23
    i32 -482581046, label %for.cond24
    i32 1761939391, label %for.body26
    i32 -738945503, label %for.inc29
    i32 -140859938, label %for.end31
    i32 -367233899, label %originalBB170
    i32 1562308537, label %originalBBpart2172
    i32 -1275704743, label %for.cond32
    i32 1801819586, label %for.body34
    i32 1082570779, label %originalBB174
    i32 -2121863822, label %originalBBpart2187
    i32 1729120052, label %lor.lhs.false
    i32 -1442916423, label %lor.lhs.false42
    i32 -428632512, label %originalBB189
    i32 1191971900, label %originalBBpart2198
    i32 28839074, label %lor.lhs.false47
    i32 -1386294049, label %land.lhs.true52
    i32 -1121687308, label %land.lhs.true56
    i32 -642874718, label %originalBB200
    i32 -774562198, label %originalBBpart2202
    i32 -846947852, label %land.lhs.true60
    i32 -1082487778, label %land.lhs.true64
    i32 -1994701031, label %land.lhs.true68
    i32 -592204018, label %land.lhs.true72
    i32 -612173460, label %land.lhs.true77
    i32 -62516026, label %land.lhs.true82
    i32 -1492886382, label %if.then87
    i32 -997525590, label %for.cond89
    i32 1689306454, label %originalBB204
    i32 42367591, label %originalBBpart2206
    i32 356778840, label %land.lhs.true93
    i32 40363627, label %land.lhs.true97
    i32 1287320419, label %land.rhs
    i32 -1433452846, label %land.end
    i32 2125621021, label %for.body104
    i32 175261365, label %originalBB208
    i32 -1478524100, label %originalBBpart2211
    i32 -398343225, label %for.inc108
    i32 -112242784, label %originalBB213
    i32 739043913, label %originalBBpart2219
    i32 1981858435, label %for.end110
    i32 -2083817451, label %if.end111
    i32 1808857720, label %for.inc112
    i32 -1829528565, label %for.end114
    i32 -586208651, label %originalBB221
    i32 -1219160807, label %originalBBpart2223
    i32 1062734661, label %for.cond115
    i32 -1481592724, label %originalBB225
    i32 1215247820, label %originalBBpart2227
    i32 -1008786012, label %for.body117
    i32 -682382735, label %for.cond118
    i32 1399304899, label %originalBB229
    i32 -1097545725, label %originalBBpart2246
    i32 1717946422, label %for.body121
    i32 -613804399, label %if.then128
    i32 1628838470, label %if.end139
    i32 -1158704199, label %for.inc140
    i32 816415326, label %for.end142
    i32 1396971605, label %for.inc143
    i32 -1007523224, label %for.end145
    i32 -959380990, label %originalBB248
    i32 1418799285, label %originalBBpart2250
    i32 878060137, label %if.then147
    i32 192733472, label %if.else
    i32 -802207209, label %if.end153
    i32 1309722979, label %originalBBalteredBB
    i32 -1909341166, label %originalBB154alteredBB
    i32 -1689481509, label %originalBB158alteredBB
    i32 -1310716032, label %originalBB162alteredBB
    i32 975296894, label %originalBB166alteredBB
    i32 1894624058, label %originalBB170alteredBB
    i32 -1098130704, label %originalBB174alteredBB
    i32 1826359319, label %originalBB189alteredBB
    i32 1648143993, label %originalBB200alteredBB
    i32 -1668319300, label %originalBB204alteredBB
    i32 1462707204, label %originalBB208alteredBB
    i32 1152133925, label %originalBB213alteredBB
    i32 -1352197188, label %originalBB221alteredBB
    i32 2062533800, label %originalBB225alteredBB
    i32 9474366, label %originalBB229alteredBB
    i32 1512344798, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %if.else, %if.then147, %originalBBpart2250, %originalBB248, %for.end145, %for.inc143, %for.end142, %for.inc140, %if.end139, %if.then128, %for.body121, %originalBBpart2246, %originalBB229, %for.cond118, %for.body117, %originalBBpart2227, %originalBB225, %for.cond115, %originalBBpart2223, %originalBB221, %for.end114, %for.inc112, %if.end111, %for.end110, %originalBBpart2219, %originalBB213, %for.inc108, %originalBBpart2211, %originalBB208, %for.body104, %land.end, %land.rhs, %land.lhs.true97, %land.lhs.true93, %originalBBpart2206, %originalBB204, %for.cond89, %if.then87, %land.lhs.true82, %land.lhs.true77, %land.lhs.true72, %land.lhs.true68, %land.lhs.true64, %land.lhs.true60, %originalBBpart2202, %originalBB200, %land.lhs.true56, %land.lhs.true52, %lor.lhs.false47, %originalBBpart2198, %originalBB189, %lor.lhs.false42, %lor.lhs.false, %originalBBpart2187, %originalBB174, %for.body34, %for.cond32, %originalBBpart2172, %originalBB170, %for.end31, %for.inc29, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart2164, %originalBB162, %for.cond4, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959380990, %originalBB248alteredBB ], [ 1399304899, %originalBB229alteredBB ], [ -1481592724, %originalBB225alteredBB ], [ -586208651, %originalBB221alteredBB ], [ -112242784, %originalBB213alteredBB ], [ 175261365, %originalBB208alteredBB ], [ 1689306454, %originalBB204alteredBB ], [ -642874718, %originalBB200alteredBB ], [ -428632512, %originalBB189alteredBB ], [ 1082570779, %originalBB174alteredBB ], [ -367233899, %originalBB170alteredBB ], [ 1797019275, %originalBB166alteredBB ], [ 797238750, %originalBB162alteredBB ], [ -1240182167, %originalBB158alteredBB ], [ 2087303802, %originalBB154alteredBB ], [ -110710129, %originalBBalteredBB ], [ -802207209, %if.else ], [ -802207209, %if.then147 ], [ %414, %originalBBpart2250 ], [ %413, %originalBB248 ], [ %403, %for.end145 ], [ 1062734661, %for.inc143 ], [ 1396971605, %for.end142 ], [ -682382735, %for.inc140 ], [ -1158704199, %if.end139 ], [ 1628838470, %if.then128 ], [ %381, %for.body121 ], [ %375, %originalBBpart2246 ], [ %374, %originalBB229 ], [ %361, %for.cond118 ], [ -682382735, %for.body117 ], [ %352, %originalBBpart2227 ], [ %351, %originalBB225 ], [ %340, %for.cond115 ], [ 1062734661, %originalBBpart2223 ], [ %331, %originalBB221 ], [ %322, %for.end114 ], [ -1275704743, %for.inc112 ], [ 1808857720, %if.end111 ], [ -2083817451, %for.end110 ], [ -997525590, %originalBBpart2219 ], [ %311, %originalBB213 ], [ %300, %for.inc108 ], [ -398343225, %originalBBpart2211 ], [ %291, %originalBB208 ], [ %279, %for.body104 ], [ %270, %land.end ], [ -1433452846, %land.rhs ], [ %267, %land.lhs.true97 ], [ %264, %land.lhs.true93 ], [ %261, %originalBBpart2206 ], [ %260, %originalBB204 ], [ %249, %for.cond89 ], [ -997525590, %if.then87 ], [ %237, %land.lhs.true82 ], [ %233, %land.lhs.true77 ], [ %229, %land.lhs.true72 ], [ %225, %land.lhs.true68 ], [ %222, %land.lhs.true64 ], [ %219, %land.lhs.true60 ], [ %216, %originalBBpart2202 ], [ %215, %originalBB200 ], [ %204, %land.lhs.true56 ], [ %195, %land.lhs.true52 ], [ %192, %lor.lhs.false47 ], [ %188, %originalBBpart2198 ], [ %187, %originalBB189 ], [ %175, %lor.lhs.false42 ], [ %166, %lor.lhs.false ], [ %162, %originalBBpart2187 ], [ %161, %originalBB174 ], [ %149, %for.body34 ], [ %140, %for.cond32 ], [ -1275704743, %originalBBpart2172 ], [ %137, %originalBB170 ], [ %128, %for.end31 ], [ -482581046, %for.inc29 ], [ -738945503, %for.body26 ], [ %116, %for.cond24 ], [ -482581046, %for.end23 ], [ -1792816474, %for.inc21 ], [ -2028716564, %if.end ], [ 1746305842, %if.then ], [ %111, %originalBBpart2168 ], [ %110, %originalBB166 ], [ %99, %land.lhs.true17 ], [ %90, %land.lhs.true13 ], [ %87, %land.lhs.true ], [ %84, %for.body6 ], [ %81, %originalBBpart2164 ], [ %80, %originalBB162 ], [ %69, %for.cond4 ], [ -1792816474, %originalBBpart2160 ], [ %60, %originalBB158 ], [ %51, %for.end ], [ 1464042478, %for.inc ], [ -907597669, %originalBBpart2156 ], [ %40, %originalBB154 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1464042478, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem380.0.be = phi i1 [ %.reg2mem380.0, %loopEntry ], [ %.reg2mem380.0, %originalBB248alteredBB ], [ %.reg2mem380.0, %originalBB229alteredBB ], [ %.reg2mem380.0, %originalBB225alteredBB ], [ %.reg2mem380.0, %originalBB221alteredBB ], [ %.reg2mem380.0, %originalBB213alteredBB ], [ %.reg2mem380.0, %originalBB208alteredBB ], [ %.reg2mem380.0, %originalBB204alteredBB ], [ %.reg2mem380.0, %originalBB200alteredBB ], [ %.reg2mem380.0, %originalBB189alteredBB ], [ %.reg2mem380.0, %originalBB174alteredBB ], [ %.reg2mem380.0, %originalBB170alteredBB ], [ %.reg2mem380.0, %originalBB166alteredBB ], [ %.reg2mem380.0, %originalBB162alteredBB ], [ %.reg2mem380.0, %originalBB158alteredBB ], [ %.reg2mem380.0, %originalBB154alteredBB ], [ %.reg2mem380.0, %originalBBalteredBB ], [ %.reg2mem380.0, %if.else ], [ %.reg2mem380.0, %if.then147 ], [ %.reg2mem380.0, %originalBBpart2250 ], [ %.reg2mem380.0, %originalBB248 ], [ %.reg2mem380.0, %for.end145 ], [ %.reg2mem380.0, %for.inc143 ], [ %.reg2mem380.0, %for.end142 ], [ %.reg2mem380.0, %for.inc140 ], [ %.reg2mem380.0, %if.end139 ], [ %.reg2mem380.0, %if.then128 ], [ %.reg2mem380.0, %for.body121 ], [ %.reg2mem380.0, %originalBBpart2246 ], [ %.reg2mem380.0, %originalBB229 ], [ %.reg2mem380.0, %for.cond118 ], [ %.reg2mem380.0, %for.body117 ], [ %.reg2mem380.0, %originalBBpart2227 ], [ %.reg2mem380.0, %originalBB225 ], [ %.reg2mem380.0, %for.cond115 ], [ %.reg2mem380.0, %originalBBpart2223 ], [ %.reg2mem380.0, %originalBB221 ], [ %.reg2mem380.0, %for.end114 ], [ %.reg2mem380.0, %for.inc112 ], [ %.reg2mem380.0, %if.end111 ], [ %.reg2mem380.0, %for.end110 ], [ %.reg2mem380.0, %originalBBpart2219 ], [ %.reg2mem380.0, %originalBB213 ], [ %.reg2mem380.0, %for.inc108 ], [ %.reg2mem380.0, %originalBBpart2211 ], [ %.reg2mem380.0, %originalBB208 ], [ %.reg2mem380.0, %for.body104 ], [ %.reg2mem380.0, %land.end ], [ %cmp103, %land.rhs ], [ false, %land.lhs.true97 ], [ false, %land.lhs.true93 ], [ false, %originalBBpart2206 ], [ %.reg2mem380.0, %originalBB204 ], [ %.reg2mem380.0, %for.cond89 ], [ %.reg2mem380.0, %if.then87 ], [ %.reg2mem380.0, %land.lhs.true82 ], [ %.reg2mem380.0, %land.lhs.true77 ], [ %.reg2mem380.0, %land.lhs.true72 ], [ %.reg2mem380.0, %land.lhs.true68 ], [ %.reg2mem380.0, %land.lhs.true64 ], [ %.reg2mem380.0, %land.lhs.true60 ], [ %.reg2mem380.0, %originalBBpart2202 ], [ %.reg2mem380.0, %originalBB200 ], [ %.reg2mem380.0, %land.lhs.true56 ], [ %.reg2mem380.0, %land.lhs.true52 ], [ %.reg2mem380.0, %lor.lhs.false47 ], [ %.reg2mem380.0, %originalBBpart2198 ], [ %.reg2mem380.0, %originalBB189 ], [ %.reg2mem380.0, %lor.lhs.false42 ], [ %.reg2mem380.0, %lor.lhs.false ], [ %.reg2mem380.0, %originalBBpart2187 ], [ %.reg2mem380.0, %originalBB174 ], [ %.reg2mem380.0, %for.body34 ], [ %.reg2mem380.0, %for.cond32 ], [ %.reg2mem380.0, %originalBBpart2172 ], [ %.reg2mem380.0, %originalBB170 ], [ %.reg2mem380.0, %for.end31 ], [ %.reg2mem380.0, %for.inc29 ], [ %.reg2mem380.0, %for.body26 ], [ %.reg2mem380.0, %for.cond24 ], [ %.reg2mem380.0, %for.end23 ], [ %.reg2mem380.0, %for.inc21 ], [ %.reg2mem380.0, %if.end ], [ %.reg2mem380.0, %if.then ], [ %.reg2mem380.0, %originalBBpart2168 ], [ %.reg2mem380.0, %originalBB166 ], [ %.reg2mem380.0, %land.lhs.true17 ], [ %.reg2mem380.0, %land.lhs.true13 ], [ %.reg2mem380.0, %land.lhs.true ], [ %.reg2mem380.0, %for.body6 ], [ %.reg2mem380.0, %originalBBpart2164 ], [ %.reg2mem380.0, %originalBB162 ], [ %.reg2mem380.0, %for.cond4 ], [ %.reg2mem380.0, %originalBBpart2160 ], [ %.reg2mem380.0, %originalBB158 ], [ %.reg2mem380.0, %for.end ], [ %.reg2mem380.0, %for.inc ], [ %.reg2mem380.0, %originalBBpart2156 ], [ %.reg2mem380.0, %originalBB154 ], [ %.reg2mem380.0, %for.body ], [ %.reg2mem380.0, %for.cond ], [ %.reg2mem380.0, %originalBBpart2 ], [ %.reg2mem380.0, %originalBB ], [ %.reg2mem380.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254 = load volatile i1, i1* %.reg2mem253, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254
  %8 = select i1 %7, i32 -110710129, i32 1309722979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %ss = alloca [100 x i32], align 16
  store [100 x i32]* %ss, [100 x i32]** %ss.reg2mem, align 8
  %cx = alloca [100 x i32], align 16
  store [100 x i32]* %cx, [100 x i32]** %cx.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1347261567, i32 1309722979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -806773971, i32 1955694665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2087303802, i32 -1909341166
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom = sext i32 %30 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload335 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload335, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom1 = sext i32 %31 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload348 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload348, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1929797947, i32 -1909341166
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1240182167, i32 -1689481509
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 117186759, i32 -1689481509
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 797238750, i32 -1310716032
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1911622831, i32 -1310716032
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1216686097, i32 1746305842
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom7 = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload334 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload334, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %83, 89
  %84 = select i1 %cmp9, i32 -1851076554, i32 1862278199
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom10 = sext i32 %85 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload333 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload333, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %86, 141
  %87 = select i1 %cmp12, i32 -1357483507, i32 1862278199
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom14 = sext i32 %88 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload347 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload347, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %89, 59
  %90 = select i1 %cmp16, i32 -884143616, i32 1862278199
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1797019275, i32 975296894
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom18 = sext i32 %100 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload346 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload346, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %101, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1022852785, i32 975296894
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %111 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 516136179, i32 1862278199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp25 = icmp slt i32 %114, %115
  %116 = select i1 %cmp25, i32 1761939391, i32 -140859938
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom27 = sext i32 %117 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload357 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload357, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -367233899, i32 1894624058
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1562308537, i32 1894624058
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp33 = icmp slt i32 %138, %139
  %140 = select i1 %cmp33, i32 1801819586, i32 -1829528565
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1082570779, i32 -1098130704
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %151 = add i32 %150, -1
  %idxprom35 = sext i32 %151 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload332 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload332, i64 0, i64 %idxprom35
  %152 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %152, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2121863822, i32 -1098130704
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %162 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1386294049, i32 1729120052
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %164 = add i32 %163, -1
  %idxprom39 = sext i32 %164 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload331 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload331, i64 0, i64 %idxprom39
  %165 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %165, 139
  %166 = select i1 %cmp41, i32 -1386294049, i32 -1442916423
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -428632512, i32 1826359319
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %177 = add i32 %176, -1
  %idxprom44 = sext i32 %177 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload345 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload345, i64 0, i64 %idxprom44
  %178 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %178, 61
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1191971900, i32 1826359319
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %188 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1386294049, i32 28839074
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %190 = add i32 %189, -1
  %idxprom49 = sext i32 %190 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload344 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload344, i64 0, i64 %idxprom49
  %191 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %191, 89
  %192 = select i1 %cmp51, i32 -1386294049, i32 -2083817451
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom53 = sext i32 %193 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload330 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload330, i64 0, i64 %idxprom53
  %194 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %194, 89
  %195 = select i1 %cmp55, i32 -1121687308, i32 -2083817451
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -642874718, i32 1648143993
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom57 = sext i32 %205 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload329 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload329, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %206, 141
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -774562198, i32 1648143993
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %216 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -846947852, i32 -2083817451
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom61 = sext i32 %217 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload343 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload343, i64 0, i64 %idxprom61
  %218 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %218, 59
  %219 = select i1 %cmp63, i32 -1082487778, i32 -2083817451
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom65 = sext i32 %220 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload342 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload342, i64 0, i64 %idxprom65
  %221 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %221, 91
  %222 = select i1 %cmp67, i32 -1994701031, i32 -2083817451
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg1 = add i32 %223, 1
  %idxprom69 = sext i32 %.neg1 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload328 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload328, i64 0, i64 %idxprom69
  %224 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %224, 89
  %225 = select i1 %cmp71, i32 -592204018, i32 -2083817451
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %227 = add i32 %226, 1
  %idxprom74 = sext i32 %227 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload327 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload327, i64 0, i64 %idxprom74
  %228 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %228, 141
  %229 = select i1 %cmp76, i32 -612173460, i32 -2083817451
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %231 = add i32 %230, 1
  %idxprom79 = sext i32 %231 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload341 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload341, i64 0, i64 %idxprom79
  %232 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %232, 59
  %233 = select i1 %cmp81, i32 -62516026, i32 -2083817451
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %235 = add i32 %234, 1
  %idxprom84 = sext i32 %235 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload340 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload340, i64 0, i64 %idxprom84
  %236 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %236, 91
  %237 = select i1 %cmp86, i32 -1492886382, i32 -2083817451
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %238, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %239 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %240 = add i32 %239, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload376 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %240, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload376, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1689306454, i32 -1668319300
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload375 = load volatile i32*, i32** %e.reg2mem, align 8
  %250 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload375, align 4
  %idxprom90 = sext i32 %250 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload326 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload326, i64 0, i64 %idxprom90
  %251 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %251, 89
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 42367591, i32 -1668319300
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %261 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 356778840, i32 -1433452846
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload374 = load volatile i32*, i32** %e.reg2mem, align 8
  %262 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload374, align 4
  %idxprom94 = sext i32 %262 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload325 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload325, i64 0, i64 %idxprom94
  %263 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %263, 141
  %264 = select i1 %cmp96, i32 40363627, i32 -1433452846
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload373 = load volatile i32*, i32** %e.reg2mem, align 8
  %265 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload373, align 4
  %idxprom98 = sext i32 %265 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload339 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload339, i64 0, i64 %idxprom98
  %266 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %266, 59
  %267 = select i1 %cmp100, i32 1287320419, i32 -1433452846
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload372 = load volatile i32*, i32** %e.reg2mem, align 8
  %268 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload372, align 4
  %idxprom101 = sext i32 %268 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload338 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload338, i64 0, i64 %idxprom101
  %269 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %269, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %270 = select i1 %.reg2mem380.0, i32 2125621021, i32 1981858435
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 175261365, i32 1462707204
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom105 = sext i32 %280 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload356 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload356, i64 0, i64 %idxprom105
  %281 = load i32, i32* %arrayidx106, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* %arrayidx106, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1478524100, i32 1462707204
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -112242784, i32 1152133925
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371 = load volatile i32*, i32** %e.reg2mem, align 8
  %301 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371, align 4
  %302 = add i32 %301, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %302, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 739043913, i32 1152133925
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %313 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -586208651, i32 -1352197188
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1219160807, i32 -1352197188
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1481592724, i32 2062533800
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %341 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp116 = icmp sle i32 %341, %342
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1215247820, i32 2062533800
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %352 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1008786012, i32 -1007523224
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1399304899, i32 9474366
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %363 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %364 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %365 = sub i32 %363, %364
  %cmp120 = icmp slt i32 %362, %365
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1097545725, i32 9474366
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %375 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1717946422, i32 816415326
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom122 = sext i32 %376 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload355 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload355, i64 0, i64 %idxprom122
  %377 = load i32, i32* %arrayidx123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %379 = add i32 %378, 1
  %idxprom125 = sext i32 %379 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload354 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload354, i64 0, i64 %idxprom125
  %380 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sgt i32 %377, %380
  %381 = select i1 %cmp127, i32 -613804399, i32 1628838470
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %383 = add i32 %382, 1
  %idxprom130 = sext i32 %383 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload353 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload353, i64 0, i64 %idxprom130
  %384 = load i32, i32* %arrayidx131, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %384, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom132 = sext i32 %385 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload352 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload352, i64 0, i64 %idxprom132
  %386 = load i32, i32* %arrayidx133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %388 = add i32 %387, 1
  %idxprom135 = sext i32 %388 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload351 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload351, i64 0, i64 %idxprom135
  store i32 %386, i32* %arrayidx136, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368 = load volatile i32*, i32** %e.reg2mem, align 8
  %389 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom137 = sext i32 %390 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload350 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload350, i64 0, i64 %idxprom137
  store i32 %389, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %392 = add i32 %391, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %392, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %393 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %394 = add i32 %393, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %394, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -959380990, i32 1512344798
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile i32*, i32** %p.reg2mem, align 8
  %404 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, align 4
  %cmp146 = icmp eq i32 %404, 1
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1418799285, i32 1512344798
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %414 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 878060137, i32 192733472
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %415 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %416 = add i32 %415, -1
  %idxprom149 = sext i32 %416 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload349 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload349, i64 0, i64 %idxprom149
  %417 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %417)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload324 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload324, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom1alteredBB = sext i32 %419 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload337 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload337, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload336 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload323 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload322 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload367 = load volatile i32*, i32** %e.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom105alteredBB = sext i32 %420 to i64
  %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reg2mem.0.cx.reg2mem.0.cx.reg2mem.0.cx.reload, i64 0, i64 %idxprom105alteredBB
  %421 = load i32, i32* %arrayidx106alteredBB, align 4
  %422 = add i32 %421, 1
  store i32 %422, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload366 = load volatile i32*, i32** %e.reg2mem, align 8
  %423 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload366, align 4
  %.neg = add i32 %423, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
