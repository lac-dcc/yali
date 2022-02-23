; ModuleID = 'build_ollvm/programs/82/5305.ll'
source_filename = "source-C-CXX/82/5305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca double*, align 8
  %xuefen.reg2mem = alloca double*, align 8
  %sumGPA.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca [10 x double]*, align 8
  %mark.reg2mem = alloca [10 x double]*, align 8
  %sz.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem246 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem246, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 691988420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 691988420, label %first
    i32 -1066389666, label %originalBB
    i32 -742436942, label %originalBBpart2
    i32 -130534164, label %for.cond
    i32 -1155693866, label %for.body
    i32 -1627056699, label %for.inc
    i32 184912308, label %for.end
    i32 -683306109, label %for.cond2
    i32 -1475309097, label %for.body4
    i32 -734371547, label %originalBB157
    i32 824555439, label %originalBBpart2159
    i32 -116724054, label %for.inc8
    i32 69710999, label %for.end10
    i32 406699483, label %originalBB161
    i32 1993025664, label %originalBBpart2163
    i32 515687746, label %for.cond11
    i32 1780478163, label %originalBB165
    i32 1338582617, label %originalBBpart2167
    i32 516031633, label %for.body13
    i32 1905336190, label %if.then
    i32 1449915908, label %if.else
    i32 -1013403184, label %land.lhs.true
    i32 -911689678, label %if.then25
    i32 1186777603, label %originalBB169
    i32 -493420532, label %originalBBpart2171
    i32 1439545156, label %if.else28
    i32 1467544743, label %originalBB173
    i32 563879154, label %originalBBpart2175
    i32 769847500, label %land.lhs.true32
    i32 1354585962, label %originalBB177
    i32 934744, label %originalBBpart2179
    i32 1051539027, label %if.then36
    i32 1022379965, label %if.else39
    i32 -609794121, label %land.lhs.true43
    i32 1155406139, label %originalBB181
    i32 1265297188, label %originalBBpart2183
    i32 -237332532, label %if.then47
    i32 1784194027, label %if.else50
    i32 -646700990, label %originalBB185
    i32 -1751797459, label %originalBBpart2187
    i32 1413128508, label %land.lhs.true54
    i32 1774214029, label %if.then58
    i32 679329747, label %originalBB189
    i32 1072772163, label %originalBBpart2191
    i32 1614981386, label %if.else61
    i32 644507728, label %originalBB193
    i32 633379265, label %originalBBpart2195
    i32 211404203, label %land.lhs.true65
    i32 -419579073, label %if.then69
    i32 -1798101877, label %if.else72
    i32 1261501137, label %land.lhs.true76
    i32 2058533906, label %if.then80
    i32 -74169839, label %if.else83
    i32 1831724906, label %land.lhs.true87
    i32 -1784262633, label %originalBB197
    i32 -536139348, label %originalBBpart2199
    i32 429428901, label %if.then91
    i32 -2017657234, label %if.else94
    i32 1344612664, label %land.lhs.true98
    i32 -1575900955, label %if.then102
    i32 152204604, label %if.else105
    i32 536567271, label %originalBB201
    i32 -852786276, label %originalBBpart2203
    i32 828346726, label %if.then109
    i32 -1477735990, label %if.end
    i32 -1123129068, label %originalBB205
    i32 -1865380346, label %originalBBpart2207
    i32 -2011530067, label %if.end112
    i32 1838724490, label %if.end113
    i32 -1449784365, label %if.end114
    i32 -1734076914, label %if.end115
    i32 1259846310, label %originalBB209
    i32 -1410283591, label %originalBBpart2211
    i32 951401049, label %if.end116
    i32 -1723963662, label %if.end117
    i32 -41377293, label %if.end118
    i32 187203293, label %if.end119
    i32 213162634, label %originalBB213
    i32 1423690734, label %originalBBpart2215
    i32 1927244612, label %if.end120
    i32 -1281156204, label %for.inc121
    i32 -1251265566, label %for.end123
    i32 -1217007689, label %originalBB217
    i32 -1889093305, label %originalBBpart2219
    i32 379732266, label %for.cond124
    i32 -1929550571, label %for.body126
    i32 -1096129624, label %for.inc133
    i32 477202718, label %for.end135
    i32 -628909256, label %originalBB221
    i32 1339060419, label %originalBBpart2223
    i32 -1429547796, label %for.cond136
    i32 -1182089220, label %originalBB225
    i32 40616305, label %originalBBpart2227
    i32 -1409672942, label %for.body139
    i32 565196353, label %for.inc142
    i32 1388253500, label %for.end144
    i32 -495167505, label %for.cond145
    i32 1863837075, label %originalBB229
    i32 2016221319, label %originalBBpart2231
    i32 216926947, label %for.body148
    i32 1935486754, label %for.inc153
    i32 341205618, label %for.end155
    i32 230589323, label %originalBB233
    i32 1985878632, label %originalBBpart2243
    i32 1851425868, label %originalBBalteredBB
    i32 -837994022, label %originalBB157alteredBB
    i32 755470580, label %originalBB161alteredBB
    i32 -1998462394, label %originalBB165alteredBB
    i32 -309750168, label %originalBB169alteredBB
    i32 -1718820876, label %originalBB173alteredBB
    i32 -1029674579, label %originalBB177alteredBB
    i32 -1970181053, label %originalBB181alteredBB
    i32 1963797945, label %originalBB185alteredBB
    i32 1795804693, label %originalBB189alteredBB
    i32 -1704826000, label %originalBB193alteredBB
    i32 52065391, label %originalBB197alteredBB
    i32 -1882061117, label %originalBB201alteredBB
    i32 -2087312577, label %originalBB205alteredBB
    i32 224957962, label %originalBB209alteredBB
    i32 1950389224, label %originalBB213alteredBB
    i32 1243117685, label %originalBB217alteredBB
    i32 1743061434, label %originalBB221alteredBB
    i32 -1765188280, label %originalBB225alteredBB
    i32 2025940640, label %originalBB229alteredBB
    i32 1827876929, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB233, %for.end155, %for.inc153, %for.body148, %originalBBpart2231, %originalBB229, %for.cond145, %for.end144, %for.inc142, %for.body139, %originalBBpart2227, %originalBB225, %for.cond136, %originalBBpart2223, %originalBB221, %for.end135, %for.inc133, %for.body126, %for.cond124, %originalBBpart2219, %originalBB217, %for.end123, %for.inc121, %if.end120, %originalBBpart2215, %originalBB213, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2211, %originalBB209, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2207, %originalBB205, %if.end, %if.then109, %originalBBpart2203, %originalBB201, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %originalBBpart2199, %originalBB197, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %originalBBpart2195, %originalBB193, %if.else61, %originalBBpart2191, %originalBB189, %if.then58, %land.lhs.true54, %originalBBpart2187, %originalBB185, %if.else50, %if.then47, %originalBBpart2183, %originalBB181, %land.lhs.true43, %if.else39, %if.then36, %originalBBpart2179, %originalBB177, %land.lhs.true32, %originalBBpart2175, %originalBB173, %if.else28, %originalBBpart2171, %originalBB169, %if.then25, %land.lhs.true, %if.else, %if.then, %for.body13, %originalBBpart2167, %originalBB165, %for.cond11, %originalBBpart2163, %originalBB161, %for.end10, %for.inc8, %originalBBpart2159, %originalBB157, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 230589323, %originalBB233alteredBB ], [ 1863837075, %originalBB229alteredBB ], [ -1182089220, %originalBB225alteredBB ], [ -628909256, %originalBB221alteredBB ], [ -1217007689, %originalBB217alteredBB ], [ 213162634, %originalBB213alteredBB ], [ 1259846310, %originalBB209alteredBB ], [ -1123129068, %originalBB205alteredBB ], [ 536567271, %originalBB201alteredBB ], [ -1784262633, %originalBB197alteredBB ], [ 644507728, %originalBB193alteredBB ], [ 679329747, %originalBB189alteredBB ], [ -646700990, %originalBB185alteredBB ], [ 1155406139, %originalBB181alteredBB ], [ 1354585962, %originalBB177alteredBB ], [ 1467544743, %originalBB173alteredBB ], [ 1186777603, %originalBB169alteredBB ], [ 1780478163, %originalBB165alteredBB ], [ 406699483, %originalBB161alteredBB ], [ -734371547, %originalBB157alteredBB ], [ -1066389666, %originalBBalteredBB ], [ %486, %originalBB233 ], [ %474, %for.end155 ], [ -495167505, %for.inc153 ], [ 1935486754, %for.body148 ], [ %460, %originalBBpart2231 ], [ %459, %originalBB229 ], [ %448, %for.cond145 ], [ -495167505, %for.end144 ], [ -1429547796, %for.inc142 ], [ 565196353, %for.body139 ], [ %435, %originalBBpart2227 ], [ %434, %originalBB225 ], [ %423, %for.cond136 ], [ -1429547796, %originalBBpart2223 ], [ %414, %originalBB221 ], [ %405, %for.end135 ], [ 379732266, %for.inc133 ], [ -1096129624, %for.body126 ], [ %389, %for.cond124 ], [ 379732266, %originalBBpart2219 ], [ %386, %originalBB217 ], [ %377, %for.end123 ], [ 515687746, %for.inc121 ], [ -1281156204, %if.end120 ], [ 1927244612, %originalBBpart2215 ], [ %366, %originalBB213 ], [ %357, %if.end119 ], [ 187203293, %if.end118 ], [ -41377293, %if.end117 ], [ -1723963662, %if.end116 ], [ 951401049, %originalBBpart2211 ], [ %348, %originalBB209 ], [ %339, %if.end115 ], [ -1734076914, %if.end114 ], [ -1449784365, %if.end113 ], [ 1838724490, %if.end112 ], [ -2011530067, %originalBBpart2207 ], [ %330, %originalBB205 ], [ %321, %if.end ], [ -1477735990, %if.then109 ], [ %311, %originalBBpart2203 ], [ %310, %originalBB201 ], [ %299, %if.else105 ], [ -2011530067, %if.then102 ], [ %289, %land.lhs.true98 ], [ %286, %if.else94 ], [ 1838724490, %if.then91 ], [ %282, %originalBBpart2199 ], [ %281, %originalBB197 ], [ %270, %land.lhs.true87 ], [ %261, %if.else83 ], [ -1449784365, %if.then80 ], [ %257, %land.lhs.true76 ], [ %254, %if.else72 ], [ -1734076914, %if.then69 ], [ %250, %land.lhs.true65 ], [ %247, %originalBBpart2195 ], [ %246, %originalBB193 ], [ %235, %if.else61 ], [ 951401049, %originalBBpart2191 ], [ %226, %originalBB189 ], [ %216, %if.then58 ], [ %207, %land.lhs.true54 ], [ %204, %originalBBpart2187 ], [ %203, %originalBB185 ], [ %192, %if.else50 ], [ -1723963662, %if.then47 ], [ %182, %originalBBpart2183 ], [ %181, %originalBB181 ], [ %170, %land.lhs.true43 ], [ %161, %if.else39 ], [ -41377293, %if.then36 ], [ %157, %originalBBpart2179 ], [ %156, %originalBB177 ], [ %145, %land.lhs.true32 ], [ %136, %originalBBpart2175 ], [ %135, %originalBB173 ], [ %124, %if.else28 ], [ 187203293, %originalBBpart2171 ], [ %115, %originalBB169 ], [ %105, %if.then25 ], [ %96, %land.lhs.true ], [ %93, %if.else ], [ 1927244612, %if.then ], [ %89, %for.body13 ], [ %86, %originalBBpart2167 ], [ %85, %originalBB165 ], [ %74, %for.cond11 ], [ 515687746, %originalBBpart2163 ], [ %65, %originalBB161 ], [ %56, %for.end10 ], [ -683306109, %for.inc8 ], [ -116724054, %originalBBpart2159 ], [ %45, %originalBB157 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -683306109, %for.end ], [ -130534164, %for.inc ], [ -1627056699, %for.body ], [ %20, %for.cond ], [ -130534164, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 -1066389666, i32 1851425868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [10 x i32], align 16
  store [10 x i32]* %sz, [10 x i32]** %sz.reg2mem, align 8
  %mark = alloca [10 x double], align 16
  store [10 x double]* %mark, [10 x double]** %mark.reg2mem, align 8
  %sum = alloca [10 x double], align 16
  store [10 x double]* %sum, [10 x double]** %sum.reg2mem, align 8
  %sumGPA = alloca double, align 8
  store double* %sumGPA, double** %sumGPA.reg2mem, align 8
  %xuefen = alloca double, align 8
  store double* %xuefen, double** %xuefen.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330)
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
  %17 = select i1 %16, i32 -742436942, i32 1851425868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1155693866, i32 184912308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload332 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload332, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 -1475309097, i32 69710999
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -734371547, i32 -837994022
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom5 = sext i32 %36 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload371 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload371, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx6)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 824555439, i32 -837994022
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 406699483, i32 755470580
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1993025664, i32 755470580
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1780478163, i32 -1998462394
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %cmp12 = icmp slt i32 %75, %76
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1338582617, i32 -1998462394
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %86 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 516031633, i32 -1251265566
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom14 = sext i32 %87 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload370 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload370, i64 0, i64 %idxprom14
  %88 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %88, 9.000000e+01
  %89 = select i1 %cmp16, i32 1905336190, i32 1449915908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom17 = sext i32 %90 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload369 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload369, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom19 = sext i32 %91 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload368 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload368, i64 0, i64 %idxprom19
  %92 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp oge double %92, 8.500000e+01
  %93 = select i1 %cmp21, i32 -1013403184, i32 1439545156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom22 = sext i32 %94 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload367 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload367, i64 0, i64 %idxprom22
  %95 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ole double %95, 8.900000e+01
  %96 = select i1 %cmp24, i32 -911689678, i32 1439545156
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1186777603, i32 -309750168
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom26 = sext i32 %106 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload366 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload366, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -493420532, i32 -309750168
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1467544743, i32 -1718820876
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom29 = sext i32 %125 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload365 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload365, i64 0, i64 %idxprom29
  %126 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %126, 8.200000e+01
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 563879154, i32 -1718820876
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %136 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 769847500, i32 1022379965
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1354585962, i32 -1029674579
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom33 = sext i32 %146 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload364 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload364, i64 0, i64 %idxprom33
  %147 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %147, 8.400000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 934744, i32 -1029674579
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %157 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1051539027, i32 1022379965
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom37 = sext i32 %158 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload363 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload363, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom40 = sext i32 %159 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload362 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload362, i64 0, i64 %idxprom40
  %160 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %160, 7.800000e+01
  %161 = select i1 %cmp42, i32 -609794121, i32 1784194027
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1155406139, i32 -1970181053
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom44 = sext i32 %171 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload361 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload361, i64 0, i64 %idxprom44
  %172 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %172, 8.100000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1265297188, i32 -1970181053
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %182 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -237332532, i32 1784194027
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom48 = sext i32 %183 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload360 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload360, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -646700990, i32 1963797945
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom51 = sext i32 %193 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload359 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload359, i64 0, i64 %idxprom51
  %194 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oge double %194, 7.500000e+01
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1751797459, i32 1963797945
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %204 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1413128508, i32 1614981386
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom55 = sext i32 %205 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload358 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload358, i64 0, i64 %idxprom55
  %206 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ole double %206, 7.700000e+01
  %207 = select i1 %cmp57, i32 1774214029, i32 1614981386
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 679329747, i32 1795804693
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom59 = sext i32 %217 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload357 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload357, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1072772163, i32 1795804693
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 644507728, i32 -1704826000
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom62 = sext i32 %236 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload356 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload356, i64 0, i64 %idxprom62
  %237 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp oge double %237, 7.200000e+01
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 633379265, i32 -1704826000
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %247 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 211404203, i32 -1798101877
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom66 = sext i32 %248 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload355 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload355, i64 0, i64 %idxprom66
  %249 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %249, 7.400000e+01
  %250 = select i1 %cmp68, i32 -419579073, i32 -1798101877
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom70 = sext i32 %251 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload354 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload354, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom73 = sext i32 %252 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload353 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload353, i64 0, i64 %idxprom73
  %253 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp oge double %253, 6.800000e+01
  %254 = select i1 %cmp75, i32 1261501137, i32 -74169839
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom77 = sext i32 %255 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload352 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload352, i64 0, i64 %idxprom77
  %256 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp ole double %256, 7.100000e+01
  %257 = select i1 %cmp79, i32 2058533906, i32 -74169839
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom81 = sext i32 %258 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload351 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload351, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom84 = sext i32 %259 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload350 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload350, i64 0, i64 %idxprom84
  %260 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp oge double %260, 6.400000e+01
  %261 = select i1 %cmp86, i32 1831724906, i32 -2017657234
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1784262633, i32 52065391
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom88 = sext i32 %271 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload349 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload349, i64 0, i64 %idxprom88
  %272 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ole double %272, 6.700000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -536139348, i32 52065391
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %282 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 429428901, i32 -2017657234
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom92 = sext i32 %283 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload348 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload348, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom95 = sext i32 %284 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload347 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload347, i64 0, i64 %idxprom95
  %285 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp oge double %285, 6.000000e+01
  %286 = select i1 %cmp97, i32 1344612664, i32 152204604
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom99 = sext i32 %287 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload346 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload346, i64 0, i64 %idxprom99
  %288 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp ole double %288, 6.300000e+01
  %289 = select i1 %cmp101, i32 -1575900955, i32 152204604
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom103 = sext i32 %290 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload345 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload345, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 536567271, i32 -1882061117
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom106 = sext i32 %300 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload344 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload344, i64 0, i64 %idxprom106
  %301 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp olt double %301, 6.000000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -852786276, i32 -1882061117
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %311 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 828346726, i32 -1477735990
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom110 = sext i32 %312 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload343 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload343, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1123129068, i32 -2087312577
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1865380346, i32 -2087312577
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1259846310, i32 224957962
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1410283591, i32 224957962
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 213162634, i32 1950389224
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1423690734, i32 1950389224
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1217007689, i32 1243117685
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1889093305, i32 1243117685
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %388 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %cmp125 = icmp slt i32 %387, %388
  %389 = select i1 %cmp125, i32 -1929550571, i32 477202718
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom127 = sext i32 %390 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload342 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload342, i64 0, i64 %idxprom127
  %391 = load double, double* %arrayidx128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom129 = sext i32 %392 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload331 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload331, i64 0, i64 %idxprom129
  %393 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %393 to double
  %mul = fmul double %391, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom131 = sext i32 %394 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372 = load volatile [10 x double]*, [10 x double]** %sum.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372, i64 0, i64 %idxprom131
  store double %mul, double* %arrayidx132, align 8
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %396 = add i32 %395, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %396, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -628909256, i32 1743061434
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload377 = load volatile double*, double** %sumGPA.reg2mem, align 8
  store double 0.000000e+00, double* %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload377, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload382 = load volatile double*, double** %xuefen.reg2mem, align 8
  store double 0.000000e+00, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload382, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1339060419, i32 1743061434
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1182089220, i32 -1765188280
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %425 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %cmp137 = icmp slt i32 %424, %425
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 40616305, i32 -1765188280
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %435 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1409672942, i32 1388253500
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom140 = sext i32 %436 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [10 x double]*, [10 x double]** %sum.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom140
  %437 = load double, double* %arrayidx141, align 8
  %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload376 = load volatile double*, double** %sumGPA.reg2mem, align 8
  %438 = load double, double* %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload376, align 8
  %add = fadd double %437, %438
  %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload375 = load volatile double*, double** %sumGPA.reg2mem, align 8
  store double %add, double* %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload375, align 8
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1863837075, i32 2025940640
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %450 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %cmp146 = icmp slt i32 %449, %450
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 2016221319, i32 2025940640
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %460 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 216926947, i32 341205618
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom149 = sext i32 %461 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom149
  %462 = load i32, i32* %arrayidx150, align 4
  %conv151 = sitofp i32 %462 to double
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload381 = load volatile double*, double** %xuefen.reg2mem, align 8
  %463 = load double, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload381, align 8
  %add152 = fadd double %463, %conv151
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload380 = load volatile double*, double** %xuefen.reg2mem, align 8
  store double %add152, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload380, align 8
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %465 = add i32 %464, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %465, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 230589323, i32 1827876929
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload374 = load volatile double*, double** %sumGPA.reg2mem, align 8
  %475 = load double, double* %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload374, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload379 = load volatile double*, double** %xuefen.reg2mem, align 8
  %476 = load double, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload379, align 8
  %div = fdiv double %475, %476
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload385 = load volatile double*, double** %result.reg2mem, align 8
  store double %div, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload385, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload384 = load volatile double*, double** %result.reg2mem, align 8
  %477 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload384, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %477)
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1985878632, i32 1827876929
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom5alteredBB = sext i32 %487 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload341 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload341, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom26alteredBB = sext i32 %488 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload340 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload340, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload339 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload338 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload337 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload336 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom59alteredBB = sext i32 %489 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload335 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload335, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload334 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload333 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile [10 x double]*, [10 x double]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload373 = load volatile double*, double** %sumGPA.reg2mem, align 8
  store double 0.000000e+00, double* %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload373, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload378 = load volatile double*, double** %xuefen.reg2mem, align 8
  store double 0.000000e+00, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload378, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload = load volatile double*, double** %sumGPA.reg2mem, align 8
  %490 = load double, double* %sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reg2mem.0.sumGPA.reload, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile double*, double** %xuefen.reg2mem, align 8
  %491 = load double, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, align 8
  %divalteredBB = fdiv double %490, %491
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload383 = load volatile double*, double** %result.reg2mem, align 8
  store double %divalteredBB, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload383, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  %492 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %492)
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
