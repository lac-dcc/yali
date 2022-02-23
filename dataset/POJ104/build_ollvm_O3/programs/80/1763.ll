; ModuleID = 'build_ollvm/programs/80/1763.ll'
source_filename = "source-C-CXX/80/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -514168354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -514168354, label %for.cond
    i32 -1851930722, label %originalBB
    i32 -1772059337, label %originalBBpart2
    i32 211472244, label %for.body
    i32 354514739, label %for.cond3
    i32 -1540920255, label %for.body5
    i32 928242542, label %for.inc
    i32 2085927629, label %for.end
    i32 1440484095, label %originalBB214
    i32 137305393, label %originalBBpart2216
    i32 -151878874, label %for.inc8
    i32 1399755500, label %for.end10
    i32 1451671073, label %land.lhs.true
    i32 -744899992, label %land.lhs.true14
    i32 -566313690, label %land.lhs.true16
    i32 -1014298580, label %if.then
    i32 971449206, label %if.then19
    i32 -280122667, label %for.cond20
    i32 -1585340489, label %for.body22
    i32 1416670910, label %for.cond23
    i32 429863143, label %for.body25
    i32 -426122686, label %for.inc31
    i32 -1801040827, label %for.end33
    i32 -1232752876, label %for.inc38
    i32 -2022552708, label %for.end40
    i32 1794607664, label %originalBB218
    i32 1567745647, label %originalBBpart2220
    i32 -779266799, label %for.cond41
    i32 19849678, label %for.body43
    i32 951778948, label %for.inc49
    i32 135676042, label %for.end51
    i32 -1544487932, label %for.cond56
    i32 -1955127544, label %for.body58
    i32 -1507288177, label %for.cond59
    i32 655154273, label %for.body61
    i32 2144117343, label %for.inc67
    i32 1290074510, label %for.end69
    i32 -1758795318, label %for.inc74
    i32 -1233843248, label %for.end76
    i32 9432267, label %for.cond77
    i32 -414159332, label %originalBB222
    i32 749733651, label %originalBBpart2224
    i32 493052330, label %for.body79
    i32 154610008, label %originalBB226
    i32 -384299207, label %originalBBpart2228
    i32 -289811085, label %for.inc85
    i32 920117967, label %for.end87
    i32 -1084378023, label %originalBB230
    i32 -60668361, label %originalBBpart2235
    i32 -732420258, label %for.cond93
    i32 1064574695, label %originalBB237
    i32 -970584461, label %originalBBpart2239
    i32 -1692503639, label %for.body95
    i32 -494068206, label %for.cond96
    i32 -260191726, label %for.body98
    i32 -330787659, label %for.inc104
    i32 957214123, label %for.end106
    i32 -1012268326, label %for.inc111
    i32 2051290733, label %for.end113
    i32 -199963758, label %if.end
    i32 -1164265792, label %originalBB241
    i32 -260427867, label %originalBBpart2243
    i32 -522425655, label %if.then115
    i32 30500529, label %for.cond116
    i32 772365529, label %for.body118
    i32 313381248, label %for.cond119
    i32 -1836344285, label %for.body121
    i32 -914831160, label %originalBB245
    i32 1456811031, label %originalBBpart2247
    i32 383911113, label %for.inc127
    i32 -123928477, label %for.end129
    i32 -1130903174, label %for.inc134
    i32 54554249, label %for.end136
    i32 -882686544, label %for.cond137
    i32 1440087822, label %for.body139
    i32 -1829757490, label %for.inc145
    i32 -1375680629, label %originalBB249
    i32 1276251738, label %originalBBpart2255
    i32 497717205, label %for.end147
    i32 254174810, label %for.cond153
    i32 -1925575124, label %for.body155
    i32 1567467476, label %for.cond156
    i32 1583785287, label %originalBB257
    i32 2010019281, label %originalBBpart2259
    i32 -1671637957, label %for.body158
    i32 1308781227, label %for.inc164
    i32 -1719844268, label %for.end166
    i32 1988731596, label %for.inc171
    i32 -2010360579, label %for.end173
    i32 -1870505424, label %originalBB261
    i32 -1379703017, label %originalBBpart2263
    i32 1261680549, label %for.cond174
    i32 670186513, label %for.body176
    i32 -216265027, label %for.inc182
    i32 1989199290, label %for.end184
    i32 31626955, label %for.cond190
    i32 -95012674, label %for.body192
    i32 1906182224, label %for.cond193
    i32 1602896195, label %for.body195
    i32 644168906, label %for.inc201
    i32 -1655062295, label %for.end203
    i32 -103612217, label %for.inc208
    i32 -488647908, label %for.end210
    i32 -152056150, label %if.end211
    i32 -1881768190, label %if.else
    i32 889760847, label %originalBB265
    i32 -371503654, label %originalBBpart2267
    i32 1415425670, label %if.end213
    i32 1885545770, label %originalBB269
    i32 1434894142, label %originalBBpart2271
    i32 1776711857, label %originalBBalteredBB
    i32 -83307983, label %originalBB214alteredBB
    i32 703173254, label %originalBB218alteredBB
    i32 1919585193, label %originalBB222alteredBB
    i32 1486388465, label %originalBB226alteredBB
    i32 290107729, label %originalBB230alteredBB
    i32 1291472311, label %originalBB237alteredBB
    i32 794753033, label %originalBB241alteredBB
    i32 -405187268, label %originalBB245alteredBB
    i32 1555741806, label %originalBB249alteredBB
    i32 -1403291019, label %originalBB257alteredBB
    i32 -1537177459, label %originalBB261alteredBB
    i32 -1850447769, label %originalBB265alteredBB
    i32 80044600, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %originalBB269, %if.end213, %originalBBpart2267, %originalBB265, %if.else, %if.end211, %for.end210, %for.inc208, %for.end203, %for.inc201, %for.body195, %for.cond193, %for.body192, %for.cond190, %for.end184, %for.inc182, %for.body176, %for.cond174, %originalBBpart2263, %originalBB261, %for.end173, %for.inc171, %for.end166, %for.inc164, %for.body158, %originalBBpart2259, %originalBB257, %for.cond156, %for.body155, %for.cond153, %for.end147, %originalBBpart2255, %originalBB249, %for.inc145, %for.body139, %for.cond137, %for.end136, %for.inc134, %for.end129, %for.inc127, %originalBBpart2247, %originalBB245, %for.body121, %for.cond119, %for.body118, %for.cond116, %if.then115, %originalBBpart2243, %originalBB241, %if.end, %for.end113, %for.inc111, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.body95, %originalBBpart2239, %originalBB237, %for.cond93, %originalBBpart2235, %originalBB230, %for.end87, %for.inc85, %originalBBpart2228, %originalBB226, %for.body79, %originalBBpart2224, %originalBB222, %for.cond77, %for.end76, %for.inc74, %for.end69, %for.inc67, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.end51, %for.inc49, %for.body43, %for.cond41, %originalBBpart2220, %originalBB218, %for.end40, %for.inc38, %for.end33, %for.inc31, %for.body25, %for.cond23, %for.body22, %for.cond20, %if.then19, %if.then, %land.lhs.true16, %land.lhs.true14, %land.lhs.true, %for.end10, %for.inc8, %originalBBpart2216, %originalBB214, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %342, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB269 ], [ %i.0, %if.end213 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.else ], [ %i.0, %if.end211 ], [ %i.0, %for.end210 ], [ %300, %for.inc208 ], [ %i.0, %for.end203 ], [ %i.0, %for.inc201 ], [ %i.0, %for.body195 ], [ %i.0, %for.cond193 ], [ %i.0, %for.body192 ], [ %i.0, %for.cond190 ], [ %.neg65, %for.end184 ], [ %i.0, %for.inc182 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond174 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end173 ], [ %270, %for.inc171 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond156 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond153 ], [ %245, %for.end147 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %i.0, %for.end136 ], [ %219, %for.inc134 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ 0, %if.then115 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end ], [ %i.0, %for.end113 ], [ %174, %for.inc111 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2235 ], [ %142, %originalBB230 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %89, %for.inc74 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %83, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end40 ], [ %57, %for.inc38 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ 0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %344, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB269 ], [ %j.0, %if.end213 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.else ], [ %j.0, %if.end211 ], [ %j.0, %for.end210 ], [ %j.0, %for.inc208 ], [ %j.0, %for.end203 ], [ %.neg, %for.inc201 ], [ %j.0, %for.body195 ], [ %j.0, %for.cond193 ], [ 0, %for.body192 ], [ %j.0, %for.cond190 ], [ %j.0, %for.end184 ], [ %292, %for.inc182 ], [ %j.0, %for.body176 ], [ %j.0, %for.cond174 ], [ %j.0, %originalBBpart2263 ], [ 0, %originalBB261 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end166 ], [ %268, %for.inc164 ], [ %j.0, %for.body158 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond156 ], [ 0, %for.body155 ], [ %j.0, %for.cond153 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2255 ], [ %232, %originalBB249 ], [ %j.0, %for.inc145 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ 0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end129 ], [ %.neg66, %for.inc127 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ 0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end106 ], [ %.neg67, %for.inc104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ 0, %for.body95 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end87 ], [ %129, %for.inc85 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond77 ], [ 0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end69 ], [ %.neg68, %for.inc67 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end51 ], [ %79, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end33 ], [ %55, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB269alteredBB ], [ %i1.0, %originalBB265alteredBB ], [ %i1.0, %originalBB261alteredBB ], [ %i1.0, %originalBB257alteredBB ], [ %i1.0, %originalBB249alteredBB ], [ %i1.0, %originalBB245alteredBB ], [ %i1.0, %originalBB241alteredBB ], [ %i1.0, %originalBB237alteredBB ], [ %i1.0, %originalBB230alteredBB ], [ %i1.0, %originalBB226alteredBB ], [ %i1.0, %originalBB222alteredBB ], [ %i1.0, %originalBB218alteredBB ], [ %i1.0, %originalBB214alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB269 ], [ %i1.0, %if.end213 ], [ %i1.0, %originalBBpart2267 ], [ %i1.0, %originalBB265 ], [ %i1.0, %if.else ], [ %i1.0, %if.end211 ], [ %i1.0, %for.end210 ], [ %i1.0, %for.inc208 ], [ %i1.0, %for.end203 ], [ %i1.0, %for.inc201 ], [ %i1.0, %for.body195 ], [ %i1.0, %for.cond193 ], [ %i1.0, %for.body192 ], [ %i1.0, %for.cond190 ], [ %i1.0, %for.end184 ], [ %i1.0, %for.inc182 ], [ %i1.0, %for.body176 ], [ %i1.0, %for.cond174 ], [ %i1.0, %originalBBpart2263 ], [ %i1.0, %originalBB261 ], [ %i1.0, %for.end173 ], [ %i1.0, %for.inc171 ], [ %i1.0, %for.end166 ], [ %i1.0, %for.inc164 ], [ %i1.0, %for.body158 ], [ %i1.0, %originalBBpart2259 ], [ %i1.0, %originalBB257 ], [ %i1.0, %for.cond156 ], [ %i1.0, %for.body155 ], [ %i1.0, %for.cond153 ], [ %i1.0, %for.end147 ], [ %i1.0, %originalBBpart2255 ], [ %i1.0, %originalBB249 ], [ %i1.0, %for.inc145 ], [ %i1.0, %for.body139 ], [ %i1.0, %for.cond137 ], [ %i1.0, %for.end136 ], [ %i1.0, %for.inc134 ], [ %i1.0, %for.end129 ], [ %i1.0, %for.inc127 ], [ %i1.0, %originalBBpart2247 ], [ %i1.0, %originalBB245 ], [ %i1.0, %for.body121 ], [ %i1.0, %for.cond119 ], [ %i1.0, %for.body118 ], [ %i1.0, %for.cond116 ], [ %i1.0, %if.then115 ], [ %i1.0, %originalBBpart2243 ], [ %i1.0, %originalBB241 ], [ %i1.0, %if.end ], [ %i1.0, %for.end113 ], [ %i1.0, %for.inc111 ], [ %i1.0, %for.end106 ], [ %i1.0, %for.inc104 ], [ %i1.0, %for.body98 ], [ %i1.0, %for.cond96 ], [ %i1.0, %for.body95 ], [ %i1.0, %originalBBpart2239 ], [ %i1.0, %originalBB237 ], [ %i1.0, %for.cond93 ], [ %i1.0, %originalBBpart2235 ], [ %i1.0, %originalBB230 ], [ %i1.0, %for.end87 ], [ %i1.0, %for.inc85 ], [ %i1.0, %originalBBpart2228 ], [ %i1.0, %originalBB226 ], [ %i1.0, %for.body79 ], [ %i1.0, %originalBBpart2224 ], [ %i1.0, %originalBB222 ], [ %i1.0, %for.cond77 ], [ %i1.0, %for.end76 ], [ %i1.0, %for.inc74 ], [ %i1.0, %for.end69 ], [ %i1.0, %for.inc67 ], [ %i1.0, %for.body61 ], [ %i1.0, %for.cond59 ], [ %i1.0, %for.body58 ], [ %i1.0, %for.cond56 ], [ %i1.0, %for.end51 ], [ %i1.0, %for.inc49 ], [ %i1.0, %for.body43 ], [ %i1.0, %for.cond41 ], [ %i1.0, %originalBBpart2220 ], [ %i1.0, %originalBB218 ], [ %i1.0, %for.end40 ], [ %i1.0, %for.inc38 ], [ %i1.0, %for.end33 ], [ %i1.0, %for.inc31 ], [ %i1.0, %for.body25 ], [ %i1.0, %for.cond23 ], [ %i1.0, %for.body22 ], [ %i1.0, %for.cond20 ], [ %i1.0, %if.then19 ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true16 ], [ %i1.0, %land.lhs.true14 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.end10 ], [ %39, %for.inc8 ], [ %i1.0, %originalBBpart2216 ], [ %i1.0, %originalBB214 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond3 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB269alteredBB ], [ %j2.0, %originalBB265alteredBB ], [ %j2.0, %originalBB261alteredBB ], [ %j2.0, %originalBB257alteredBB ], [ %j2.0, %originalBB249alteredBB ], [ %j2.0, %originalBB245alteredBB ], [ %j2.0, %originalBB241alteredBB ], [ %j2.0, %originalBB237alteredBB ], [ %j2.0, %originalBB230alteredBB ], [ %j2.0, %originalBB226alteredBB ], [ %j2.0, %originalBB222alteredBB ], [ %j2.0, %originalBB218alteredBB ], [ %j2.0, %originalBB214alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB269 ], [ %j2.0, %if.end213 ], [ %j2.0, %originalBBpart2267 ], [ %j2.0, %originalBB265 ], [ %j2.0, %if.else ], [ %j2.0, %if.end211 ], [ %j2.0, %for.end210 ], [ %j2.0, %for.inc208 ], [ %j2.0, %for.end203 ], [ %j2.0, %for.inc201 ], [ %j2.0, %for.body195 ], [ %j2.0, %for.cond193 ], [ %j2.0, %for.body192 ], [ %j2.0, %for.cond190 ], [ %j2.0, %for.end184 ], [ %j2.0, %for.inc182 ], [ %j2.0, %for.body176 ], [ %j2.0, %for.cond174 ], [ %j2.0, %originalBBpart2263 ], [ %j2.0, %originalBB261 ], [ %j2.0, %for.end173 ], [ %j2.0, %for.inc171 ], [ %j2.0, %for.end166 ], [ %j2.0, %for.inc164 ], [ %j2.0, %for.body158 ], [ %j2.0, %originalBBpart2259 ], [ %j2.0, %originalBB257 ], [ %j2.0, %for.cond156 ], [ %j2.0, %for.body155 ], [ %j2.0, %for.cond153 ], [ %j2.0, %for.end147 ], [ %j2.0, %originalBBpart2255 ], [ %j2.0, %originalBB249 ], [ %j2.0, %for.inc145 ], [ %j2.0, %for.body139 ], [ %j2.0, %for.cond137 ], [ %j2.0, %for.end136 ], [ %j2.0, %for.inc134 ], [ %j2.0, %for.end129 ], [ %j2.0, %for.inc127 ], [ %j2.0, %originalBBpart2247 ], [ %j2.0, %originalBB245 ], [ %j2.0, %for.body121 ], [ %j2.0, %for.cond119 ], [ %j2.0, %for.body118 ], [ %j2.0, %for.cond116 ], [ %j2.0, %if.then115 ], [ %j2.0, %originalBBpart2243 ], [ %j2.0, %originalBB241 ], [ %j2.0, %if.end ], [ %j2.0, %for.end113 ], [ %j2.0, %for.inc111 ], [ %j2.0, %for.end106 ], [ %j2.0, %for.inc104 ], [ %j2.0, %for.body98 ], [ %j2.0, %for.cond96 ], [ %j2.0, %for.body95 ], [ %j2.0, %originalBBpart2239 ], [ %j2.0, %originalBB237 ], [ %j2.0, %for.cond93 ], [ %j2.0, %originalBBpart2235 ], [ %j2.0, %originalBB230 ], [ %j2.0, %for.end87 ], [ %j2.0, %for.inc85 ], [ %j2.0, %originalBBpart2228 ], [ %j2.0, %originalBB226 ], [ %j2.0, %for.body79 ], [ %j2.0, %originalBBpart2224 ], [ %j2.0, %originalBB222 ], [ %j2.0, %for.cond77 ], [ %j2.0, %for.end76 ], [ %j2.0, %for.inc74 ], [ %j2.0, %for.end69 ], [ %j2.0, %for.inc67 ], [ %j2.0, %for.body61 ], [ %j2.0, %for.cond59 ], [ %j2.0, %for.body58 ], [ %j2.0, %for.cond56 ], [ %j2.0, %for.end51 ], [ %j2.0, %for.inc49 ], [ %j2.0, %for.body43 ], [ %j2.0, %for.cond41 ], [ %j2.0, %originalBBpart2220 ], [ %j2.0, %originalBB218 ], [ %j2.0, %for.end40 ], [ %j2.0, %for.inc38 ], [ %j2.0, %for.end33 ], [ %j2.0, %for.inc31 ], [ %j2.0, %for.body25 ], [ %j2.0, %for.cond23 ], [ %j2.0, %for.body22 ], [ %j2.0, %for.cond20 ], [ %j2.0, %if.then19 ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true16 ], [ %j2.0, %land.lhs.true14 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %for.end10 ], [ %j2.0, %for.inc8 ], [ %j2.0, %originalBBpart2216 ], [ %j2.0, %originalBB214 ], [ %j2.0, %for.end ], [ %20, %for.inc ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond3 ], [ 0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1885545770, %originalBB269alteredBB ], [ 889760847, %originalBB265alteredBB ], [ -1870505424, %originalBB261alteredBB ], [ 1583785287, %originalBB257alteredBB ], [ -1375680629, %originalBB249alteredBB ], [ -914831160, %originalBB245alteredBB ], [ -1164265792, %originalBB241alteredBB ], [ 1064574695, %originalBB237alteredBB ], [ -1084378023, %originalBB230alteredBB ], [ 154610008, %originalBB226alteredBB ], [ -414159332, %originalBB222alteredBB ], [ 1794607664, %originalBB218alteredBB ], [ 1440484095, %originalBB214alteredBB ], [ -1851930722, %originalBBalteredBB ], [ %336, %originalBB269 ], [ %327, %if.end213 ], [ 1415425670, %originalBBpart2267 ], [ %318, %originalBB265 ], [ %309, %if.else ], [ 1415425670, %if.end211 ], [ -152056150, %for.end210 ], [ 31626955, %for.inc208 ], [ -103612217, %for.end203 ], [ 1906182224, %for.inc201 ], [ 644168906, %for.body195 ], [ %297, %for.cond193 ], [ 1906182224, %for.body192 ], [ %296, %for.cond190 ], [ 31626955, %for.end184 ], [ 1261680549, %for.inc182 ], [ -216265027, %for.body176 ], [ %289, %for.cond174 ], [ 1261680549, %originalBBpart2263 ], [ %288, %originalBB261 ], [ %279, %for.end173 ], [ 254174810, %for.inc171 ], [ 1988731596, %for.end166 ], [ 1567467476, %for.inc164 ], [ 1308781227, %for.body158 ], [ %266, %originalBBpart2259 ], [ %265, %originalBB257 ], [ %256, %for.cond156 ], [ 1567467476, %for.body155 ], [ %247, %for.cond153 ], [ 254174810, %for.end147 ], [ -882686544, %originalBBpart2255 ], [ %241, %originalBB249 ], [ %231, %for.inc145 ], [ -1829757490, %for.body139 ], [ %220, %for.cond137 ], [ -882686544, %for.end136 ], [ 30500529, %for.inc134 ], [ -1130903174, %for.end129 ], [ 313381248, %for.inc127 ], [ 383911113, %originalBBpart2247 ], [ %217, %originalBB245 ], [ %207, %for.body121 ], [ %198, %for.cond119 ], [ 313381248, %for.body118 ], [ %197, %for.cond116 ], [ 30500529, %if.then115 ], [ %195, %originalBBpart2243 ], [ %194, %originalBB241 ], [ %183, %if.end ], [ -199963758, %for.end113 ], [ -732420258, %for.inc111 ], [ -1012268326, %for.end106 ], [ -494068206, %for.inc104 ], [ -330787659, %for.body98 ], [ %171, %for.cond96 ], [ -494068206, %for.body95 ], [ %170, %originalBBpart2239 ], [ %169, %originalBB237 ], [ %160, %for.cond93 ], [ -732420258, %originalBBpart2235 ], [ %151, %originalBB230 ], [ %138, %for.end87 ], [ 9432267, %for.inc85 ], [ -289811085, %originalBBpart2228 ], [ %128, %originalBB226 ], [ %117, %for.body79 ], [ %108, %originalBBpart2224 ], [ %107, %originalBB222 ], [ %98, %for.cond77 ], [ 9432267, %for.end76 ], [ -1544487932, %for.inc74 ], [ -1758795318, %for.end69 ], [ -1507288177, %for.inc67 ], [ 2144117343, %for.body61 ], [ %86, %for.cond59 ], [ -1507288177, %for.body58 ], [ %85, %for.cond56 ], [ -1544487932, %for.end51 ], [ -779266799, %for.inc49 ], [ 951778948, %for.body43 ], [ %76, %for.cond41 ], [ -779266799, %originalBBpart2220 ], [ %75, %originalBB218 ], [ %66, %for.end40 ], [ -280122667, %for.inc38 ], [ -1232752876, %for.end33 ], [ 1416670910, %for.inc31 ], [ -426122686, %for.body25 ], [ %53, %for.cond23 ], [ 1416670910, %for.body22 ], [ %52, %for.cond20 ], [ -280122667, %if.then19 ], [ %50, %if.then ], [ %47, %land.lhs.true16 ], [ %45, %land.lhs.true14 ], [ %43, %land.lhs.true ], [ %41, %for.end10 ], [ -514168354, %for.inc8 ], [ -151878874, %originalBBpart2216 ], [ %38, %originalBB214 ], [ %29, %for.end ], [ 354514739, %for.inc ], [ 928242542, %for.body5 ], [ %19, %for.cond3 ], [ 354514739, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1851930722, i32 1776711857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i1.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1772059337, i32 1776711857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 211472244, i32 1399755500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j2.0, 5
  %19 = select i1 %cmp4, i32 -1540920255, i32 2085927629
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom6 = sext i32 %j2.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j2.0, 1
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
  %29 = select i1 %28, i32 1440484095, i32 -83307983
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 137305393, i32 -83307983
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %39 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %40 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %40, -1
  %41 = select i1 %cmp12, i32 1451671073, i32 -1881768190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %42, 5
  %43 = select i1 %cmp13, i32 -744899992, i32 -1881768190
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %44, -1
  %45 = select i1 %cmp15, i32 -566313690, i32 -1881768190
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %46, 5
  %47 = select i1 %cmp17, i32 -1014298580, i32 -1881768190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp18.not, i32 -199963758, i32 971449206
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp21, i32 -1585340489, i32 -2022552708
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 4
  %53 = select i1 %cmp24, i32 429863143, i32 -1801040827
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom34, i64 4
  %56 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1794607664, i32 703173254
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1567745647, i32 703173254
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 4
  %76 = select i1 %cmp42, i32 19849678, i32 135676042
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %77 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46
  %78 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %80 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom52, i64 4
  %81 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* %m, align 4
  %83 = add i32 %82, 1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp57, i32 -1955127544, i32 -1233843248
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 4
  %86 = select i1 %cmp60, i32 655154273, i32 1290074510
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %87 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom70, i64 4
  %88 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -414159332, i32 1919585193
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 4
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 749733651, i32 1919585193
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %108 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 493052330, i32 920117967
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 154610008, i32 1486388465
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %118 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom80, i64 %idxprom82
  %119 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -384299207, i32 1486388465
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1084378023, i32 290107729
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %139 to i64
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom88, i64 4
  %140 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -60668361, i32 290107729
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1064574695, i32 1291472311
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, 5
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -970584461, i32 1291472311
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %170 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1692503639, i32 2051290733
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, 4
  %171 = select i1 %cmp97, i32 -260191726, i32 957214123
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom99, i64 %idxprom101
  %172 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom107, i64 4
  %173 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1164265792, i32 794753033
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %n, align 4
  %cmp114 = icmp sgt i32 %184, %185
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -260427867, i32 794753033
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %195 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -522425655, i32 -152056150
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %196
  %197 = select i1 %cmp117, i32 772365529, i32 54554249
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, 4
  %198 = select i1 %cmp120, i32 -1836344285, i32 -123928477
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -914831160, i32 -405187268
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom122, i64 %idxprom124
  %208 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1456811031, i32 -405187268
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom130, i64 4
  %218 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %j.0, 4
  %220 = select i1 %cmp138, i32 1440087822, i32 497717205
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %idxprom140 = sext i32 %221 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom140, i64 %idxprom142
  %222 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1375680629, i32 1555741806
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1276251738, i32 1555741806
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %idxprom148 = sext i32 %242 to i64
  %arrayidx150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom148, i64 4
  %243 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, 1
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %cmp154 = icmp slt i32 %i.0, %246
  %247 = select i1 %cmp154, i32 -1925575124, i32 -2010360579
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1583785287, i32 -1403291019
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp157 = icmp slt i32 %j.0, 4
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2010019281, i32 -1403291019
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %266 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1671637957, i32 -1719844268
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom159, i64 %idxprom161
  %267 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom167, i64 4
  %269 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1870505424, i32 -1537177459
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1379703017, i32 -1537177459
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175 = icmp slt i32 %j.0, 4
  %289 = select i1 %cmp175, i32 670186513, i32 1989199290
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %idxprom177 = sext i32 %290 to i64
  %idxprom179 = sext i32 %j.0 to i64
  %arrayidx180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom177, i64 %idxprom179
  %291 = load i32, i32* %arrayidx180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %291)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %idxprom185 = sext i32 %293 to i64
  %arrayidx187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom185, i64 4
  %294 = load i32, i32* %arrayidx187, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %294)
  %295 = load i32, i32* %m, align 4
  %.neg65 = add i32 %295, 1
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %cmp191 = icmp slt i32 %i.0, 5
  %296 = select i1 %cmp191, i32 -95012674, i32 -488647908
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %cmp194 = icmp slt i32 %j.0, 4
  %297 = select i1 %cmp194, i32 1602896195, i32 -1655062295
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom196, i64 %idxprom198
  %298 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom204, i64 4
  %299 = load i32, i32* %arrayidx206, align 4
  %call207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 889760847, i32 -1850447769
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -371503654, i32 -1850447769
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1885545770, i32 80044600
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1434894142, i32 80044600
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %337 to i64
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %338 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %idxprom88alteredBB = sext i32 %339 to i64
  %arrayidx90alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom88alteredBB, i64 4
  %340 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %340)
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %idxprom124alteredBB = sext i32 %j.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom122alteredBB, i64 %idxprom124alteredBB
  %343 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
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
