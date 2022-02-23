; ModuleID = 'build_ollvm/programs/82/102.ll'
source_filename = "source-C-CXX/82/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %b = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ 0.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1480665622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1480665622, label %for.cond
    i32 -2033490934, label %for.body
    i32 399625605, label %for.inc
    i32 -573888496, label %originalBB
    i32 318293324, label %originalBBpart2
    i32 -1360514792, label %for.end
    i32 1877053880, label %originalBB157
    i32 1571400401, label %originalBBpart2159
    i32 -1455859130, label %for.cond2
    i32 -1292159328, label %for.body4
    i32 1003097323, label %for.inc8
    i32 -1193351530, label %originalBB161
    i32 1237622640, label %originalBBpart2176
    i32 1937940142, label %for.end10
    i32 75293035, label %for.cond11
    i32 975511449, label %for.body13
    i32 279779342, label %land.lhs.true
    i32 266055763, label %if.then
    i32 -1294444493, label %originalBB178
    i32 -2112353137, label %originalBBpart2180
    i32 -588729329, label %if.else
    i32 1391127449, label %originalBB182
    i32 150989845, label %originalBBpart2184
    i32 -1934928825, label %land.lhs.true25
    i32 -1970204215, label %originalBB186
    i32 -1180329597, label %originalBBpart2188
    i32 855040589, label %if.then29
    i32 277191009, label %if.else32
    i32 1307801838, label %land.lhs.true36
    i32 -1767246003, label %if.then40
    i32 2085415910, label %if.else43
    i32 -1818747738, label %land.lhs.true47
    i32 1209475506, label %originalBB190
    i32 1097588481, label %originalBBpart2192
    i32 -1498897739, label %if.then51
    i32 1297460020, label %if.else54
    i32 2061388681, label %originalBB194
    i32 1703285604, label %originalBBpart2196
    i32 -1909370261, label %land.lhs.true58
    i32 -61756173, label %if.then62
    i32 1479346537, label %if.else65
    i32 682816762, label %land.lhs.true69
    i32 1359780251, label %if.then73
    i32 -453594179, label %if.else76
    i32 1813470849, label %land.lhs.true80
    i32 -210763963, label %if.then84
    i32 -1604962679, label %originalBB198
    i32 -1830993238, label %originalBBpart2200
    i32 -905579147, label %if.else87
    i32 1959828790, label %land.lhs.true91
    i32 1550679427, label %if.then95
    i32 -1186694898, label %if.else98
    i32 2023073420, label %land.lhs.true102
    i32 -8225406, label %if.then106
    i32 1312029518, label %if.else109
    i32 39286193, label %if.end
    i32 -722453381, label %if.end112
    i32 -1394075357, label %originalBB202
    i32 1044670798, label %originalBBpart2204
    i32 -1619040491, label %if.end113
    i32 -788825005, label %originalBB206
    i32 -108954338, label %originalBBpart2208
    i32 -1214988724, label %if.end114
    i32 76453140, label %if.end115
    i32 -1976040002, label %if.end116
    i32 258785025, label %originalBB210
    i32 313419923, label %originalBBpart2212
    i32 766083513, label %if.end117
    i32 1147982740, label %originalBB214
    i32 1882874132, label %originalBBpart2216
    i32 474291292, label %if.end118
    i32 -1996952263, label %if.end119
    i32 1374947560, label %for.inc120
    i32 1925003498, label %originalBB218
    i32 1355904920, label %originalBBpart2222
    i32 1119145951, label %for.end122
    i32 -559618871, label %for.cond123
    i32 -1212239820, label %originalBB224
    i32 140296810, label %originalBBpart2226
    i32 -448405488, label %for.body125
    i32 -1274355207, label %originalBB228
    i32 2025979985, label %originalBBpart2236
    i32 -1593842168, label %for.inc130
    i32 124881612, label %for.end132
    i32 -887213214, label %for.cond133
    i32 -17512966, label %originalBB238
    i32 -820969649, label %originalBBpart2240
    i32 360565776, label %for.body136
    i32 -1708366831, label %for.inc141
    i32 1890392175, label %for.end143
    i32 31580456, label %originalBBalteredBB
    i32 -1990550358, label %originalBB157alteredBB
    i32 1641762899, label %originalBB161alteredBB
    i32 1163062742, label %originalBB178alteredBB
    i32 -1880974726, label %originalBB182alteredBB
    i32 -601955503, label %originalBB186alteredBB
    i32 -282146294, label %originalBB190alteredBB
    i32 1796730122, label %originalBB194alteredBB
    i32 877512831, label %originalBB198alteredBB
    i32 -1319375751, label %originalBB202alteredBB
    i32 1224933271, label %originalBB206alteredBB
    i32 -1249046308, label %originalBB210alteredBB
    i32 1364368266, label %originalBB214alteredBB
    i32 -1153830133, label %originalBB218alteredBB
    i32 1199731234, label %originalBB224alteredBB
    i32 -617239238, label %originalBB228alteredBB
    i32 1965835867, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc141, %for.body136, %originalBBpart2240, %originalBB238, %for.cond133, %for.end132, %for.inc130, %originalBBpart2236, %originalBB228, %for.body125, %originalBBpart2226, %originalBB224, %for.cond123, %for.end122, %originalBBpart2222, %originalBB218, %for.inc120, %if.end119, %if.end118, %originalBBpart2216, %originalBB214, %if.end117, %originalBBpart2212, %originalBB210, %if.end116, %if.end115, %if.end114, %originalBBpart2208, %originalBB206, %if.end113, %originalBBpart2204, %originalBB202, %if.end112, %if.end, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %originalBBpart2200, %originalBB198, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %originalBBpart2196, %originalBB194, %if.else54, %if.then51, %originalBBpart2192, %originalBB190, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %originalBBpart2188, %originalBB186, %land.lhs.true25, %originalBBpart2184, %originalBB182, %if.else, %originalBBpart2180, %originalBB178, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2176, %originalBB161, %for.inc8, %for.body4, %for.cond2, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %.neg, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond133 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end112 ], [ %j.0, %if.end ], [ %j.0, %if.else109 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %if.else98 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.else76 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.else65 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else54 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else43 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.else32 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2176 ], [ %50, %originalBB161 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %361, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %for.body136 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2222 ], [ %287, %originalBB218 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end112 ], [ %k.0, %if.end ], [ %k.0, %if.else109 ], [ %k.0, %if.then106 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %if.else98 ], [ %k.0, %if.then95 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %if.else87 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then84 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %if.else76 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %if.else65 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.else54 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %if.else43 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.else32 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB238alteredBB ], [ %h.0, %originalBB228alteredBB ], [ %h.0, %originalBB224alteredBB ], [ %h.0, %originalBB218alteredBB ], [ %h.0, %originalBB214alteredBB ], [ %h.0, %originalBB210alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB182alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc141 ], [ %h.0, %for.body136 ], [ %h.0, %originalBBpart2240 ], [ %h.0, %originalBB238 ], [ %h.0, %for.cond133 ], [ %h.0, %for.end132 ], [ %337, %for.inc130 ], [ %h.0, %originalBBpart2236 ], [ %h.0, %originalBB228 ], [ %h.0, %for.body125 ], [ %h.0, %originalBBpart2226 ], [ %h.0, %originalBB224 ], [ %h.0, %for.cond123 ], [ 0, %for.end122 ], [ %h.0, %originalBBpart2222 ], [ %h.0, %originalBB218 ], [ %h.0, %for.inc120 ], [ %h.0, %if.end119 ], [ %h.0, %if.end118 ], [ %h.0, %originalBBpart2216 ], [ %h.0, %originalBB214 ], [ %h.0, %if.end117 ], [ %h.0, %originalBBpart2212 ], [ %h.0, %originalBB210 ], [ %h.0, %if.end116 ], [ %h.0, %if.end115 ], [ %h.0, %if.end114 ], [ %h.0, %originalBBpart2208 ], [ %h.0, %originalBB206 ], [ %h.0, %if.end113 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB202 ], [ %h.0, %if.end112 ], [ %h.0, %if.end ], [ %h.0, %if.else109 ], [ %h.0, %if.then106 ], [ %h.0, %land.lhs.true102 ], [ %h.0, %if.else98 ], [ %h.0, %if.then95 ], [ %h.0, %land.lhs.true91 ], [ %h.0, %if.else87 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB198 ], [ %h.0, %if.then84 ], [ %h.0, %land.lhs.true80 ], [ %h.0, %if.else76 ], [ %h.0, %if.then73 ], [ %h.0, %land.lhs.true69 ], [ %h.0, %if.else65 ], [ %h.0, %if.then62 ], [ %h.0, %land.lhs.true58 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB194 ], [ %h.0, %if.else54 ], [ %h.0, %if.then51 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB190 ], [ %h.0, %land.lhs.true47 ], [ %h.0, %if.else43 ], [ %h.0, %if.then40 ], [ %h.0, %land.lhs.true36 ], [ %h.0, %if.else32 ], [ %h.0, %if.then29 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB186 ], [ %h.0, %land.lhs.true25 ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB182 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2180 ], [ %h.0, %originalBB178 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end10 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB161 ], [ %h.0, %for.inc8 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB238alteredBB ], [ %y.0, %originalBB228alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB214alteredBB ], [ %y.0, %originalBB210alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBBalteredBB ], [ %359, %for.inc141 ], [ %y.0, %for.body136 ], [ %y.0, %originalBBpart2240 ], [ %y.0, %originalBB238 ], [ %y.0, %for.cond133 ], [ 0, %for.end132 ], [ %y.0, %for.inc130 ], [ %y.0, %originalBBpart2236 ], [ %y.0, %originalBB228 ], [ %y.0, %for.body125 ], [ %y.0, %originalBBpart2226 ], [ %y.0, %originalBB224 ], [ %y.0, %for.cond123 ], [ %y.0, %for.end122 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB218 ], [ %y.0, %for.inc120 ], [ %y.0, %if.end119 ], [ %y.0, %if.end118 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB214 ], [ %y.0, %if.end117 ], [ %y.0, %originalBBpart2212 ], [ %y.0, %originalBB210 ], [ %y.0, %if.end116 ], [ %y.0, %if.end115 ], [ %y.0, %if.end114 ], [ %y.0, %originalBBpart2208 ], [ %y.0, %originalBB206 ], [ %y.0, %if.end113 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %if.end112 ], [ %y.0, %if.end ], [ %y.0, %if.else109 ], [ %y.0, %if.then106 ], [ %y.0, %land.lhs.true102 ], [ %y.0, %if.else98 ], [ %y.0, %if.then95 ], [ %y.0, %land.lhs.true91 ], [ %y.0, %if.else87 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %if.then84 ], [ %y.0, %land.lhs.true80 ], [ %y.0, %if.else76 ], [ %y.0, %if.then73 ], [ %y.0, %land.lhs.true69 ], [ %y.0, %if.else65 ], [ %y.0, %if.then62 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.else54 ], [ %y.0, %if.then51 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %if.else43 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %if.else32 ], [ %y.0, %if.then29 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end10 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB161 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB238alteredBB ], [ %addalteredBB, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.body136 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB238 ], [ %sum.0, %for.cond133 ], [ %sum.0, %for.end132 ], [ %sum.0, %for.inc130 ], [ %sum.0, %originalBBpart2236 ], [ %add, %originalBB228 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.end122 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.inc120 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.end118 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.end117 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end113 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.end ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then106 ], [ %sum.0, %land.lhs.true102 ], [ %sum.0, %if.else98 ], [ %sum.0, %if.then95 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %if.else87 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.then84 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.then73 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.else65 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.else54 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.else43 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %360, %originalBBalteredBB ], [ %i.0, %for.inc141 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end112 ], [ %i.0, %if.end ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc141 ], [ %add140, %for.body136 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %for.cond133 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB228 ], [ %p.0, %for.body125 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %for.cond123 ], [ %p.0, %for.end122 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB218 ], [ %p.0, %for.inc120 ], [ %p.0, %if.end119 ], [ %p.0, %if.end118 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %if.end117 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %if.end116 ], [ %p.0, %if.end115 ], [ %p.0, %if.end114 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %if.end113 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %if.end112 ], [ %p.0, %if.end ], [ %p.0, %if.else109 ], [ %p.0, %if.then106 ], [ %p.0, %land.lhs.true102 ], [ %p.0, %if.else98 ], [ %p.0, %if.then95 ], [ %p.0, %land.lhs.true91 ], [ %p.0, %if.else87 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %if.then84 ], [ %p.0, %land.lhs.true80 ], [ %p.0, %if.else76 ], [ %p.0, %if.then73 ], [ %p.0, %land.lhs.true69 ], [ %p.0, %if.else65 ], [ %p.0, %if.then62 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %if.else54 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %if.else43 ], [ %p.0, %if.then40 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %if.else32 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc8 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -17512966, %originalBB238alteredBB ], [ -1274355207, %originalBB228alteredBB ], [ -1212239820, %originalBB224alteredBB ], [ 1925003498, %originalBB218alteredBB ], [ 1147982740, %originalBB214alteredBB ], [ 258785025, %originalBB210alteredBB ], [ -788825005, %originalBB206alteredBB ], [ -1394075357, %originalBB202alteredBB ], [ -1604962679, %originalBB198alteredBB ], [ 2061388681, %originalBB194alteredBB ], [ 1209475506, %originalBB190alteredBB ], [ -1970204215, %originalBB186alteredBB ], [ 1391127449, %originalBB182alteredBB ], [ -1294444493, %originalBB178alteredBB ], [ -1193351530, %originalBB161alteredBB ], [ 1877053880, %originalBB157alteredBB ], [ -573888496, %originalBBalteredBB ], [ -887213214, %for.inc141 ], [ -1708366831, %for.body136 ], [ %357, %originalBBpart2240 ], [ %356, %originalBB238 ], [ %346, %for.cond133 ], [ -887213214, %for.end132 ], [ -559618871, %for.inc130 ], [ -1593842168, %originalBBpart2236 ], [ %336, %originalBB228 ], [ %325, %for.body125 ], [ %316, %originalBBpart2226 ], [ %315, %originalBB224 ], [ %305, %for.cond123 ], [ -559618871, %for.end122 ], [ 75293035, %originalBBpart2222 ], [ %296, %originalBB218 ], [ %286, %for.inc120 ], [ 1374947560, %if.end119 ], [ -1996952263, %if.end118 ], [ 474291292, %originalBBpart2216 ], [ %277, %originalBB214 ], [ %268, %if.end117 ], [ 766083513, %originalBBpart2212 ], [ %259, %originalBB210 ], [ %250, %if.end116 ], [ -1976040002, %if.end115 ], [ 76453140, %if.end114 ], [ -1214988724, %originalBBpart2208 ], [ %241, %originalBB206 ], [ %232, %if.end113 ], [ -1619040491, %originalBBpart2204 ], [ %223, %originalBB202 ], [ %214, %if.end112 ], [ -722453381, %if.end ], [ 39286193, %if.else109 ], [ 39286193, %if.then106 ], [ %205, %land.lhs.true102 ], [ %203, %if.else98 ], [ -722453381, %if.then95 ], [ %201, %land.lhs.true91 ], [ %199, %if.else87 ], [ -1619040491, %originalBBpart2200 ], [ %197, %originalBB198 ], [ %188, %if.then84 ], [ %179, %land.lhs.true80 ], [ %177, %if.else76 ], [ -1214988724, %if.then73 ], [ %175, %land.lhs.true69 ], [ %173, %if.else65 ], [ 76453140, %if.then62 ], [ %171, %land.lhs.true58 ], [ %169, %originalBBpart2196 ], [ %168, %originalBB194 ], [ %158, %if.else54 ], [ -1976040002, %if.then51 ], [ %149, %originalBBpart2192 ], [ %148, %originalBB190 ], [ %138, %land.lhs.true47 ], [ %129, %if.else43 ], [ 766083513, %if.then40 ], [ %127, %land.lhs.true36 ], [ %125, %if.else32 ], [ 474291292, %if.then29 ], [ %123, %originalBBpart2188 ], [ %122, %originalBB186 ], [ %112, %land.lhs.true25 ], [ %103, %originalBBpart2184 ], [ %102, %originalBB182 ], [ %92, %if.else ], [ -1996952263, %originalBBpart2180 ], [ %83, %originalBB178 ], [ %74, %if.then ], [ %65, %land.lhs.true ], [ %63, %for.body13 ], [ %61, %for.cond11 ], [ 75293035, %for.end10 ], [ -1455859130, %originalBBpart2176 ], [ %59, %originalBB161 ], [ %49, %for.inc8 ], [ 1003097323, %for.body4 ], [ %40, %for.cond2 ], [ -1455859130, %originalBBpart2159 ], [ %38, %originalBB157 ], [ %29, %for.end ], [ -1480665622, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 399625605, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2033490934, i32 -1360514792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -573888496, i32 31580456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 318293324, i32 31580456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1877053880, i32 -1990550358
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1571400401, i32 -1990550358
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 -1292159328, i32 1937940142
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1193351530, i32 1641762899
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1237622640, i32 1641762899
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp12, i32 975511449, i32 1119145951
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp16, i32 279779342, i32 -588729329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %64, 101
  %65 = select i1 %cmp19, i32 266055763, i32 -588729329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1294444493, i32 1163062742
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2112353137, i32 1163062742
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1391127449, i32 -1880974726
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %93, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 150989845, i32 -1880974726
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1934928825, i32 277191009
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1970204215, i32 -601955503
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %113, 90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1180329597, i32 -601955503
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 855040589, i32 277191009
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %124 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %124, 81
  %125 = select i1 %cmp35, i32 1307801838, i32 2085415910
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %126, 85
  %127 = select i1 %cmp39, i32 -1767246003, i32 2085415910
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %128, 77
  %129 = select i1 %cmp46, i32 -1818747738, i32 1297460020
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
  %138 = select i1 %137, i32 1209475506, i32 -282146294
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %139, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1097588481, i32 -282146294
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1498897739, i32 1297460020
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2061388681, i32 1796730122
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55
  %159 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %159, 74
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1703285604, i32 1796730122
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %169 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1909370261, i32 1479346537
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom59
  %170 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %170, 78
  %171 = select i1 %cmp61, i32 -61756173, i32 1479346537
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom66
  %172 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %172, 71
  %173 = select i1 %cmp68, i32 682816762, i32 -453594179
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %174 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %174, 75
  %175 = select i1 %cmp72, i32 1359780251, i32 -453594179
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %176 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %176, 67
  %177 = select i1 %cmp79, i32 1813470849, i32 -905579147
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom81
  %178 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %178, 72
  %179 = select i1 %cmp83, i32 -210763963, i32 -905579147
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1604962679, i32 877512831
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1830993238, i32 877512831
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom88
  %198 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %198, 63
  %199 = select i1 %cmp90, i32 1959828790, i32 -1186694898
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92
  %200 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %200, 68
  %201 = select i1 %cmp94, i32 1550679427, i32 -1186694898
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom99
  %202 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %202, 59
  %203 = select i1 %cmp101, i32 2023073420, i32 1312029518
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom103
  %204 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %204, 64
  %205 = select i1 %cmp105, i32 -8225406, i32 1312029518
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1394075357, i32 -1319375751
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1044670798, i32 -1319375751
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -788825005, i32 1224933271
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -108954338, i32 1224933271
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 258785025, i32 -1249046308
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 313419923, i32 -1249046308
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1147982740, i32 1364368266
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1882874132, i32 1364368266
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1925003498, i32 -1153830133
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %287 = add i32 %k.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1355904920, i32 -1153830133
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1212239820, i32 1199731234
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %h.0, %306
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 140296810, i32 1199731234
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %316 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -448405488, i32 124881612
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1274355207, i32 -617239238
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %h.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom126
  %326 = load float, float* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom126
  %327 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %327 to float
  %mul = fmul float %326, %conv
  %add = fadd float %sum.0, %mul
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 2025979985, i32 -617239238
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %337 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -17512966, i32 1965835867
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %y.0, %347
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -820969649, i32 1965835867
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %357 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 360565776, i32 1890392175
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %y.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom137
  %358 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %358 to float
  %add140 = fadd float %p.0, %conv139
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %359 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %div = fdiv float %sum.0, %p.0
  %conv144 = fpext float %div to double
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %k.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %h.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom126alteredBB
  %362 = load float, float* %arrayidx127alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom126alteredBB
  %363 = load i32, i32* %arrayidx129alteredBB, align 4
  %convalteredBB = sitofp i32 %363 to float
  %mulalteredBB = fmul float %362, %convalteredBB
  %addalteredBB = fadd float %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
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
