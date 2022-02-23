; ModuleID = 'build_ollvm/programs/82/2437.ll'
source_filename = "source-C-CXX/82/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca [10 x float]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 384827178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 384827178, label %first
    i32 1807394217, label %originalBB
    i32 -870779752, label %originalBBpart2
    i32 615739452, label %for.cond
    i32 -432205515, label %originalBB141
    i32 1325208197, label %originalBBpart2143
    i32 1460727589, label %for.body
    i32 -584448140, label %for.inc
    i32 -1086557804, label %for.end
    i32 1305222512, label %for.cond3
    i32 -1381070586, label %originalBB145
    i32 1380837713, label %originalBBpart2147
    i32 -1396832017, label %for.body5
    i32 -2051075699, label %originalBB149
    i32 -1070626402, label %originalBBpart2151
    i32 -1057339910, label %for.inc9
    i32 2127770976, label %for.end11
    i32 -588754797, label %originalBB153
    i32 -190897399, label %originalBBpart2155
    i32 389817033, label %for.cond12
    i32 378474228, label %for.body14
    i32 -411872067, label %if.then
    i32 2059292327, label %if.else
    i32 670609704, label %land.lhs.true
    i32 747868306, label %if.then26
    i32 -548625927, label %originalBB157
    i32 -568835889, label %originalBBpart2159
    i32 770828705, label %if.else29
    i32 -279224933, label %originalBB161
    i32 -783084281, label %originalBBpart2163
    i32 -551738655, label %land.lhs.true33
    i32 -656634721, label %if.then37
    i32 -950814223, label %originalBB165
    i32 -1486510242, label %originalBBpart2167
    i32 264612021, label %if.else40
    i32 -1033530197, label %land.lhs.true44
    i32 1217837628, label %originalBB169
    i32 1158948586, label %originalBBpart2171
    i32 -995401999, label %if.then48
    i32 -862583442, label %if.else51
    i32 -1317638952, label %land.lhs.true55
    i32 -1782479121, label %if.then59
    i32 -172087755, label %originalBB173
    i32 -2002407442, label %originalBBpart2175
    i32 -1091690442, label %if.else62
    i32 430012973, label %originalBB177
    i32 1720847729, label %originalBBpart2179
    i32 2129244707, label %land.lhs.true66
    i32 842269292, label %if.then70
    i32 1286499945, label %if.else73
    i32 839020405, label %land.lhs.true77
    i32 772540166, label %if.then81
    i32 819671399, label %originalBB181
    i32 1344376700, label %originalBBpart2183
    i32 1141465588, label %if.else84
    i32 -1748864933, label %originalBB185
    i32 -1975769432, label %originalBBpart2187
    i32 -212316189, label %land.lhs.true88
    i32 1520520507, label %originalBB189
    i32 326091333, label %originalBBpart2191
    i32 1108607487, label %if.then92
    i32 331135685, label %if.else95
    i32 -943239027, label %land.lhs.true99
    i32 -2000287437, label %if.then103
    i32 -414649511, label %originalBB193
    i32 -1878161791, label %originalBBpart2195
    i32 857237645, label %if.else106
    i32 -839831186, label %originalBB197
    i32 -1459742455, label %originalBBpart2199
    i32 -902219812, label %if.then110
    i32 -1070658089, label %if.end
    i32 865021739, label %if.end113
    i32 -955948973, label %if.end114
    i32 -70261419, label %if.end115
    i32 -785277184, label %if.end116
    i32 2070214270, label %if.end117
    i32 -547333986, label %originalBB201
    i32 -1922808095, label %originalBBpart2203
    i32 -1761696096, label %if.end118
    i32 -266515705, label %originalBB205
    i32 462485969, label %originalBBpart2207
    i32 778943494, label %if.end119
    i32 1649147815, label %if.end120
    i32 1119124895, label %if.end121
    i32 1753018943, label %originalBB209
    i32 1934547979, label %originalBBpart2211
    i32 1827027889, label %for.inc122
    i32 -492013192, label %originalBB213
    i32 1868856408, label %originalBBpart2218
    i32 -1495817146, label %for.end124
    i32 -509429836, label %for.cond125
    i32 -236407117, label %originalBB220
    i32 -636656473, label %originalBBpart2222
    i32 1326079069, label %for.body127
    i32 -2106198762, label %for.inc135
    i32 1745803130, label %for.end137
    i32 -1688743633, label %originalBB224
    i32 -890294691, label %originalBBpart2232
    i32 1734279920, label %originalBBalteredBB
    i32 -1827137447, label %originalBB141alteredBB
    i32 -67103937, label %originalBB145alteredBB
    i32 -319451524, label %originalBB149alteredBB
    i32 547891186, label %originalBB153alteredBB
    i32 -33552422, label %originalBB157alteredBB
    i32 1507140402, label %originalBB161alteredBB
    i32 81168531, label %originalBB165alteredBB
    i32 -1142669166, label %originalBB169alteredBB
    i32 -1398293195, label %originalBB173alteredBB
    i32 -656045287, label %originalBB177alteredBB
    i32 1669712840, label %originalBB181alteredBB
    i32 -296737484, label %originalBB185alteredBB
    i32 527030495, label %originalBB189alteredBB
    i32 1241700056, label %originalBB193alteredBB
    i32 1237014230, label %originalBB197alteredBB
    i32 844890211, label %originalBB201alteredBB
    i32 -446569845, label %originalBB205alteredBB
    i32 -205823050, label %originalBB209alteredBB
    i32 -914704140, label %originalBB213alteredBB
    i32 1261493737, label %originalBB220alteredBB
    i32 -54439935, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB224, %for.end137, %for.inc135, %for.body127, %originalBBpart2222, %originalBB220, %for.cond125, %for.end124, %originalBBpart2218, %originalBB213, %for.inc122, %originalBBpart2211, %originalBB209, %if.end121, %if.end120, %if.end119, %originalBBpart2207, %originalBB205, %if.end118, %originalBBpart2203, %originalBB201, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end, %if.then110, %originalBBpart2199, %originalBB197, %if.else106, %originalBBpart2195, %originalBB193, %if.then103, %land.lhs.true99, %if.else95, %if.then92, %originalBBpart2191, %originalBB189, %land.lhs.true88, %originalBBpart2187, %originalBB185, %if.else84, %originalBBpart2183, %originalBB181, %if.then81, %land.lhs.true77, %if.else73, %if.then70, %land.lhs.true66, %originalBBpart2179, %originalBB177, %if.else62, %originalBBpart2175, %originalBB173, %if.then59, %land.lhs.true55, %if.else51, %if.then48, %originalBBpart2171, %originalBB169, %land.lhs.true44, %if.else40, %originalBBpart2167, %originalBB165, %if.then37, %land.lhs.true33, %originalBBpart2163, %originalBB161, %if.else29, %originalBBpart2159, %originalBB157, %if.then26, %land.lhs.true, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2155, %originalBB153, %for.end11, %for.inc9, %originalBBpart2151, %originalBB149, %for.body5, %originalBBpart2147, %originalBB145, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2143, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688743633, %originalBB224alteredBB ], [ -236407117, %originalBB220alteredBB ], [ -492013192, %originalBB213alteredBB ], [ 1753018943, %originalBB209alteredBB ], [ -266515705, %originalBB205alteredBB ], [ -547333986, %originalBB201alteredBB ], [ -839831186, %originalBB197alteredBB ], [ -414649511, %originalBB193alteredBB ], [ 1520520507, %originalBB189alteredBB ], [ -1748864933, %originalBB185alteredBB ], [ 819671399, %originalBB181alteredBB ], [ 430012973, %originalBB177alteredBB ], [ -172087755, %originalBB173alteredBB ], [ 1217837628, %originalBB169alteredBB ], [ -950814223, %originalBB165alteredBB ], [ -279224933, %originalBB161alteredBB ], [ -548625927, %originalBB157alteredBB ], [ -588754797, %originalBB153alteredBB ], [ -2051075699, %originalBB149alteredBB ], [ -1381070586, %originalBB145alteredBB ], [ -432205515, %originalBB141alteredBB ], [ 1807394217, %originalBBalteredBB ], [ %490, %originalBB224 ], [ %478, %for.end137 ], [ -509429836, %for.inc135 ], [ -2106198762, %for.body127 ], [ %459, %originalBBpart2222 ], [ %458, %originalBB220 ], [ %447, %for.cond125 ], [ -509429836, %for.end124 ], [ 389817033, %originalBBpart2218 ], [ %438, %originalBB213 ], [ %428, %for.inc122 ], [ 1827027889, %originalBBpart2211 ], [ %419, %originalBB209 ], [ %410, %if.end121 ], [ 1119124895, %if.end120 ], [ 1649147815, %if.end119 ], [ 778943494, %originalBBpart2207 ], [ %401, %originalBB205 ], [ %392, %if.end118 ], [ -1761696096, %originalBBpart2203 ], [ %383, %originalBB201 ], [ %374, %if.end117 ], [ 2070214270, %if.end116 ], [ -785277184, %if.end115 ], [ -70261419, %if.end114 ], [ -955948973, %if.end113 ], [ 865021739, %if.end ], [ -1070658089, %if.then110 ], [ %364, %originalBBpart2199 ], [ %363, %originalBB197 ], [ %352, %if.else106 ], [ 865021739, %originalBBpart2195 ], [ %343, %originalBB193 ], [ %333, %if.then103 ], [ %324, %land.lhs.true99 ], [ %321, %if.else95 ], [ -955948973, %if.then92 ], [ %317, %originalBBpart2191 ], [ %316, %originalBB189 ], [ %305, %land.lhs.true88 ], [ %296, %originalBBpart2187 ], [ %295, %originalBB185 ], [ %284, %if.else84 ], [ -70261419, %originalBBpart2183 ], [ %275, %originalBB181 ], [ %265, %if.then81 ], [ %256, %land.lhs.true77 ], [ %253, %if.else73 ], [ -785277184, %if.then70 ], [ %249, %land.lhs.true66 ], [ %246, %originalBBpart2179 ], [ %245, %originalBB177 ], [ %234, %if.else62 ], [ 2070214270, %originalBBpart2175 ], [ %225, %originalBB173 ], [ %215, %if.then59 ], [ %206, %land.lhs.true55 ], [ %203, %if.else51 ], [ -1761696096, %if.then48 ], [ %199, %originalBBpart2171 ], [ %198, %originalBB169 ], [ %187, %land.lhs.true44 ], [ %178, %if.else40 ], [ 778943494, %originalBBpart2167 ], [ %175, %originalBB165 ], [ %165, %if.then37 ], [ %156, %land.lhs.true33 ], [ %153, %originalBBpart2163 ], [ %152, %originalBB161 ], [ %141, %if.else29 ], [ 1649147815, %originalBBpart2159 ], [ %132, %originalBB157 ], [ %122, %if.then26 ], [ %113, %land.lhs.true ], [ %110, %if.else ], [ 1119124895, %if.then ], [ %106, %for.body14 ], [ %103, %for.cond12 ], [ 389817033, %originalBBpart2155 ], [ %100, %originalBB153 ], [ %91, %for.end11 ], [ 1305222512, %for.inc9 ], [ -1057339910, %originalBBpart2151 ], [ %81, %originalBB149 ], [ %71, %for.body5 ], [ %62, %originalBBpart2147 ], [ %61, %originalBB145 ], [ %50, %for.cond3 ], [ 1305222512, %for.end ], [ 615739452, %for.inc ], [ -584448140, %for.body ], [ %38, %originalBBpart2143 ], [ %37, %originalBB141 ], [ %26, %for.cond ], [ 615739452, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 1807394217, i32 1734279920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload362 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -870779752, i32 1734279920
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
  %26 = select i1 %25, i32 -432205515, i32 -1827137447
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1325208197, i32 -1827137447
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1460727589, i32 -1086557804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1381070586, i32 -67103937
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp4 = icmp slt i32 %51, %52
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1380837713, i32 -67103937
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1396832017, i32 2127770976
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2051075699, i32 -319451524
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom6 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1070626402, i32 -319451524
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %.neg3 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -588754797, i32 547891186
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -190897399, i32 547891186
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp13 = icmp slt i32 %101, %102
  %103 = select i1 %cmp13, i32 378474228, i32 -1495817146
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom15 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %105, 89
  %106 = select i1 %cmp17, i32 -411872067, i32 2059292327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom18 = sext i32 %107 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i64 0, i64 %idxprom18
  store float 4.000000e+00, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom20 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %109, 84
  %110 = select i1 %cmp22, i32 670609704, i32 770828705
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom23 = sext i32 %111 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %112, 90
  %113 = select i1 %cmp25, i32 747868306, i32 770828705
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -548625927, i32 -33552422
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom27 = sext i32 %123 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, i64 0, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -568835889, i32 -33552422
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -279224933, i32 1507140402
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom30 = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %143, 81
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -783084281, i32 1507140402
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %153 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -551738655, i32 264612021
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom34 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 %idxprom34
  %155 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %155, 85
  %156 = select i1 %cmp36, i32 -656634721, i32 264612021
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -950814223, i32 81168531
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom38 = sext i32 %166 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, i64 0, i64 %idxprom38
  store float 0x400A666660000000, float* %arrayidx39, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1486510242, i32 81168531
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom41 = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %177, 77
  %178 = select i1 %cmp43, i32 -1033530197, i32 -862583442
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1217837628, i32 -1142669166
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom45 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i64 0, i64 %idxprom45
  %189 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %189, 82
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1158948586, i32 -1142669166
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %199 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -995401999, i32 -862583442
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom49 = sext i32 %200 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, i64 0, i64 %idxprom49
  store float 3.000000e+00, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom52 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, i64 0, i64 %idxprom52
  %202 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %202, 74
  %203 = select i1 %cmp54, i32 -1317638952, i32 -1091690442
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom56 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, i64 0, i64 %idxprom56
  %205 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %205, 78
  %206 = select i1 %cmp58, i32 -1782479121, i32 -1091690442
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -172087755, i32 -1398293195
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom60 = sext i32 %216 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 %idxprom60
  store float 0x40059999A0000000, float* %arrayidx61, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2002407442, i32 -1398293195
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 430012973, i32 -656045287
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom63 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, i64 0, i64 %idxprom63
  %236 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %236, 71
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1720847729, i32 -656045287
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %246 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2129244707, i32 1286499945
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom67 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom67
  %248 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %248, 75
  %249 = select i1 %cmp69, i32 842269292, i32 1286499945
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom71 = sext i32 %250 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, i64 0, i64 %idxprom71
  store float 0x4002666660000000, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom74 = sext i32 %251 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom74
  %252 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %252, 67
  %253 = select i1 %cmp76, i32 839020405, i32 1141465588
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom78 = sext i32 %254 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom78
  %255 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %255, 72
  %256 = select i1 %cmp80, i32 772540166, i32 1141465588
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 819671399, i32 1669712840
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom82 = sext i32 %266 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, i64 0, i64 %idxprom82
  store float 2.000000e+00, float* %arrayidx83, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1344376700, i32 1669712840
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1748864933, i32 -296737484
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom85 = sext i32 %285 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom85
  %286 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %286, 63
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1975769432, i32 -296737484
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %296 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -212316189, i32 331135685
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1520520507, i32 527030495
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom89 = sext i32 %306 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom89
  %307 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %307, 68
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 326091333, i32 527030495
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %317 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1108607487, i32 331135685
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom93 = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, i64 0, i64 %idxprom93
  store float 1.500000e+00, float* %arrayidx94, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom96 = sext i32 %319 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom96
  %320 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %320, 59
  %321 = select i1 %cmp98, i32 -943239027, i32 857237645
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom100 = sext i32 %322 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom100
  %323 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %323, 64
  %324 = select i1 %cmp102, i32 -2000287437, i32 857237645
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -414649511, i32 1241700056
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom104 = sext i32 %334 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, i64 0, i64 %idxprom104
  store float 1.000000e+00, float* %arrayidx105, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1878161791, i32 1241700056
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -839831186, i32 1237014230
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom107 = sext i32 %353 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom107
  %354 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %354, 60
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1459742455, i32 1237014230
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %364 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -902219812, i32 -1070658089
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom111 = sext i32 %365 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, i64 0, i64 %idxprom111
  store float 0.000000e+00, float* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -547333986, i32 844890211
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1922808095, i32 844890211
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -266515705, i32 -446569845
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 462485969, i32 -446569845
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1753018943, i32 -205823050
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 1934547979, i32 -205823050
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -492013192, i32 -914704140
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg2 = add i32 %429, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1868856408, i32 -914704140
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -236407117, i32 1261493737
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %449 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp126 = icmp slt i32 %448, %449
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -636656473, i32 1261493737
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %459 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1326079069, i32 1745803130
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload361 = load volatile float*, float** %sum.reg2mem, align 8
  %460 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom128 = sext i32 %461 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom128
  %462 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %462 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom130 = sext i32 %463 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, i64 0, i64 %idxprom130
  %464 = load float, float* %arrayidx131, align 4
  %mul = fmul float %464, %conv
  %add = fadd float %460, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload360 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload360, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile i32*, i32** %m.reg2mem, align 8
  %465 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom132 = sext i32 %466 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom132
  %467 = load i32, i32* %arrayidx133, align 4
  %468 = add i32 %467, %465
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %468, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg1 = add i32 %469, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1688743633, i32 -54439935
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload359 = load volatile float*, float** %sum.reg2mem, align 8
  %479 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload359, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile i32*, i32** %m.reg2mem, align 8
  %480 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, align 4
  %conv138 = sitofp i32 %480 to float
  %div = fdiv float %479, %conv138
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358 = load volatile float*, float** %y.reg2mem, align 8
  store float %div, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357 = load volatile float*, float** %y.reg2mem, align 8
  %481 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357, align 4
  %conv139 = fpext float %481 to double
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv139)
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -890294691, i32 -54439935
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %491 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom6alteredBB = sext i32 %491 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom27alteredBB = sext i32 %492 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, i64 0, i64 %idxprom27alteredBB
  store float 0x400D9999A0000000, float* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom38alteredBB = sext i32 %493 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, i64 0, i64 %idxprom38alteredBB
  store float 0x400A666660000000, float* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %494 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom60alteredBB = sext i32 %494 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, i64 0, i64 %idxprom60alteredBB
  store float 0x40059999A0000000, float* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom82alteredBB = sext i32 %495 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload341, i64 0, i64 %idxprom82alteredBB
  store float 2.000000e+00, float* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %496 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom104alteredBB = sext i32 %496 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom104alteredBB
  store float 1.000000e+00, float* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %.neg = add i32 %497, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %498 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %499 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv138alteredBB = sitofp i32 %499 to float
  %divalteredBB = fdiv float %498, %conv138alteredBB
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356 = load volatile float*, float** %y.reg2mem, align 8
  store float %divalteredBB, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %500 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %conv139alteredBB = fpext float %500 to double
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv139alteredBB)
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
