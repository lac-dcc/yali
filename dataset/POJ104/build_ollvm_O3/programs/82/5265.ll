; ModuleID = 'build_ollvm/programs/82/5265.ll'
source_filename = "source-C-CXX/82/5265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jidian.reg2mem = alloca [10 x double]*, align 8
  %defen.reg2mem = alloca [10 x i32]*, align 8
  %xuefen.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca double*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem278 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem278, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 437476116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 437476116, label %first
    i32 40210438, label %originalBB
    i32 -1292951122, label %originalBBpart2
    i32 1278911052, label %for.cond
    i32 389068183, label %originalBB154
    i32 -171414056, label %originalBBpart2160
    i32 173459056, label %for.body
    i32 -1285917019, label %for.inc
    i32 -366667625, label %for.end
    i32 1126535, label %for.cond6
    i32 1505526759, label %for.body9
    i32 1104544635, label %originalBB162
    i32 -24214519, label %originalBBpart2164
    i32 646619884, label %for.inc13
    i32 -357654830, label %for.end15
    i32 -1814136217, label %for.cond16
    i32 2099267677, label %for.body19
    i32 -383365648, label %originalBB166
    i32 1691341507, label %originalBBpart2177
    i32 -985224012, label %for.inc22
    i32 -334300544, label %for.end24
    i32 -167042182, label %for.cond25
    i32 -1995611633, label %for.body28
    i32 -303758970, label %if.then
    i32 -176704792, label %originalBB179
    i32 -851387995, label %originalBBpart2181
    i32 778422009, label %if.else
    i32 -1110188583, label %land.lhs.true
    i32 1408375764, label %originalBB183
    i32 1835934648, label %originalBBpart2185
    i32 674454717, label %if.then40
    i32 1275529420, label %originalBB187
    i32 -157530620, label %originalBBpart2189
    i32 834691742, label %if.else43
    i32 -2137820300, label %originalBB191
    i32 1450923537, label %originalBBpart2193
    i32 -1723356699, label %land.lhs.true47
    i32 -493999069, label %if.then51
    i32 -684168431, label %originalBB195
    i32 150097444, label %originalBBpart2197
    i32 -1177308783, label %if.else54
    i32 738869917, label %land.lhs.true58
    i32 1075195357, label %if.then62
    i32 597421974, label %originalBB199
    i32 -1832827402, label %originalBBpart2201
    i32 1158211454, label %if.else65
    i32 -1811687060, label %land.lhs.true69
    i32 192815849, label %originalBB203
    i32 -577811686, label %originalBBpart2205
    i32 -1070087526, label %if.then73
    i32 -332604573, label %if.else76
    i32 -861679670, label %land.lhs.true80
    i32 -781034191, label %if.then84
    i32 -1512192900, label %if.else87
    i32 2117304410, label %land.lhs.true91
    i32 -854673411, label %originalBB207
    i32 -57065167, label %originalBBpart2209
    i32 100890446, label %if.then95
    i32 1554027997, label %if.else98
    i32 1785590476, label %land.lhs.true102
    i32 1146670757, label %originalBB211
    i32 1912941169, label %originalBBpart2213
    i32 804127624, label %if.then106
    i32 1268245732, label %if.else109
    i32 1412816763, label %originalBB215
    i32 -2037189812, label %originalBBpart2217
    i32 -339178399, label %land.lhs.true113
    i32 369121977, label %if.then117
    i32 1662616754, label %if.else120
    i32 823816551, label %originalBB219
    i32 203719065, label %originalBBpart2221
    i32 -2069414543, label %if.then124
    i32 -1925633559, label %originalBB223
    i32 -1698764216, label %originalBBpart2225
    i32 2012533937, label %if.end
    i32 735195618, label %if.end127
    i32 171005616, label %if.end128
    i32 -182160599, label %if.end129
    i32 2054568325, label %if.end130
    i32 -162738176, label %originalBB227
    i32 -1109634487, label %originalBBpart2229
    i32 1610637624, label %if.end131
    i32 199330792, label %originalBB231
    i32 -1417873514, label %originalBBpart2233
    i32 -1473766208, label %if.end132
    i32 1900085745, label %originalBB235
    i32 1158105682, label %originalBBpart2237
    i32 272799349, label %if.end133
    i32 -304893316, label %if.end134
    i32 1529104996, label %if.end135
    i32 707027413, label %for.inc136
    i32 -170136067, label %originalBB239
    i32 290192665, label %originalBBpart2251
    i32 334707465, label %for.end138
    i32 1323925123, label %for.cond139
    i32 1325931887, label %for.body142
    i32 -106649316, label %for.inc149
    i32 1903724118, label %originalBB253
    i32 1122516736, label %originalBBpart2265
    i32 -1453589203, label %for.end151
    i32 -1855941656, label %originalBB267
    i32 1497790512, label %originalBBpart2275
    i32 884569377, label %originalBBalteredBB
    i32 -1038666340, label %originalBB154alteredBB
    i32 922834147, label %originalBB162alteredBB
    i32 2114023025, label %originalBB166alteredBB
    i32 -1224093536, label %originalBB179alteredBB
    i32 -1477655301, label %originalBB183alteredBB
    i32 -2022756454, label %originalBB187alteredBB
    i32 -289693035, label %originalBB191alteredBB
    i32 2138533945, label %originalBB195alteredBB
    i32 -1763800344, label %originalBB199alteredBB
    i32 614770691, label %originalBB203alteredBB
    i32 1369582888, label %originalBB207alteredBB
    i32 1705695309, label %originalBB211alteredBB
    i32 -628669207, label %originalBB215alteredBB
    i32 1732476748, label %originalBB219alteredBB
    i32 1961173703, label %originalBB223alteredBB
    i32 838378755, label %originalBB227alteredBB
    i32 -1227449620, label %originalBB231alteredBB
    i32 -1010765999, label %originalBB235alteredBB
    i32 1646309380, label %originalBB239alteredBB
    i32 23498717, label %originalBB253alteredBB
    i32 -493664107, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB267, %for.end151, %originalBBpart2265, %originalBB253, %for.inc149, %for.body142, %for.cond139, %for.end138, %originalBBpart2251, %originalBB239, %for.inc136, %if.end135, %if.end134, %if.end133, %originalBBpart2237, %originalBB235, %if.end132, %originalBBpart2233, %originalBB231, %if.end131, %originalBBpart2229, %originalBB227, %if.end130, %if.end129, %if.end128, %if.end127, %if.end, %originalBBpart2225, %originalBB223, %if.then124, %originalBBpart2221, %originalBB219, %if.else120, %if.then117, %land.lhs.true113, %originalBBpart2217, %originalBB215, %if.else109, %if.then106, %originalBBpart2213, %originalBB211, %land.lhs.true102, %if.else98, %if.then95, %originalBBpart2209, %originalBB207, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2205, %originalBB203, %land.lhs.true69, %if.else65, %originalBBpart2201, %originalBB199, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2197, %originalBB195, %if.then51, %land.lhs.true47, %originalBBpart2193, %originalBB191, %if.else43, %originalBBpart2189, %originalBB187, %if.then40, %originalBBpart2185, %originalBB183, %land.lhs.true, %if.else, %originalBBpart2181, %originalBB179, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart2177, %originalBB166, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart2164, %originalBB162, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2160, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1855941656, %originalBB267alteredBB ], [ 1903724118, %originalBB253alteredBB ], [ -170136067, %originalBB239alteredBB ], [ 1900085745, %originalBB235alteredBB ], [ 199330792, %originalBB231alteredBB ], [ -162738176, %originalBB227alteredBB ], [ -1925633559, %originalBB223alteredBB ], [ 823816551, %originalBB219alteredBB ], [ 1412816763, %originalBB215alteredBB ], [ 1146670757, %originalBB211alteredBB ], [ -854673411, %originalBB207alteredBB ], [ 192815849, %originalBB203alteredBB ], [ 597421974, %originalBB199alteredBB ], [ -684168431, %originalBB195alteredBB ], [ -2137820300, %originalBB191alteredBB ], [ 1275529420, %originalBB187alteredBB ], [ 1408375764, %originalBB183alteredBB ], [ -176704792, %originalBB179alteredBB ], [ -383365648, %originalBB166alteredBB ], [ 1104544635, %originalBB162alteredBB ], [ 389068183, %originalBB154alteredBB ], [ 40210438, %originalBBalteredBB ], [ %502, %originalBB267 ], [ %490, %for.end151 ], [ 1323925123, %originalBBpart2265 ], [ %481, %originalBB253 ], [ %470, %for.inc149 ], [ -106649316, %for.body142 ], [ %456, %for.cond139 ], [ 1323925123, %for.end138 ], [ -167042182, %originalBBpart2251 ], [ %452, %originalBB239 ], [ %442, %for.inc136 ], [ 707027413, %if.end135 ], [ 1529104996, %if.end134 ], [ -304893316, %if.end133 ], [ 272799349, %originalBBpart2237 ], [ %433, %originalBB235 ], [ %424, %if.end132 ], [ -1473766208, %originalBBpart2233 ], [ %415, %originalBB231 ], [ %406, %if.end131 ], [ 1610637624, %originalBBpart2229 ], [ %397, %originalBB227 ], [ %388, %if.end130 ], [ 2054568325, %if.end129 ], [ -182160599, %if.end128 ], [ 171005616, %if.end127 ], [ 735195618, %if.end ], [ 2012533937, %originalBBpart2225 ], [ %379, %originalBB223 ], [ %369, %if.then124 ], [ %360, %originalBBpart2221 ], [ %359, %originalBB219 ], [ %348, %if.else120 ], [ 735195618, %if.then117 ], [ %338, %land.lhs.true113 ], [ %335, %originalBBpart2217 ], [ %334, %originalBB215 ], [ %323, %if.else109 ], [ 171005616, %if.then106 ], [ %313, %originalBBpart2213 ], [ %312, %originalBB211 ], [ %301, %land.lhs.true102 ], [ %292, %if.else98 ], [ -182160599, %if.then95 ], [ %288, %originalBBpart2209 ], [ %287, %originalBB207 ], [ %276, %land.lhs.true91 ], [ %267, %if.else87 ], [ 2054568325, %if.then84 ], [ %263, %land.lhs.true80 ], [ %260, %if.else76 ], [ 1610637624, %if.then73 ], [ %256, %originalBBpart2205 ], [ %255, %originalBB203 ], [ %244, %land.lhs.true69 ], [ %235, %if.else65 ], [ -1473766208, %originalBBpart2201 ], [ %232, %originalBB199 ], [ %222, %if.then62 ], [ %213, %land.lhs.true58 ], [ %210, %if.else54 ], [ 272799349, %originalBBpart2197 ], [ %207, %originalBB195 ], [ %197, %if.then51 ], [ %188, %land.lhs.true47 ], [ %185, %originalBBpart2193 ], [ %184, %originalBB191 ], [ %173, %if.else43 ], [ -304893316, %originalBBpart2189 ], [ %164, %originalBB187 ], [ %154, %if.then40 ], [ %145, %originalBBpart2185 ], [ %144, %originalBB183 ], [ %133, %land.lhs.true ], [ %124, %if.else ], [ 1529104996, %originalBBpart2181 ], [ %121, %originalBB179 ], [ %111, %if.then ], [ %102, %for.body28 ], [ %99, %for.cond25 ], [ -167042182, %for.end24 ], [ -1814136217, %for.inc22 ], [ -985224012, %originalBBpart2177 ], [ %93, %originalBB166 ], [ %80, %for.body19 ], [ %71, %for.cond16 ], [ -1814136217, %for.end15 ], [ 1126535, %for.inc13 ], [ 646619884, %originalBBpart2164 ], [ %66, %originalBB162 ], [ %56, %for.body9 ], [ %47, %for.cond6 ], [ 1126535, %for.end ], [ 1278911052, %for.inc ], [ -1285917019, %for.body ], [ %39, %originalBBpart2160 ], [ %38, %originalBB154 ], [ %26, %for.cond ], [ 1278911052, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i1, i1* %.reg2mem278, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279
  %8 = select i1 %7, i32 40210438, i32 884569377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem, align 8
  %defen = alloca [10 x i32], align 16
  store [10 x i32]* %defen, [10 x i32]** %defen.reg2mem, align 8
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1292951122, i32 884569377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 389068183, i32 -1038666340
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %29 = add i32 %28, -2
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -171414056, i32 -1038666340
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 173459056, i32 -366667625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom = sext i32 %40 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload373 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload373, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %.neg3 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %43 = add i32 %42, -1
  %idxprom3 = sext i32 %43 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload372 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload372, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %46 = add i32 %45, -1
  %cmp8.not = icmp sgt i32 %44, %46
  %47 = select i1 %cmp8.not, i32 -357654830, i32 1505526759
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1104544635, i32 922834147
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom10 = sext i32 %57 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload399 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload399, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx11)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -24214519, i32 922834147
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %.neg2 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %70 = add i32 %69, -1
  %cmp18.not = icmp sgt i32 %68, %70
  %71 = select i1 %cmp18.not, i32 -334300544, i32 2099267677
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -383365648, i32 2114023025
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile i32*, i32** %s.reg2mem, align 8
  %81 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom20 = sext i32 %82 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload371 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload371, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %84 = add i32 %83, %81
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %84, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1691341507, i32 2114023025
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %98 = add i32 %97, -1
  %cmp27.not = icmp sgt i32 %96, %98
  %99 = select i1 %cmp27.not, i32 334707465, i32 -1995611633
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom29 = sext i32 %100 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload398 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload398, i64 0, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %101, 89
  %102 = select i1 %cmp31, i32 -303758970, i32 778422009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -176704792, i32 -1224093536
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom32 = sext i32 %112 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload414 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload414, i64 0, i64 %idxprom32
  store double 4.000000e+00, double* %arrayidx33, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -851387995, i32 -1224093536
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom34 = sext i32 %122 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload397 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload397, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %123, 84
  %124 = select i1 %cmp36, i32 -1110188583, i32 834691742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1408375764, i32 -1477655301
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom37 = sext i32 %134 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload396 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload396, i64 0, i64 %idxprom37
  %135 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %135, 90
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1835934648, i32 -1477655301
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %145 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 674454717, i32 834691742
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1275529420, i32 -2022756454
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom41 = sext i32 %155 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload413 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload413, i64 0, i64 %idxprom41
  store double 3.700000e+00, double* %arrayidx42, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -157530620, i32 -2022756454
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2137820300, i32 -289693035
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom44 = sext i32 %174 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload395 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload395, i64 0, i64 %idxprom44
  %175 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %175, 81
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1450923537, i32 -289693035
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %185 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1723356699, i32 -1177308783
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom48 = sext i32 %186 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload394 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload394, i64 0, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %187, 85
  %188 = select i1 %cmp50, i32 -493999069, i32 -1177308783
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -684168431, i32 2138533945
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom52 = sext i32 %198 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload412 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload412, i64 0, i64 %idxprom52
  store double 3.300000e+00, double* %arrayidx53, align 8
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 150097444, i32 2138533945
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom55 = sext i32 %208 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload393 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload393, i64 0, i64 %idxprom55
  %209 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %209, 77
  %210 = select i1 %cmp57, i32 738869917, i32 1158211454
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom59 = sext i32 %211 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload392 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload392, i64 0, i64 %idxprom59
  %212 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %212, 82
  %213 = select i1 %cmp61, i32 1075195357, i32 1158211454
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 597421974, i32 -1763800344
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom63 = sext i32 %223 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload411 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload411, i64 0, i64 %idxprom63
  store double 3.000000e+00, double* %arrayidx64, align 8
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1832827402, i32 -1763800344
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom66 = sext i32 %233 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload391 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload391, i64 0, i64 %idxprom66
  %234 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %234, 74
  %235 = select i1 %cmp68, i32 -1811687060, i32 -332604573
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 192815849, i32 614770691
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom70 = sext i32 %245 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload390 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload390, i64 0, i64 %idxprom70
  %246 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %246, 78
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -577811686, i32 614770691
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %256 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1070087526, i32 -332604573
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom74 = sext i32 %257 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload410 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload410, i64 0, i64 %idxprom74
  store double 2.700000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom77 = sext i32 %258 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload389 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload389, i64 0, i64 %idxprom77
  %259 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %259, 71
  %260 = select i1 %cmp79, i32 -861679670, i32 -1512192900
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom81 = sext i32 %261 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload388 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload388, i64 0, i64 %idxprom81
  %262 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %262, 75
  %263 = select i1 %cmp83, i32 -781034191, i32 -1512192900
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom85 = sext i32 %264 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload409 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload409, i64 0, i64 %idxprom85
  store double 2.300000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom88 = sext i32 %265 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload387 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload387, i64 0, i64 %idxprom88
  %266 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %266, 67
  %267 = select i1 %cmp90, i32 2117304410, i32 1554027997
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -854673411, i32 1369582888
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom92 = sext i32 %277 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload386 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload386, i64 0, i64 %idxprom92
  %278 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %278, 72
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -57065167, i32 1369582888
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %288 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 100890446, i32 1554027997
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom96 = sext i32 %289 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload408 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload408, i64 0, i64 %idxprom96
  store double 2.000000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom99 = sext i32 %290 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload385 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload385, i64 0, i64 %idxprom99
  %291 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %291, 63
  %292 = select i1 %cmp101, i32 1785590476, i32 1268245732
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1146670757, i32 1705695309
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom103 = sext i32 %302 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload384 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload384, i64 0, i64 %idxprom103
  %303 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %303, 68
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1912941169, i32 1705695309
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %313 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 804127624, i32 1268245732
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom107 = sext i32 %314 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload407 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload407, i64 0, i64 %idxprom107
  store double 1.500000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1412816763, i32 -628669207
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom110 = sext i32 %324 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload383 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload383, i64 0, i64 %idxprom110
  %325 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %325, 59
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2037189812, i32 -628669207
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %335 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -339178399, i32 1662616754
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom114 = sext i32 %336 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload382 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload382, i64 0, i64 %idxprom114
  %337 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %337, 64
  %338 = select i1 %cmp116, i32 369121977, i32 1662616754
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom118 = sext i32 %339 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload406 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload406, i64 0, i64 %idxprom118
  store double 1.000000e+00, double* %arrayidx119, align 8
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 823816551, i32 1732476748
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom121 = sext i32 %349 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload381 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload381, i64 0, i64 %idxprom121
  %350 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %350, 60
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 203719065, i32 1732476748
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %360 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -2069414543, i32 2012533937
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1925633559, i32 1961173703
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom125 = sext i32 %370 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload405 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload405, i64 0, i64 %idxprom125
  store double 0.000000e+00, double* %arrayidx126, align 8
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1698764216, i32 1961173703
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -162738176, i32 838378755
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1109634487, i32 838378755
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 199330792, i32 -1227449620
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1417873514, i32 -1227449620
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1900085745, i32 -1010765999
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1158105682, i32 -1010765999
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -170136067, i32 1646309380
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %.neg1 = add i32 %443, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 290192665, i32 1646309380
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %454 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %455 = add i32 %454, -1
  %cmp141.not = icmp sgt i32 %453, %455
  %456 = select i1 %cmp141.not, i32 -1453589203, i32 1325931887
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload369 = load volatile double*, double** %x.reg2mem, align 8
  %457 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload369, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom143 = sext i32 %458 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload404 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload404, i64 0, i64 %idxprom143
  %459 = load double, double* %arrayidx144, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom145 = sext i32 %460 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload370 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload370, i64 0, i64 %idxprom145
  %461 = load i32, i32* %arrayidx146, align 4
  %conv = sitofp i32 %461 to double
  %mul147 = fmul double %459, %conv
  %add148 = fadd double %457, %mul147
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload368 = load volatile double*, double** %x.reg2mem, align 8
  store double %add148, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload368, align 8
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1903724118, i32 23498717
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %472 = add i32 %471, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %472, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1122516736, i32 23498717
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1855941656, i32 -493664107
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367 = load volatile double*, double** %x.reg2mem, align 8
  %491 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload367, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile i32*, i32** %s.reg2mem, align 8
  %492 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 4
  %conv152 = sitofp i32 %492 to double
  %div = fdiv double %491, %conv152
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload366 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload366, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload365 = load volatile double*, double** %GPA.reg2mem, align 8
  %493 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload365, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %493)
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 1497790512, i32 -493664107
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %503 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom10alteredBB = sext i32 %503 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload380 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload380, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile i32*, i32** %s.reg2mem, align 8
  %504 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom20alteredBB = sext i32 %505 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom20alteredBB
  %506 = load i32, i32* %arrayidx21alteredBB, align 4
  %507 = add i32 %506, %504
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %507, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %508 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom32alteredBB = sext i32 %508 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload403 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload403, i64 0, i64 %idxprom32alteredBB
  store double 4.000000e+00, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload379 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %509 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom41alteredBB = sext i32 %509 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload402 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload402, i64 0, i64 %idxprom41alteredBB
  store double 3.700000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload378 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %510 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom52alteredBB = sext i32 %510 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload401 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload401, i64 0, i64 %idxprom52alteredBB
  store double 3.300000e+00, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %511 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom63alteredBB = sext i32 %511 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload400 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload400, i64 0, i64 %idxprom63alteredBB
  store double 3.000000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload377 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload376 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload375 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload374 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %512 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom125alteredBB = sext i32 %512 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, i64 0, i64 %idxprom125alteredBB
  store double 0.000000e+00, double* %arrayidx126alteredBB, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %513 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg = add i32 %513, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %514 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %515 = add i32 %514, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %515, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %516 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %517 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv152alteredBB = sitofp i32 %517 to double
  %divalteredBB = fdiv double %516, %conv152alteredBB
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload364 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %divalteredBB, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload364, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %518 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %518)
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
