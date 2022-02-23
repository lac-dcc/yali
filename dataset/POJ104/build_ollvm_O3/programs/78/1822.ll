; ModuleID = 'build_ollvm/programs/78/1822.ll'
source_filename = "source-C-CXX/78/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 120744347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 120744347, label %first
    i32 -1334898214, label %originalBB
    i32 -1097174529, label %originalBBpart2
    i32 -213188570, label %while.body
    i32 -2007818429, label %land.lhs.true
    i32 1829104992, label %if.then
    i32 193900793, label %originalBB105
    i32 -502002466, label %originalBBpart2107
    i32 1246788138, label %if.end
    i32 -496505586, label %originalBB109
    i32 -1226710532, label %originalBBpart2111
    i32 281625994, label %for.cond
    i32 1097633147, label %originalBB113
    i32 -1564593543, label %originalBBpart2115
    i32 -1799027776, label %for.body
    i32 239709021, label %for.inc
    i32 1521528089, label %for.end
    i32 520978084, label %while.cond3
    i32 -1011867919, label %originalBB117
    i32 -1825313712, label %originalBBpart2119
    i32 706855700, label %while.body5
    i32 -871999047, label %while.cond6
    i32 -1962040393, label %while.body8
    i32 1878874514, label %for.cond9
    i32 174174313, label %for.body11
    i32 1429235278, label %if.then18
    i32 -533237586, label %if.end19
    i32 783560173, label %for.inc20
    i32 -1547840519, label %for.end22
    i32 746425076, label %originalBB121
    i32 -1456261825, label %originalBBpart2125
    i32 -328862915, label %xunhuan
    i32 1242252397, label %while.end
    i32 1040729472, label %while.body26
    i32 -914538648, label %for.cond27
    i32 1758377015, label %originalBB127
    i32 2139689442, label %originalBBpart2129
    i32 74092754, label %for.body29
    i32 228686223, label %if.then38
    i32 351577148, label %originalBB131
    i32 734268914, label %originalBBpart2137
    i32 1912661685, label %if.end40
    i32 762757990, label %for.inc41
    i32 -1878460465, label %for.end43
    i32 -59792991, label %originalBB139
    i32 255916113, label %originalBBpart2141
    i32 1163974202, label %if.then45
    i32 765363480, label %originalBB143
    i32 992102145, label %originalBBpart2145
    i32 -1130534498, label %if.end46
    i32 -91871264, label %originalBB147
    i32 503589802, label %originalBBpart2149
    i32 -138603770, label %while.end47
    i32 -1202812175, label %while.body59
    i32 -1160798391, label %for.cond60
    i32 -1592000343, label %for.body62
    i32 -259023142, label %if.then71
    i32 941529628, label %originalBB151
    i32 -921910764, label %originalBBpart2163
    i32 9920487, label %if.end73
    i32 444307902, label %for.inc74
    i32 -661671910, label %originalBB165
    i32 153136398, label %originalBBpart2176
    i32 -1607285102, label %for.end76
    i32 -896005319, label %originalBB178
    i32 -388747287, label %originalBBpart2180
    i32 36610857, label %if.then78
    i32 -1893700506, label %if.end79
    i32 1123859340, label %while.end80
    i32 1899238594, label %while.end81
    i32 -1113508152, label %for.cond82
    i32 678772724, label %originalBB182
    i32 2016717143, label %originalBBpart2184
    i32 -1431147823, label %for.body84
    i32 1981877280, label %for.cond85
    i32 -312739173, label %for.body87
    i32 1244905342, label %if.then91
    i32 -594703607, label %originalBB186
    i32 1656222109, label %originalBBpart2192
    i32 1122687719, label %if.end93
    i32 1116728345, label %originalBB194
    i32 986821443, label %originalBBpart2196
    i32 -451730926, label %for.inc94
    i32 -253457008, label %originalBB198
    i32 1269991802, label %originalBBpart2205
    i32 1372545440, label %for.end96
    i32 1599187714, label %originalBB207
    i32 431567135, label %originalBBpart2209
    i32 -1778724932, label %if.then98
    i32 -139810642, label %if.end99
    i32 -2069570756, label %for.inc100
    i32 927966638, label %originalBB211
    i32 386459626, label %originalBBpart2229
    i32 1854436292, label %for.end102
    i32 -1302621120, label %while.end104
    i32 -1235211064, label %originalBB231
    i32 -1077713889, label %originalBBpart2233
    i32 -247889279, label %originalBBalteredBB
    i32 649429377, label %originalBB105alteredBB
    i32 -1791026981, label %originalBB109alteredBB
    i32 1064581437, label %originalBB113alteredBB
    i32 -1938857400, label %originalBB117alteredBB
    i32 -694936973, label %originalBB121alteredBB
    i32 1322649116, label %originalBB127alteredBB
    i32 -1378940553, label %originalBB131alteredBB
    i32 -414028210, label %originalBB139alteredBB
    i32 1432456779, label %originalBB143alteredBB
    i32 -182090045, label %originalBB147alteredBB
    i32 -1899575486, label %originalBB151alteredBB
    i32 -764879827, label %originalBB165alteredBB
    i32 767287684, label %originalBB178alteredBB
    i32 2101895826, label %originalBB182alteredBB
    i32 -2094188669, label %originalBB186alteredBB
    i32 1760555089, label %originalBB194alteredBB
    i32 -727515527, label %originalBB198alteredBB
    i32 1378266025, label %originalBB207alteredBB
    i32 91934552, label %originalBB211alteredBB
    i32 1384253664, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB231, %while.end104, %for.end102, %originalBBpart2229, %originalBB211, %for.inc100, %if.end99, %if.then98, %originalBBpart2209, %originalBB207, %for.end96, %originalBBpart2205, %originalBB198, %for.inc94, %originalBBpart2196, %originalBB194, %if.end93, %originalBBpart2192, %originalBB186, %if.then91, %for.body87, %for.cond85, %for.body84, %originalBBpart2184, %originalBB182, %for.cond82, %while.end81, %while.end80, %if.end79, %if.then78, %originalBBpart2180, %originalBB178, %for.end76, %originalBBpart2176, %originalBB165, %for.inc74, %if.end73, %originalBBpart2163, %originalBB151, %if.then71, %for.body62, %for.cond60, %while.body59, %while.end47, %originalBBpart2149, %originalBB147, %if.end46, %originalBBpart2145, %originalBB143, %if.then45, %originalBBpart2141, %originalBB139, %for.end43, %for.inc41, %if.end40, %originalBBpart2137, %originalBB131, %if.then38, %for.body29, %originalBBpart2129, %originalBB127, %for.cond27, %while.body26, %while.end, %xunhuan, %originalBBpart2125, %originalBB121, %for.end22, %for.inc20, %if.end19, %if.then18, %for.body11, %for.cond9, %while.body8, %while.cond6, %while.body5, %originalBBpart2119, %originalBB117, %while.cond3, %for.end, %for.inc, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1235211064, %originalBB231alteredBB ], [ 927966638, %originalBB211alteredBB ], [ 1599187714, %originalBB207alteredBB ], [ -253457008, %originalBB198alteredBB ], [ 1116728345, %originalBB194alteredBB ], [ -594703607, %originalBB186alteredBB ], [ 678772724, %originalBB182alteredBB ], [ -896005319, %originalBB178alteredBB ], [ -661671910, %originalBB165alteredBB ], [ 941529628, %originalBB151alteredBB ], [ -91871264, %originalBB147alteredBB ], [ 765363480, %originalBB143alteredBB ], [ -59792991, %originalBB139alteredBB ], [ 351577148, %originalBB131alteredBB ], [ 1758377015, %originalBB127alteredBB ], [ 746425076, %originalBB121alteredBB ], [ -1011867919, %originalBB117alteredBB ], [ 1097633147, %originalBB113alteredBB ], [ -496505586, %originalBB109alteredBB ], [ 193900793, %originalBB105alteredBB ], [ -1334898214, %originalBBalteredBB ], [ %475, %originalBB231 ], [ %466, %while.end104 ], [ -213188570, %for.end102 ], [ -1113508152, %originalBBpart2229 ], [ %456, %originalBB211 ], [ %446, %for.inc100 ], [ -2069570756, %if.end99 ], [ 1854436292, %if.then98 ], [ %437, %originalBBpart2209 ], [ %436, %originalBB207 ], [ %425, %for.end96 ], [ 1981877280, %originalBBpart2205 ], [ %416, %originalBB198 ], [ %405, %for.inc94 ], [ -451730926, %originalBBpart2196 ], [ %396, %originalBB194 ], [ %387, %if.end93 ], [ 1122687719, %originalBBpart2192 ], [ %378, %originalBB186 ], [ %367, %if.then91 ], [ %358, %for.body87 ], [ %354, %for.cond85 ], [ 1981877280, %for.body84 ], [ %351, %originalBBpart2184 ], [ %350, %originalBB182 ], [ %339, %for.cond82 ], [ -1113508152, %while.end81 ], [ 520978084, %while.end80 ], [ -1202812175, %if.end79 ], [ 1123859340, %if.then78 ], [ %330, %originalBBpart2180 ], [ %329, %originalBB178 ], [ %318, %for.end76 ], [ -1160798391, %originalBBpart2176 ], [ %309, %originalBB165 ], [ %299, %for.inc74 ], [ 444307902, %if.end73 ], [ -1607285102, %originalBBpart2163 ], [ %290, %originalBB151 ], [ %279, %if.then71 ], [ %270, %for.body62 ], [ %262, %for.cond60 ], [ -1160798391, %while.body59 ], [ -1202812175, %while.end47 ], [ 1040729472, %originalBBpart2149 ], [ %247, %originalBB147 ], [ %238, %if.end46 ], [ -138603770, %originalBBpart2145 ], [ %229, %originalBB143 ], [ %220, %if.then45 ], [ %211, %originalBBpart2141 ], [ %210, %originalBB139 ], [ %199, %for.end43 ], [ -914538648, %for.inc41 ], [ 762757990, %if.end40 ], [ -1878460465, %originalBBpart2137 ], [ %188, %originalBB131 ], [ %178, %if.then38 ], [ %169, %for.body29 ], [ %161, %originalBBpart2129 ], [ %160, %originalBB127 ], [ %149, %for.cond27 ], [ -914538648, %while.body26 ], [ 1040729472, %while.end ], [ -871999047, %xunhuan ], [ -328862915, %originalBBpart2125 ], [ %138, %originalBB121 ], [ %127, %for.end22 ], [ 1878874514, %for.inc20 ], [ 783560173, %if.end19 ], [ -328862915, %if.then18 ], [ %117, %for.body11 ], [ %109, %for.cond9 ], [ 1878874514, %while.body8 ], [ %106, %while.cond6 ], [ -871999047, %while.body5 ], [ %103, %originalBBpart2119 ], [ %102, %originalBB117 ], [ %91, %while.cond3 ], [ 520978084, %for.end ], [ 281625994, %for.inc ], [ 239709021, %for.body ], [ %78, %originalBBpart2115 ], [ %77, %originalBB113 ], [ %66, %for.cond ], [ 281625994, %originalBBpart2111 ], [ %57, %originalBB109 ], [ %48, %if.end ], [ -1302621120, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %while.body ], [ -213188570, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 -1334898214, i32 -247889279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1097174529, i32 -247889279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -2007818429, i32 1246788138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 1829104992, i32 1246788138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 193900793, i32 649429377
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -502002466, i32 649429377
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -496505586, i32 -1791026981
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1226710532, i32 -1791026981
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1097633147, i32 1064581437
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp2 = icmp slt i32 %67, %68
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1564593543, i32 1064581437
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %78 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1799027776, i32 1521528089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom
  store i32 %79, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1011867919, i32 -1938857400
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp4 = icmp slt i32 %92, %93
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1825313712, i32 -1938857400
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %103 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 706855700, i32 1899238594
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %rem = srem i32 %104, %105
  %cmp7.not = icmp eq i32 %rem, 0
  %106 = select i1 %cmp7.not, i32 1242252397, i32 -1962040393
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352 = load volatile i32*, i32** %l.reg2mem, align 8
  %107 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %cmp10 = icmp slt i32 %107, %108
  %109 = select i1 %cmp10, i32 174174313, i32 -1547840519
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %111 = add i32 %110, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %rem12 = srem i32 %111, %112
  %113 = add i32 %rem12, 1
  %idxprom13 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom13
  %114 = load i32, i32* %arrayidx14, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351 = load volatile i32*, i32** %l.reg2mem, align 8
  %115 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351, align 4
  %idxprom15 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %114, %116
  %117 = select i1 %cmp17, i32 1429235278, i32 -533237586
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350, align 4
  %.neg4 = add i32 %118, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg4, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 746425076, i32 -694936973
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %129 = add i32 %128, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %129, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1456261825, i32 -694936973
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

xunhuan:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1758377015, i32 1322649116
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347 = load volatile i32*, i32** %l.reg2mem, align 8
  %150 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %cmp28 = icmp slt i32 %150, %151
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2139689442, i32 1322649116
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %161 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 74092754, i32 -1878460465
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %163 = add i32 %162, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %rem31 = srem i32 %163, %164
  %165 = add i32 %rem31, 1
  %idxprom33 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom33
  %166 = load i32, i32* %arrayidx34, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346 = load volatile i32*, i32** %l.reg2mem, align 8
  %167 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346, align 4
  %idxprom35 = sext i32 %167 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %166, %168
  %169 = select i1 %cmp37, i32 228686223, i32 1912661685
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 351577148, i32 -1378940553
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %.neg3 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 734268914, i32 -1378940553
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345 = load volatile i32*, i32** %l.reg2mem, align 8
  %189 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345, align 4
  %190 = add i32 %189, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %190, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -59792991, i32 -414028210
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %cmp44 = icmp eq i32 %200, %201
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 255916113, i32 -414028210
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %211 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1163974202, i32 -1130534498
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 765363480, i32 1432456779
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 992102145, i32 1432456779
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -91871264, i32 -182090045
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 503589802, i32 -182090045
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %249 = add i32 %248, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %250 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %rem49 = srem i32 %249, %250
  %251 = add i32 %rem49, 1
  %idxprom51 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom51
  %252 = load i32, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom53 = sext i32 %253 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom53
  store i32 %252, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %255 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %257 = add i32 %256, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %257, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341 = load volatile i32*, i32** %l.reg2mem, align 8
  %260 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %cmp61 = icmp slt i32 %260, %261
  %262 = select i1 %cmp61, i32 -1592000343, i32 -1607285102
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %264 = add i32 %263, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %rem64 = srem i32 %264, %265
  %266 = add i32 %rem64, 1
  %idxprom66 = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom66
  %267 = load i32, i32* %arrayidx67, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340 = load volatile i32*, i32** %l.reg2mem, align 8
  %268 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340, align 4
  %idxprom68 = sext i32 %268 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom68
  %269 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %267, %269
  %270 = select i1 %cmp70, i32 -259023142, i32 9920487
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 941529628, i32 -1899575486
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -921910764, i32 -1899575486
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -661671910, i32 -764879827
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i32*, i32** %l.reg2mem, align 8
  %300 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 4
  %.neg2 = add i32 %300, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 153136398, i32 -764879827
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -896005319, i32 767287684
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile i32*, i32** %l.reg2mem, align 8
  %319 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp77 = icmp eq i32 %319, %320
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -388747287, i32 767287684
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %330 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 36610857, i32 -1893700506
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end81:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 678772724, i32 2101895826
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335 = load volatile i32*, i32** %l.reg2mem, align 8
  %340 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload335, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %341 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp83 = icmp sle i32 %340, %341
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2016717143, i32 2101895826
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %351 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1431147823, i32 1854436292
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %353 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp86 = icmp slt i32 %352, %353
  %354 = select i1 %cmp86, i32 -312739173, i32 1372545440
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334 = load volatile i32*, i32** %l.reg2mem, align 8
  %355 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload334, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom88 = sext i32 %356 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom88
  %357 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp eq i32 %355, %357
  %358 = select i1 %cmp90.not, i32 1122687719, i32 1244905342
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -594703607, i32 -2094188669
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %368 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %369 = add i32 %368, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %369, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1656222109, i32 -2094188669
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1116728345, i32 1760555089
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 986821443, i32 1760555089
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -253457008, i32 -727515527
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %407 = add i32 %406, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1269991802, i32 -727515527
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1599187714, i32 1378266025
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %426 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %427 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp97 = icmp eq i32 %426, %427
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 431567135, i32 1378266025
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %437 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1778724932, i32 -139810642
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 927966638, i32 91934552
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333 = load volatile i32*, i32** %l.reg2mem, align 8
  %447 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333, align 4
  %.neg1 = add i32 %447, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332, align 4
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 386459626, i32 91934552
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331 = load volatile i32*, i32** %l.reg2mem, align 8
  %457 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %457)
  br label %loopEntry.backedge

while.end104:                                     ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1235211064, i32 1384253664
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1077713889, i32 1384253664
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %476 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %477 = add i32 %476, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %477, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330 = load volatile i32*, i32** %l.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %479 = add i32 %478, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %479, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329 = load volatile i32*, i32** %l.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %481 = add i32 %480, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %481, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328 = load volatile i32*, i32** %l.reg2mem, align 8
  %482 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328, align 4
  %483 = add i32 %482, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %483, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326 = load volatile i32*, i32** %l.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325 = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %484 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %.neg = add i32 %484, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %486 = add i32 %485, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %486, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324 = load volatile i32*, i32** %l.reg2mem, align 8
  %487 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324, align 4
  %488 = add i32 %487, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %488, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
