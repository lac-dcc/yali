; ModuleID = 'build_ollvm/programs/77/956.ll'
source_filename = "source-C-CXX/77/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@str.15 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@str.16 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@str.17 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@str.18 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@str.19 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@str.20 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@str.21 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@str.22 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@str.23 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@str.24 = private unnamed_addr constant [5 x i8] c"z 50\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1246129574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1246129574, label %first
    i32 -848324013, label %originalBB
    i32 -749358252, label %originalBBpart2
    i32 -2044620031, label %for.cond
    i32 -353289548, label %for.body
    i32 1421894126, label %for.cond1
    i32 -667559584, label %for.body3
    i32 1434228934, label %for.cond4
    i32 167935353, label %for.body6
    i32 -444742495, label %for.cond7
    i32 -549385227, label %for.body9
    i32 2018193381, label %originalBB157
    i32 -1533974597, label %originalBBpart2159
    i32 1601871020, label %land.lhs.true
    i32 -1564053844, label %originalBB161
    i32 981435086, label %originalBBpart2163
    i32 -51587100, label %land.lhs.true12
    i32 -1583240540, label %land.lhs.true14
    i32 -1442471117, label %land.lhs.true16
    i32 231183348, label %land.lhs.true18
    i32 -1006779370, label %if.then
    i32 -2081307059, label %if.then33
    i32 276796464, label %if.then36
    i32 1198603402, label %originalBB165
    i32 -2111340846, label %originalBBpart2167
    i32 -966000130, label %if.else
    i32 989491119, label %if.then39
    i32 374812368, label %if.else41
    i32 675824854, label %if.then44
    i32 1764315169, label %originalBB169
    i32 145892395, label %originalBBpart2171
    i32 -1079783737, label %if.else46
    i32 -986023141, label %originalBB173
    i32 1400412005, label %originalBBpart2175
    i32 240409290, label %if.then49
    i32 527069344, label %originalBB177
    i32 1141349590, label %originalBBpart2179
    i32 99880835, label %if.end
    i32 870694560, label %if.end51
    i32 205879846, label %originalBB181
    i32 1329502806, label %originalBBpart2183
    i32 1576343967, label %if.end52
    i32 908649686, label %originalBB185
    i32 -364102393, label %originalBBpart2187
    i32 1803450055, label %if.end53
    i32 -477915939, label %originalBB189
    i32 94339441, label %originalBBpart2191
    i32 820918511, label %if.then56
    i32 441692606, label %originalBB193
    i32 1622032080, label %originalBBpart2195
    i32 1277688523, label %if.else58
    i32 -468877334, label %if.then61
    i32 958560957, label %if.else63
    i32 1444077831, label %if.then66
    i32 -634920366, label %if.else68
    i32 -733416641, label %originalBB197
    i32 -961300760, label %originalBBpart2199
    i32 -1374818899, label %if.then71
    i32 2068590346, label %if.end73
    i32 1390264654, label %if.end74
    i32 1897791153, label %if.end75
    i32 -847409351, label %originalBB201
    i32 -1853216354, label %originalBBpart2203
    i32 -1223599481, label %if.end76
    i32 726482040, label %if.then79
    i32 1798719105, label %if.else81
    i32 -1850802331, label %if.then84
    i32 1510886119, label %if.else86
    i32 1451034346, label %if.then89
    i32 -863843347, label %if.else91
    i32 -1479261589, label %originalBB205
    i32 -749550537, label %originalBBpart2207
    i32 208250609, label %if.then94
    i32 -1790768301, label %if.end96
    i32 -239664896, label %if.end97
    i32 -770193230, label %if.end98
    i32 -237471587, label %if.end99
    i32 -2013167403, label %originalBB209
    i32 1686553648, label %originalBBpart2211
    i32 -92205655, label %if.then102
    i32 709149467, label %if.else104
    i32 -1131984698, label %originalBB213
    i32 752468856, label %originalBBpart2215
    i32 -690435489, label %if.then107
    i32 -805870411, label %if.else109
    i32 -128060290, label %originalBB217
    i32 1841297035, label %originalBBpart2219
    i32 1417661335, label %if.then112
    i32 1695652603, label %if.else114
    i32 -1196793321, label %if.then117
    i32 -60321363, label %if.end119
    i32 -972731301, label %if.end120
    i32 1345394400, label %if.end121
    i32 1857853292, label %originalBB221
    i32 1021186042, label %originalBBpart2223
    i32 1313488643, label %if.end122
    i32 467503915, label %if.then125
    i32 1021366364, label %if.else127
    i32 -88443351, label %if.then130
    i32 -1066817778, label %if.else132
    i32 162780245, label %originalBB225
    i32 2004157132, label %originalBBpart2227
    i32 1811171590, label %if.then135
    i32 -219980916, label %originalBB229
    i32 -754825082, label %originalBBpart2231
    i32 268374958, label %if.else137
    i32 -1887563344, label %if.then140
    i32 938455460, label %if.end142
    i32 1247885012, label %if.end143
    i32 419973141, label %if.end144
    i32 1812509269, label %if.end145
    i32 -1302774211, label %if.end146
    i32 329253342, label %originalBB233
    i32 192894313, label %originalBBpart2235
    i32 1052283033, label %if.end147
    i32 277634389, label %originalBB237
    i32 904444848, label %originalBBpart2239
    i32 213515661, label %for.inc
    i32 -291401317, label %for.end
    i32 457138264, label %originalBB241
    i32 1357062346, label %originalBBpart2243
    i32 -554609224, label %for.inc148
    i32 1618904649, label %for.end150
    i32 -340272276, label %for.inc151
    i32 -815281681, label %originalBB245
    i32 1823449206, label %originalBBpart2252
    i32 -747624180, label %for.end153
    i32 1175999111, label %for.inc154
    i32 1025498583, label %for.end156
    i32 162048796, label %originalBBalteredBB
    i32 -274804028, label %originalBB157alteredBB
    i32 681244353, label %originalBB161alteredBB
    i32 63082574, label %originalBB165alteredBB
    i32 -758480728, label %originalBB169alteredBB
    i32 -935091414, label %originalBB173alteredBB
    i32 874910116, label %originalBB177alteredBB
    i32 1354742765, label %originalBB181alteredBB
    i32 -831693226, label %originalBB185alteredBB
    i32 839619630, label %originalBB189alteredBB
    i32 1575451179, label %originalBB193alteredBB
    i32 1029677056, label %originalBB197alteredBB
    i32 -1702400103, label %originalBB201alteredBB
    i32 63537545, label %originalBB205alteredBB
    i32 -739891818, label %originalBB209alteredBB
    i32 -829481154, label %originalBB213alteredBB
    i32 1840278543, label %originalBB217alteredBB
    i32 -2088666480, label %originalBB221alteredBB
    i32 399168037, label %originalBB225alteredBB
    i32 -249480220, label %originalBB229alteredBB
    i32 199247760, label %originalBB233alteredBB
    i32 821572266, label %originalBB237alteredBB
    i32 -425110187, label %originalBB241alteredBB
    i32 814078627, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end153, %originalBBpart2252, %originalBB245, %for.inc151, %for.end150, %for.inc148, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %originalBBpart2239, %originalBB237, %if.end147, %originalBBpart2235, %originalBB233, %if.end146, %if.end145, %if.end144, %if.end143, %if.end142, %if.then140, %if.else137, %originalBBpart2231, %originalBB229, %if.then135, %originalBBpart2227, %originalBB225, %if.else132, %if.then130, %if.else127, %if.then125, %if.end122, %originalBBpart2223, %originalBB221, %if.end121, %if.end120, %if.end119, %if.then117, %if.else114, %if.then112, %originalBBpart2219, %originalBB217, %if.else109, %if.then107, %originalBBpart2215, %originalBB213, %if.else104, %if.then102, %originalBBpart2211, %originalBB209, %if.end99, %if.end98, %if.end97, %if.end96, %if.then94, %originalBBpart2207, %originalBB205, %if.else91, %if.then89, %if.else86, %if.then84, %if.else81, %if.then79, %if.end76, %originalBBpart2203, %originalBB201, %if.end75, %if.end74, %if.end73, %if.then71, %originalBBpart2199, %originalBB197, %if.else68, %if.then66, %if.else63, %if.then61, %if.else58, %originalBBpart2195, %originalBB193, %if.then56, %originalBBpart2191, %originalBB189, %if.end53, %originalBBpart2187, %originalBB185, %if.end52, %originalBBpart2183, %originalBB181, %if.end51, %if.end, %originalBBpart2179, %originalBB177, %if.then49, %originalBBpart2175, %originalBB173, %if.else46, %originalBBpart2171, %originalBB169, %if.then44, %if.else41, %if.then39, %if.else, %originalBBpart2167, %originalBB165, %if.then36, %if.then33, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart2163, %originalBB161, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -815281681, %originalBB245alteredBB ], [ 457138264, %originalBB241alteredBB ], [ 277634389, %originalBB237alteredBB ], [ 329253342, %originalBB233alteredBB ], [ -219980916, %originalBB229alteredBB ], [ 162780245, %originalBB225alteredBB ], [ 1857853292, %originalBB221alteredBB ], [ -128060290, %originalBB217alteredBB ], [ -1131984698, %originalBB213alteredBB ], [ -2013167403, %originalBB209alteredBB ], [ -1479261589, %originalBB205alteredBB ], [ -847409351, %originalBB201alteredBB ], [ -733416641, %originalBB197alteredBB ], [ 441692606, %originalBB193alteredBB ], [ -477915939, %originalBB189alteredBB ], [ 908649686, %originalBB185alteredBB ], [ 205879846, %originalBB181alteredBB ], [ 527069344, %originalBB177alteredBB ], [ -986023141, %originalBB173alteredBB ], [ 1764315169, %originalBB169alteredBB ], [ 1198603402, %originalBB165alteredBB ], [ -1564053844, %originalBB161alteredBB ], [ 2018193381, %originalBB157alteredBB ], [ -848324013, %originalBBalteredBB ], [ -2044620031, %for.inc154 ], [ 1175999111, %for.end153 ], [ 1421894126, %originalBBpart2252 ], [ %524, %originalBB245 ], [ %513, %for.inc151 ], [ -340272276, %for.end150 ], [ 1434228934, %for.inc148 ], [ -554609224, %originalBBpart2243 ], [ %503, %originalBB241 ], [ %494, %for.end ], [ -444742495, %for.inc ], [ 213515661, %originalBBpart2239 ], [ %484, %originalBB237 ], [ %475, %if.end147 ], [ 1052283033, %originalBBpart2235 ], [ %466, %originalBB233 ], [ %457, %if.end146 ], [ -1302774211, %if.end145 ], [ 1812509269, %if.end144 ], [ 419973141, %if.end143 ], [ 1247885012, %if.end142 ], [ 938455460, %if.then140 ], [ %448, %if.else137 ], [ 1247885012, %originalBBpart2231 ], [ %446, %originalBB229 ], [ %437, %if.then135 ], [ %428, %originalBBpart2227 ], [ %427, %originalBB225 ], [ %417, %if.else132 ], [ 419973141, %if.then130 ], [ %408, %if.else127 ], [ 1812509269, %if.then125 ], [ %406, %if.end122 ], [ 1313488643, %originalBBpart2223 ], [ %404, %originalBB221 ], [ %395, %if.end121 ], [ 1345394400, %if.end120 ], [ -972731301, %if.end119 ], [ -60321363, %if.then117 ], [ %386, %if.else114 ], [ -972731301, %if.then112 ], [ %384, %originalBBpart2219 ], [ %383, %originalBB217 ], [ %373, %if.else109 ], [ 1345394400, %if.then107 ], [ %364, %originalBBpart2215 ], [ %363, %originalBB213 ], [ %353, %if.else104 ], [ 1313488643, %if.then102 ], [ %344, %originalBBpart2211 ], [ %343, %originalBB209 ], [ %333, %if.end99 ], [ -237471587, %if.end98 ], [ -770193230, %if.end97 ], [ -239664896, %if.end96 ], [ -1790768301, %if.then94 ], [ %324, %originalBBpart2207 ], [ %323, %originalBB205 ], [ %313, %if.else91 ], [ -239664896, %if.then89 ], [ %304, %if.else86 ], [ -770193230, %if.then84 ], [ %302, %if.else81 ], [ -237471587, %if.then79 ], [ %300, %if.end76 ], [ -1223599481, %originalBBpart2203 ], [ %298, %originalBB201 ], [ %289, %if.end75 ], [ 1897791153, %if.end74 ], [ 1390264654, %if.end73 ], [ 2068590346, %if.then71 ], [ %280, %originalBBpart2199 ], [ %279, %originalBB197 ], [ %269, %if.else68 ], [ 1390264654, %if.then66 ], [ %260, %if.else63 ], [ 1897791153, %if.then61 ], [ %258, %if.else58 ], [ -1223599481, %originalBBpart2195 ], [ %256, %originalBB193 ], [ %247, %if.then56 ], [ %238, %originalBBpart2191 ], [ %237, %originalBB189 ], [ %227, %if.end53 ], [ 1803450055, %originalBBpart2187 ], [ %218, %originalBB185 ], [ %209, %if.end52 ], [ 1576343967, %originalBBpart2183 ], [ %200, %originalBB181 ], [ %191, %if.end51 ], [ 870694560, %if.end ], [ 99880835, %originalBBpart2179 ], [ %182, %originalBB177 ], [ %173, %if.then49 ], [ %164, %originalBBpart2175 ], [ %163, %originalBB173 ], [ %153, %if.else46 ], [ 870694560, %originalBBpart2171 ], [ %144, %originalBB169 ], [ %135, %if.then44 ], [ %126, %if.else41 ], [ 1576343967, %if.then39 ], [ %124, %if.else ], [ 1803450055, %originalBBpart2167 ], [ %122, %originalBB165 ], [ %113, %if.then36 ], [ %104, %if.then33 ], [ %102, %if.then ], [ %79, %land.lhs.true18 ], [ %76, %land.lhs.true16 ], [ %73, %land.lhs.true14 ], [ %70, %land.lhs.true12 ], [ %67, %originalBBpart2163 ], [ %66, %originalBB161 ], [ %55, %land.lhs.true ], [ %46, %originalBBpart2159 ], [ %45, %originalBB157 ], [ %34, %for.body9 ], [ %25, %for.cond7 ], [ -444742495, %for.body6 ], [ %23, %for.cond4 ], [ 1434228934, %for.body3 ], [ %21, %for.cond1 ], [ 1421894126, %for.body ], [ %19, %for.cond ], [ -2044620031, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 -848324013, i32 162048796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -749358252, i32 162048796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -353289548, i32 1025498583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -667559584, i32 -747624180
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile i32*, i32** %s.reg2mem, align 8
  %22 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, align 4
  %cmp5 = icmp slt i32 %22, 6
  %23 = select i1 %cmp5, i32 167935353, i32 1618904649
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324 = load volatile i32*, i32** %l.reg2mem, align 8
  %24 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324, align 4
  %cmp8 = icmp slt i32 %24, 6
  %25 = select i1 %cmp8, i32 -549385227, i32 -291401317
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2018193381, i32 -274804028
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile i32*, i32** %z.reg2mem, align 8
  %35 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290 = load volatile i32*, i32** %q.reg2mem, align 8
  %36 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290, align 4
  %cmp10 = icmp ne i32 %35, %36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1533974597, i32 -274804028
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1601871020, i32 1052283033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1564053844, i32 681244353
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271 = load volatile i32*, i32** %z.reg2mem, align 8
  %56 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile i32*, i32** %s.reg2mem, align 8
  %57 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, align 4
  %cmp11 = icmp ne i32 %56, %57
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 981435086, i32 681244353
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -51587100, i32 1052283033
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270 = load volatile i32*, i32** %z.reg2mem, align 8
  %68 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323, align 4
  %cmp13.not = icmp eq i32 %68, %69
  %70 = select i1 %cmp13.not, i32 1052283033, i32 -1583240540
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289 = load volatile i32*, i32** %q.reg2mem, align 8
  %71 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, align 4
  %cmp15.not = icmp eq i32 %71, %72
  %73 = select i1 %cmp15.not, i32 1052283033, i32 -1442471117
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288 = load volatile i32*, i32** %q.reg2mem, align 8
  %74 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322 = load volatile i32*, i32** %l.reg2mem, align 8
  %75 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322, align 4
  %cmp17.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp17.not, i32 1052283033, i32 231183348
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile i32*, i32** %s.reg2mem, align 8
  %77 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321 = load volatile i32*, i32** %l.reg2mem, align 8
  %78 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321, align 4
  %cmp19.not = icmp eq i32 %77, %78
  %79 = select i1 %cmp19.not, i32 1052283033, i32 -1006779370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269 = load volatile i32*, i32** %z.reg2mem, align 8
  %80 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload269, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287 = load volatile i32*, i32** %q.reg2mem, align 8
  %81 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287, align 4
  %82 = add i32 %81, %80
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile i32*, i32** %s.reg2mem, align 8
  %83 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320, align 4
  %85 = add i32 %84, %83
  %cmp21 = icmp eq i32 %82, %85
  %conv = zext i1 %cmp21 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload326 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %conv, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload326, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268 = load volatile i32*, i32** %z.reg2mem, align 8
  %86 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload268, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319, align 4
  %88 = add i32 %87, %86
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile i32*, i32** %s.reg2mem, align 8
  %89 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286 = load volatile i32*, i32** %q.reg2mem, align 8
  %90 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286, align 4
  %91 = add i32 %90, %89
  %cmp24 = icmp sgt i32 %88, %91
  %conv25 = zext i1 %cmp24 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload327 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %conv25, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload327, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267 = load volatile i32*, i32** %z.reg2mem, align 8
  %92 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload267, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile i32*, i32** %s.reg2mem, align 8
  %93 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, align 4
  %94 = add i32 %93, %92
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285 = load volatile i32*, i32** %q.reg2mem, align 8
  %95 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285, align 4
  %cmp27 = icmp slt i32 %94, %95
  %conv28 = zext i1 %cmp27 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload328 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %conv28, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload328, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %96 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %97 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %98 = add i32 %97, %96
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %99 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %100 = add i32 %98, %99
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload329 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %100, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload329, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %101 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %cmp31 = icmp eq i32 %101, 3
  %102 = select i1 %cmp31, i32 -2081307059, i32 -1302774211
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266 = load volatile i32*, i32** %z.reg2mem, align 8
  %103 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload266, align 4
  %cmp34 = icmp eq i32 %103, 5
  %104 = select i1 %cmp34, i32 276796464, i32 -966000130
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1198603402, i32 63082574
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2111340846, i32 63082574
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284 = load volatile i32*, i32** %q.reg2mem, align 8
  %123 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload284, align 4
  %cmp37 = icmp eq i32 %123, 5
  %124 = select i1 %cmp37, i32 989491119, i32 374812368
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile i32*, i32** %s.reg2mem, align 8
  %125 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, align 4
  %cmp42 = icmp eq i32 %125, 5
  %126 = select i1 %cmp42, i32 675824854, i32 -1079783737
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1764315169, i32 -758480728
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 145892395, i32 -758480728
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -986023141, i32 -935091414
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318 = load volatile i32*, i32** %l.reg2mem, align 8
  %154 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318, align 4
  %cmp47 = icmp eq i32 %154, 5
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1400412005, i32 -935091414
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %164 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 240409290, i32 99880835
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 527069344, i32 874910116
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1141349590, i32 874910116
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 205879846, i32 1354742765
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1329502806, i32 1354742765
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 908649686, i32 -831693226
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -364102393, i32 -831693226
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -477915939, i32 839619630
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265 = load volatile i32*, i32** %z.reg2mem, align 8
  %228 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload265, align 4
  %cmp54 = icmp eq i32 %228, 4
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 94339441, i32 839619630
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %238 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 820918511, i32 1277688523
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 441692606, i32 1575451179
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0))
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1622032080, i32 1575451179
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283 = load volatile i32*, i32** %q.reg2mem, align 8
  %257 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload283, align 4
  %cmp59 = icmp eq i32 %257, 4
  %258 = select i1 %cmp59, i32 -468877334, i32 958560957
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile i32*, i32** %s.reg2mem, align 8
  %259 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, align 4
  %cmp64 = icmp eq i32 %259, 4
  %260 = select i1 %cmp64, i32 1444077831, i32 -634920366
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -733416641, i32 1029677056
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317 = load volatile i32*, i32** %l.reg2mem, align 8
  %270 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317, align 4
  %cmp69 = icmp eq i32 %270, 4
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -961300760, i32 1029677056
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %280 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1374818899, i32 2068590346
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -847409351, i32 -1702400103
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1853216354, i32 -1702400103
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile i32*, i32** %z.reg2mem, align 8
  %299 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264, align 4
  %cmp77 = icmp eq i32 %299, 3
  %300 = select i1 %cmp77, i32 726482040, i32 1798719105
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile i32*, i32** %q.reg2mem, align 8
  %301 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282, align 4
  %cmp82 = icmp eq i32 %301, 3
  %302 = select i1 %cmp82, i32 -1850802331, i32 1510886119
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile i32*, i32** %s.reg2mem, align 8
  %303 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, align 4
  %cmp87 = icmp eq i32 %303, 3
  %304 = select i1 %cmp87, i32 1451034346, i32 -863843347
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1479261589, i32 63537545
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316 = load volatile i32*, i32** %l.reg2mem, align 8
  %314 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload316, align 4
  %cmp92 = icmp eq i32 %314, 3
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -749550537, i32 63537545
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %324 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 208250609, i32 -1790768301
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -2013167403, i32 -739891818
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile i32*, i32** %z.reg2mem, align 8
  %334 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, align 4
  %cmp100 = icmp eq i32 %334, 2
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1686553648, i32 -739891818
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %344 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -92205655, i32 709149467
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1131984698, i32 -829481154
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  %354 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, align 4
  %cmp105 = icmp eq i32 %354, 2
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 752468856, i32 -829481154
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %364 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -690435489, i32 -805870411
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -128060290, i32 1840278543
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile i32*, i32** %s.reg2mem, align 8
  %374 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, align 4
  %cmp110 = icmp eq i32 %374, 2
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1841297035, i32 1840278543
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %384 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1417661335, i32 1695652603
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315 = load volatile i32*, i32** %l.reg2mem, align 8
  %385 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload315, align 4
  %cmp115 = icmp eq i32 %385, 2
  %386 = select i1 %cmp115, i32 -1196793321, i32 -60321363
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1857853292, i32 -2088666480
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1021186042, i32 -2088666480
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile i32*, i32** %z.reg2mem, align 8
  %405 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, align 4
  %cmp123 = icmp eq i32 %405, 1
  %406 = select i1 %cmp123, i32 467503915, i32 1021366364
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  %407 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, align 4
  %cmp128 = icmp eq i32 %407, 1
  %408 = select i1 %cmp128, i32 -88443351, i32 -1066817778
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 162780245, i32 399168037
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile i32*, i32** %s.reg2mem, align 8
  %418 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, align 4
  %cmp133 = icmp eq i32 %418, 1
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 2004157132, i32 399168037
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %428 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1811171590, i32 268374958
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -219980916, i32 -249480220
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -754825082, i32 -249480220
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314 = load volatile i32*, i32** %l.reg2mem, align 8
  %447 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload314, align 4
  %cmp138 = icmp eq i32 %447, 1
  %448 = select i1 %cmp138, i32 -1887563344, i32 938455460
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 329253342, i32 199247760
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 192894313, i32 199247760
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 277634389, i32 821572266
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 904444848, i32 821572266
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload313 = load volatile i32*, i32** %l.reg2mem, align 8
  %485 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload313, align 4
  %.neg6 = add i32 %485, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload312 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg6, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload312, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 457138264, i32 -425110187
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1357062346, i32 -425110187
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile i32*, i32** %s.reg2mem, align 8
  %504 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, align 4
  %.neg5 = add i32 %504, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg5, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -815281681, i32 814078627
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i32*, i32** %q.reg2mem, align 8
  %514 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 4
  %515 = add i32 %514, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %515, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, align 4
  %516 = load i32, i32* @x, align 4
  %517 = load i32, i32* @y, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 1823449206, i32 814078627
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile i32*, i32** %z.reg2mem, align 8
  %525 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261, align 4
  %.neg = add i32 %525, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload311 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload310 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  %526 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 4
  %527 = add i32 %526, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %527, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
