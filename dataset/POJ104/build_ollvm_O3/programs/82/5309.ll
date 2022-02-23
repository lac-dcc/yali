; ModuleID = 'build_ollvm/programs/82/5309.ll'
source_filename = "source-C-CXX/82/5309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %fs = alloca [100 x i32], align 16
  %jd = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xfh.0 = phi i32 [ undef, %entry ], [ %xfh.0.be, %loopEntry.backedge ]
  %jdh.0 = phi float [ undef, %entry ], [ %jdh.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 13367947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 13367947, label %for.cond
    i32 -491786834, label %originalBB
    i32 -1968615426, label %originalBBpart2
    i32 -1066013399, label %for.body
    i32 2094709669, label %for.inc
    i32 1477820136, label %for.end
    i32 496998217, label %for.cond2
    i32 -1296929725, label %originalBB142
    i32 -1556599195, label %originalBBpart2144
    i32 -1597771529, label %for.body4
    i32 1313877065, label %originalBB146
    i32 -611078781, label %originalBBpart2148
    i32 -1535289824, label %for.inc8
    i32 -1225389325, label %for.end10
    i32 539239936, label %originalBB150
    i32 143760158, label %originalBBpart2152
    i32 -467303530, label %for.cond11
    i32 46646389, label %for.body13
    i32 -239992937, label %originalBB154
    i32 -1718272645, label %originalBBpart2156
    i32 -1266806298, label %land.lhs.true
    i32 751806818, label %if.then
    i32 1071094554, label %if.end
    i32 982246354, label %land.lhs.true25
    i32 946556303, label %if.then29
    i32 1558234030, label %if.end32
    i32 -1047661924, label %land.lhs.true36
    i32 150614382, label %if.then40
    i32 -2027716917, label %originalBB158
    i32 442610134, label %originalBBpart2160
    i32 1209298664, label %if.end43
    i32 1545601775, label %land.lhs.true47
    i32 -661947214, label %originalBB162
    i32 1921277045, label %originalBBpart2164
    i32 111551590, label %if.then51
    i32 439393212, label %if.end54
    i32 -2067685026, label %land.lhs.true58
    i32 -1438322432, label %if.then62
    i32 -1780899809, label %if.end65
    i32 564133334, label %land.lhs.true69
    i32 -1302184215, label %originalBB166
    i32 1839791303, label %originalBBpart2168
    i32 895899434, label %if.then73
    i32 2057628957, label %originalBB170
    i32 154217482, label %originalBBpart2172
    i32 -599438996, label %if.end76
    i32 213453709, label %land.lhs.true80
    i32 543698009, label %if.then84
    i32 -1113257192, label %originalBB174
    i32 -439170542, label %originalBBpart2176
    i32 -1575318408, label %if.end87
    i32 -2122353623, label %land.lhs.true91
    i32 446855410, label %if.then95
    i32 446300748, label %if.end98
    i32 -1887932598, label %originalBB178
    i32 -982905007, label %originalBBpart2180
    i32 851054524, label %land.lhs.true102
    i32 -643156902, label %originalBB182
    i32 1541758934, label %originalBBpart2184
    i32 -1248216736, label %if.then106
    i32 -82428531, label %originalBB186
    i32 727740732, label %originalBBpart2188
    i32 -451798572, label %if.end109
    i32 1666833980, label %originalBB190
    i32 -515360192, label %originalBBpart2192
    i32 -1837154567, label %if.then113
    i32 -1483093255, label %if.end116
    i32 2054373448, label %for.inc117
    i32 -1746716314, label %for.end119
    i32 -828208420, label %for.cond120
    i32 -2008163852, label %for.body122
    i32 -1896450312, label %originalBB194
    i32 467787907, label %originalBBpart2201
    i32 -1272028706, label %for.inc125
    i32 983042290, label %for.end127
    i32 -584551064, label %for.cond128
    i32 -370833998, label %for.body130
    i32 -1653922646, label %for.inc136
    i32 -709428302, label %originalBB203
    i32 1352917849, label %originalBBpart2211
    i32 -533527919, label %for.end138
    i32 -1348424552, label %originalBBalteredBB
    i32 -1782982569, label %originalBB142alteredBB
    i32 217764940, label %originalBB146alteredBB
    i32 515494191, label %originalBB150alteredBB
    i32 1754430978, label %originalBB154alteredBB
    i32 326358163, label %originalBB158alteredBB
    i32 1561537511, label %originalBB162alteredBB
    i32 2095138069, label %originalBB166alteredBB
    i32 553363419, label %originalBB170alteredBB
    i32 5246036, label %originalBB174alteredBB
    i32 -785068637, label %originalBB178alteredBB
    i32 1155625511, label %originalBB182alteredBB
    i32 -1175353774, label %originalBB186alteredBB
    i32 1554814254, label %originalBB190alteredBB
    i32 -1908908427, label %originalBB194alteredBB
    i32 -787010959, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB203, %for.inc136, %for.body130, %for.cond128, %for.end127, %for.inc125, %originalBBpart2201, %originalBB194, %for.body122, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then113, %originalBBpart2192, %originalBB190, %if.end109, %originalBBpart2188, %originalBB186, %if.then106, %originalBBpart2184, %originalBB182, %land.lhs.true102, %originalBBpart2180, %originalBB178, %if.end98, %if.then95, %land.lhs.true91, %if.end87, %originalBBpart2176, %originalBB174, %if.then84, %land.lhs.true80, %if.end76, %originalBBpart2172, %originalBB170, %if.then73, %originalBBpart2168, %originalBB166, %land.lhs.true69, %if.end65, %if.then62, %land.lhs.true58, %if.end54, %if.then51, %originalBBpart2164, %originalBB162, %land.lhs.true47, %if.end43, %originalBBpart2160, %originalBB158, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %originalBBpart2156, %originalBB154, %for.body13, %for.cond11, %originalBBpart2152, %originalBB150, %for.end10, %for.inc8, %originalBBpart2148, %originalBB146, %for.body4, %originalBBpart2144, %originalBB142, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %xfh.0.be = phi i32 [ %xfh.0, %loopEntry ], [ %xfh.0, %originalBB203alteredBB ], [ %345, %originalBB194alteredBB ], [ %xfh.0, %originalBB190alteredBB ], [ %xfh.0, %originalBB186alteredBB ], [ %xfh.0, %originalBB182alteredBB ], [ %xfh.0, %originalBB178alteredBB ], [ %xfh.0, %originalBB174alteredBB ], [ %xfh.0, %originalBB170alteredBB ], [ %xfh.0, %originalBB166alteredBB ], [ %xfh.0, %originalBB162alteredBB ], [ %xfh.0, %originalBB158alteredBB ], [ %xfh.0, %originalBB154alteredBB ], [ %xfh.0, %originalBB150alteredBB ], [ %xfh.0, %originalBB146alteredBB ], [ %xfh.0, %originalBB142alteredBB ], [ %xfh.0, %originalBBalteredBB ], [ %xfh.0, %originalBBpart2211 ], [ %xfh.0, %originalBB203 ], [ %xfh.0, %for.inc136 ], [ %xfh.0, %for.body130 ], [ %xfh.0, %for.cond128 ], [ %xfh.0, %for.end127 ], [ %xfh.0, %for.inc125 ], [ %xfh.0, %originalBBpart2201 ], [ %311, %originalBB194 ], [ %xfh.0, %for.body122 ], [ %xfh.0, %for.cond120 ], [ 0, %for.end119 ], [ %xfh.0, %for.inc117 ], [ %xfh.0, %if.end116 ], [ %xfh.0, %if.then113 ], [ %xfh.0, %originalBBpart2192 ], [ %xfh.0, %originalBB190 ], [ %xfh.0, %if.end109 ], [ %xfh.0, %originalBBpart2188 ], [ %xfh.0, %originalBB186 ], [ %xfh.0, %if.then106 ], [ %xfh.0, %originalBBpart2184 ], [ %xfh.0, %originalBB182 ], [ %xfh.0, %land.lhs.true102 ], [ %xfh.0, %originalBBpart2180 ], [ %xfh.0, %originalBB178 ], [ %xfh.0, %if.end98 ], [ %xfh.0, %if.then95 ], [ %xfh.0, %land.lhs.true91 ], [ %xfh.0, %if.end87 ], [ %xfh.0, %originalBBpart2176 ], [ %xfh.0, %originalBB174 ], [ %xfh.0, %if.then84 ], [ %xfh.0, %land.lhs.true80 ], [ %xfh.0, %if.end76 ], [ %xfh.0, %originalBBpart2172 ], [ %xfh.0, %originalBB170 ], [ %xfh.0, %if.then73 ], [ %xfh.0, %originalBBpart2168 ], [ %xfh.0, %originalBB166 ], [ %xfh.0, %land.lhs.true69 ], [ %xfh.0, %if.end65 ], [ %xfh.0, %if.then62 ], [ %xfh.0, %land.lhs.true58 ], [ %xfh.0, %if.end54 ], [ %xfh.0, %if.then51 ], [ %xfh.0, %originalBBpart2164 ], [ %xfh.0, %originalBB162 ], [ %xfh.0, %land.lhs.true47 ], [ %xfh.0, %if.end43 ], [ %xfh.0, %originalBBpart2160 ], [ %xfh.0, %originalBB158 ], [ %xfh.0, %if.then40 ], [ %xfh.0, %land.lhs.true36 ], [ %xfh.0, %if.end32 ], [ %xfh.0, %if.then29 ], [ %xfh.0, %land.lhs.true25 ], [ %xfh.0, %if.end ], [ %xfh.0, %if.then ], [ %xfh.0, %land.lhs.true ], [ %xfh.0, %originalBBpart2156 ], [ %xfh.0, %originalBB154 ], [ %xfh.0, %for.body13 ], [ %xfh.0, %for.cond11 ], [ %xfh.0, %originalBBpart2152 ], [ %xfh.0, %originalBB150 ], [ %xfh.0, %for.end10 ], [ %xfh.0, %for.inc8 ], [ %xfh.0, %originalBBpart2148 ], [ %xfh.0, %originalBB146 ], [ %xfh.0, %for.body4 ], [ %xfh.0, %originalBBpart2144 ], [ %xfh.0, %originalBB142 ], [ %xfh.0, %for.cond2 ], [ %xfh.0, %for.end ], [ %xfh.0, %for.inc ], [ %xfh.0, %for.body ], [ %xfh.0, %originalBBpart2 ], [ %xfh.0, %originalBB ], [ %xfh.0, %for.cond ]
  %jdh.0.be = phi float [ %jdh.0, %loopEntry ], [ %jdh.0, %originalBB203alteredBB ], [ %jdh.0, %originalBB194alteredBB ], [ %jdh.0, %originalBB190alteredBB ], [ %jdh.0, %originalBB186alteredBB ], [ %jdh.0, %originalBB182alteredBB ], [ %jdh.0, %originalBB178alteredBB ], [ %jdh.0, %originalBB174alteredBB ], [ %jdh.0, %originalBB170alteredBB ], [ %jdh.0, %originalBB166alteredBB ], [ %jdh.0, %originalBB162alteredBB ], [ %jdh.0, %originalBB158alteredBB ], [ %jdh.0, %originalBB154alteredBB ], [ %jdh.0, %originalBB150alteredBB ], [ %jdh.0, %originalBB146alteredBB ], [ %jdh.0, %originalBB142alteredBB ], [ %jdh.0, %originalBBalteredBB ], [ %jdh.0, %originalBBpart2211 ], [ %jdh.0, %originalBB203 ], [ %jdh.0, %for.inc136 ], [ %add135, %for.body130 ], [ %jdh.0, %for.cond128 ], [ %jdh.0, %for.end127 ], [ %jdh.0, %for.inc125 ], [ %jdh.0, %originalBBpart2201 ], [ %jdh.0, %originalBB194 ], [ %jdh.0, %for.body122 ], [ %jdh.0, %for.cond120 ], [ 0.000000e+00, %for.end119 ], [ %jdh.0, %for.inc117 ], [ %jdh.0, %if.end116 ], [ %jdh.0, %if.then113 ], [ %jdh.0, %originalBBpart2192 ], [ %jdh.0, %originalBB190 ], [ %jdh.0, %if.end109 ], [ %jdh.0, %originalBBpart2188 ], [ %jdh.0, %originalBB186 ], [ %jdh.0, %if.then106 ], [ %jdh.0, %originalBBpart2184 ], [ %jdh.0, %originalBB182 ], [ %jdh.0, %land.lhs.true102 ], [ %jdh.0, %originalBBpart2180 ], [ %jdh.0, %originalBB178 ], [ %jdh.0, %if.end98 ], [ %jdh.0, %if.then95 ], [ %jdh.0, %land.lhs.true91 ], [ %jdh.0, %if.end87 ], [ %jdh.0, %originalBBpart2176 ], [ %jdh.0, %originalBB174 ], [ %jdh.0, %if.then84 ], [ %jdh.0, %land.lhs.true80 ], [ %jdh.0, %if.end76 ], [ %jdh.0, %originalBBpart2172 ], [ %jdh.0, %originalBB170 ], [ %jdh.0, %if.then73 ], [ %jdh.0, %originalBBpart2168 ], [ %jdh.0, %originalBB166 ], [ %jdh.0, %land.lhs.true69 ], [ %jdh.0, %if.end65 ], [ %jdh.0, %if.then62 ], [ %jdh.0, %land.lhs.true58 ], [ %jdh.0, %if.end54 ], [ %jdh.0, %if.then51 ], [ %jdh.0, %originalBBpart2164 ], [ %jdh.0, %originalBB162 ], [ %jdh.0, %land.lhs.true47 ], [ %jdh.0, %if.end43 ], [ %jdh.0, %originalBBpart2160 ], [ %jdh.0, %originalBB158 ], [ %jdh.0, %if.then40 ], [ %jdh.0, %land.lhs.true36 ], [ %jdh.0, %if.end32 ], [ %jdh.0, %if.then29 ], [ %jdh.0, %land.lhs.true25 ], [ %jdh.0, %if.end ], [ %jdh.0, %if.then ], [ %jdh.0, %land.lhs.true ], [ %jdh.0, %originalBBpart2156 ], [ %jdh.0, %originalBB154 ], [ %jdh.0, %for.body13 ], [ %jdh.0, %for.cond11 ], [ %jdh.0, %originalBBpart2152 ], [ %jdh.0, %originalBB150 ], [ %jdh.0, %for.end10 ], [ %jdh.0, %for.inc8 ], [ %jdh.0, %originalBBpart2148 ], [ %jdh.0, %originalBB146 ], [ %jdh.0, %for.body4 ], [ %jdh.0, %originalBBpart2144 ], [ %jdh.0, %originalBB142 ], [ %jdh.0, %for.cond2 ], [ %jdh.0, %for.end ], [ %jdh.0, %for.inc ], [ %jdh.0, %for.body ], [ %jdh.0, %originalBBpart2 ], [ %jdh.0, %originalBB ], [ %jdh.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB203alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %334, %originalBB203 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %.neg62, %for.inc125 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %298, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -709428302, %originalBB203alteredBB ], [ -1896450312, %originalBB194alteredBB ], [ 1666833980, %originalBB190alteredBB ], [ -82428531, %originalBB186alteredBB ], [ -643156902, %originalBB182alteredBB ], [ -1887932598, %originalBB178alteredBB ], [ -1113257192, %originalBB174alteredBB ], [ 2057628957, %originalBB170alteredBB ], [ -1302184215, %originalBB166alteredBB ], [ -661947214, %originalBB162alteredBB ], [ -2027716917, %originalBB158alteredBB ], [ -239992937, %originalBB154alteredBB ], [ 539239936, %originalBB150alteredBB ], [ 1313877065, %originalBB146alteredBB ], [ -1296929725, %originalBB142alteredBB ], [ -491786834, %originalBBalteredBB ], [ -584551064, %originalBBpart2211 ], [ %343, %originalBB203 ], [ %333, %for.inc136 ], [ -1653922646, %for.body130 ], [ %322, %for.cond128 ], [ -584551064, %for.end127 ], [ -828208420, %for.inc125 ], [ -1272028706, %originalBBpart2201 ], [ %320, %originalBB194 ], [ %309, %for.body122 ], [ %300, %for.cond120 ], [ -828208420, %for.end119 ], [ -467303530, %for.inc117 ], [ 2054373448, %if.end116 ], [ -1483093255, %if.then113 ], [ %297, %originalBBpart2192 ], [ %296, %originalBB190 ], [ %286, %if.end109 ], [ -451798572, %originalBBpart2188 ], [ %277, %originalBB186 ], [ %268, %if.then106 ], [ %259, %originalBBpart2184 ], [ %258, %originalBB182 ], [ %248, %land.lhs.true102 ], [ %239, %originalBBpart2180 ], [ %238, %originalBB178 ], [ %228, %if.end98 ], [ 446300748, %if.then95 ], [ %219, %land.lhs.true91 ], [ %217, %if.end87 ], [ -1575318408, %originalBBpart2176 ], [ %215, %originalBB174 ], [ %206, %if.then84 ], [ %197, %land.lhs.true80 ], [ %195, %if.end76 ], [ -599438996, %originalBBpart2172 ], [ %193, %originalBB170 ], [ %184, %if.then73 ], [ %175, %originalBBpart2168 ], [ %174, %originalBB166 ], [ %164, %land.lhs.true69 ], [ %155, %if.end65 ], [ -1780899809, %if.then62 ], [ %153, %land.lhs.true58 ], [ %151, %if.end54 ], [ 439393212, %if.then51 ], [ %149, %originalBBpart2164 ], [ %148, %originalBB162 ], [ %138, %land.lhs.true47 ], [ %129, %if.end43 ], [ 1209298664, %originalBBpart2160 ], [ %127, %originalBB158 ], [ %118, %if.then40 ], [ %109, %land.lhs.true36 ], [ %107, %if.end32 ], [ 1558234030, %if.then29 ], [ %105, %land.lhs.true25 ], [ %103, %if.end ], [ 1071094554, %if.then ], [ %101, %land.lhs.true ], [ %99, %originalBBpart2156 ], [ %98, %originalBB154 ], [ %88, %for.body13 ], [ %79, %for.cond11 ], [ -467303530, %originalBBpart2152 ], [ %77, %originalBB150 ], [ %68, %for.end10 ], [ 496998217, %for.inc8 ], [ -1535289824, %originalBBpart2148 ], [ %58, %originalBB146 ], [ %49, %for.body4 ], [ %40, %originalBBpart2144 ], [ %39, %originalBB142 ], [ %29, %for.cond2 ], [ 496998217, %for.end ], [ 13367947, %for.inc ], [ 2094709669, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -491786834, i32 -1348424552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1968615426, i32 -1348424552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1066013399, i32 1477820136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1296929725, i32 -1782982569
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1556599195, i32 -1782982569
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1597771529, i32 -1225389325
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1313877065, i32 217764940
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -611078781, i32 217764940
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 539239936, i32 515494191
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 143760158, i32 515494191
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp12, i32 46646389, i32 -1746716314
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -239992937, i32 1754430978
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %89, 101
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1718272645, i32 1754430978
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1266806298, i32 1071094554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %100, 89
  %101 = select i1 %cmp19, i32 751806818, i32 1071094554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %102, 90
  %103 = select i1 %cmp24, i32 982246354, i32 1558234030
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %104, 84
  %105 = select i1 %cmp28, i32 946556303, i32 1558234030
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %106, 85
  %107 = select i1 %cmp35, i32 -1047661924, i32 1209298664
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom37
  %108 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %108, 81
  %109 = select i1 %cmp39, i32 150614382, i32 1209298664
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2027716917, i32 326358163
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 442610134, i32 326358163
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %128, 82
  %129 = select i1 %cmp46, i32 1545601775, i32 439393212
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -661947214, i32 1561537511
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %139, 77
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1921277045, i32 1561537511
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 111551590, i32 439393212
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom55
  %150 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %150, 78
  %151 = select i1 %cmp57, i32 -2067685026, i32 -1780899809
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom59
  %152 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %152, 74
  %153 = select i1 %cmp61, i32 -1438322432, i32 -1780899809
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom66
  %154 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %154, 75
  %155 = select i1 %cmp68, i32 564133334, i32 -599438996
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1302184215, i32 2095138069
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom70
  %165 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %165, 71
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1839791303, i32 2095138069
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %175 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 895899434, i32 -599438996
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2057628957, i32 553363419
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 154217482, i32 553363419
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom77
  %194 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %194, 72
  %195 = select i1 %cmp79, i32 213453709, i32 -1575318408
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom81
  %196 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %196, 67
  %197 = select i1 %cmp83, i32 543698009, i32 -1575318408
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1113257192, i32 5246036
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -439170542, i32 5246036
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom88
  %216 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %216, 68
  %217 = select i1 %cmp90, i32 -2122353623, i32 446300748
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom92
  %218 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %218, 63
  %219 = select i1 %cmp94, i32 446855410, i32 446300748
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1887932598, i32 -785068637
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom99
  %229 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %229, 64
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -982905007, i32 -785068637
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %239 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 851054524, i32 -451798572
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -643156902, i32 1155625511
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom103
  %249 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %249, 59
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1541758934, i32 1155625511
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %259 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1248216736, i32 -451798572
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -82428531, i32 -1175353774
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 727740732, i32 -1175353774
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1666833980, i32 1554814254
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom110
  %287 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %287, 60
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -515360192, i32 1554814254
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %297 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1837154567, i32 -1483093255
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp121, i32 -2008163852, i32 983042290
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1896450312, i32 -1908908427
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom123
  %310 = load i32, i32* %arrayidx124, align 4
  %311 = add i32 %310, %xfh.0
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 467787907, i32 -1908908427
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %321
  %322 = select i1 %cmp129, i32 -370833998, i32 -533527919
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom131
  %323 = load float, float* %arrayidx132, align 4
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom131
  %324 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %324 to float
  %mul = fmul float %323, %conv
  %add135 = fadd float %jdh.0, %mul
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -709428302, i32 -787010959
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1352917849, i32 -787010959
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %conv139 = sitofp i32 %xfh.0 to float
  %div = fdiv float %jdh.0, %conv139
  %conv140 = fpext float %div to double
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom74alteredBB
  store float 0x4002666660000000, float* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x float], [100 x float]* %jd, i64 0, i64 %idxprom107alteredBB
  store float 1.000000e+00, float* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom123alteredBB
  %344 = load i32, i32* %arrayidx124alteredBB, align 4
  %345 = add i32 %344, %xfh.0
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
