; ModuleID = 'build_ollvm/programs/82/3568.ll'
source_filename = "source-C-CXX/82/3568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca float*, align 8
  %z.reg2mem = alloca [10 x float]*, align 8
  %s.reg2mem = alloca float*, align 8
  %v.reg2mem = alloca [10 x float]*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1425342362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425342362, label %first
    i32 939800616, label %originalBB
    i32 -2066039980, label %originalBBpart2
    i32 169963961, label %for.cond
    i32 2052584282, label %originalBB139
    i32 1239642583, label %originalBBpart2141
    i32 1652722787, label %for.body
    i32 317104433, label %originalBB143
    i32 -837169795, label %originalBBpart2146
    i32 -1178659055, label %for.inc
    i32 1006511387, label %for.end
    i32 -306284592, label %for.cond4
    i32 -642471406, label %for.body6
    i32 1654400283, label %for.inc10
    i32 65012564, label %for.end12
    i32 -1893086690, label %for.cond13
    i32 1034660762, label %for.body15
    i32 1280119065, label %originalBB148
    i32 -315353266, label %originalBBpart2150
    i32 390833219, label %land.lhs.true
    i32 -1709755036, label %if.then
    i32 468851592, label %if.else
    i32 -1867660108, label %land.lhs.true27
    i32 -1627658196, label %originalBB152
    i32 1771347187, label %originalBBpart2154
    i32 -1316783195, label %if.then31
    i32 828470386, label %if.else34
    i32 1056825282, label %originalBB156
    i32 -229966985, label %originalBBpart2158
    i32 1261665635, label %land.lhs.true38
    i32 294452165, label %if.then42
    i32 818155730, label %if.else45
    i32 -1708653186, label %land.lhs.true49
    i32 -1599125844, label %if.then53
    i32 1966465213, label %if.else56
    i32 1012000381, label %originalBB160
    i32 752585649, label %originalBBpart2162
    i32 1783164833, label %land.lhs.true60
    i32 -840563984, label %originalBB164
    i32 -1545619995, label %originalBBpart2166
    i32 -740612209, label %if.then64
    i32 759028164, label %originalBB168
    i32 524901999, label %originalBBpart2170
    i32 1145630663, label %if.else67
    i32 -2112221463, label %land.lhs.true71
    i32 1144529569, label %if.then75
    i32 -882939178, label %originalBB172
    i32 -1597854347, label %originalBBpart2174
    i32 -1542009082, label %if.else78
    i32 -1793838370, label %land.lhs.true82
    i32 943472986, label %originalBB176
    i32 -498155809, label %originalBBpart2178
    i32 327084825, label %if.then86
    i32 -203777626, label %originalBB180
    i32 -1107403402, label %originalBBpart2182
    i32 174744236, label %if.else89
    i32 -2039227778, label %originalBB184
    i32 -1412261434, label %originalBBpart2186
    i32 836889741, label %land.lhs.true93
    i32 410744854, label %originalBB188
    i32 533602916, label %originalBBpart2190
    i32 -445261578, label %if.then97
    i32 -1754054628, label %if.else100
    i32 -1706628607, label %land.lhs.true104
    i32 -636694297, label %originalBB192
    i32 2129462382, label %originalBBpart2194
    i32 446464719, label %if.then108
    i32 -1993309406, label %if.else111
    i32 -1101063771, label %originalBB196
    i32 1463110886, label %originalBBpart2198
    i32 -909998615, label %if.end
    i32 -266534215, label %originalBB200
    i32 -2005577875, label %originalBBpart2202
    i32 1480284283, label %if.end114
    i32 461698693, label %if.end115
    i32 966040187, label %if.end116
    i32 -1181943634, label %originalBB204
    i32 -1370218156, label %originalBBpart2206
    i32 1543360662, label %if.end117
    i32 1935336332, label %originalBB208
    i32 1780765669, label %originalBBpart2210
    i32 1573179926, label %if.end118
    i32 -1099602727, label %if.end119
    i32 1034388496, label %if.end120
    i32 934810639, label %if.end121
    i32 1996596986, label %for.inc122
    i32 87606156, label %originalBB212
    i32 1606450006, label %originalBBpart2214
    i32 -92528553, label %for.end124
    i32 -134397211, label %for.cond125
    i32 -443785139, label %originalBB216
    i32 -402030317, label %originalBBpart2218
    i32 -1501954552, label %for.body127
    i32 264371652, label %originalBB220
    i32 -203359728, label %originalBBpart2232
    i32 626737613, label %for.inc133
    i32 844825872, label %for.end135
    i32 -1955451644, label %originalBBalteredBB
    i32 2037179823, label %originalBB139alteredBB
    i32 -1208397307, label %originalBB143alteredBB
    i32 1384510420, label %originalBB148alteredBB
    i32 2058853095, label %originalBB152alteredBB
    i32 868166088, label %originalBB156alteredBB
    i32 -253491456, label %originalBB160alteredBB
    i32 -1622424975, label %originalBB164alteredBB
    i32 -1984400159, label %originalBB168alteredBB
    i32 588932163, label %originalBB172alteredBB
    i32 2007531128, label %originalBB176alteredBB
    i32 1063115668, label %originalBB180alteredBB
    i32 -1773768831, label %originalBB184alteredBB
    i32 -1239196159, label %originalBB188alteredBB
    i32 831849139, label %originalBB192alteredBB
    i32 -615633509, label %originalBB196alteredBB
    i32 1200755462, label %originalBB200alteredBB
    i32 -134301148, label %originalBB204alteredBB
    i32 -453508913, label %originalBB208alteredBB
    i32 -725161618, label %originalBB212alteredBB
    i32 1327829619, label %originalBB216alteredBB
    i32 -1995574271, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2232, %originalBB220, %for.body127, %originalBBpart2218, %originalBB216, %for.cond125, %for.end124, %originalBBpart2214, %originalBB212, %for.inc122, %if.end121, %if.end120, %if.end119, %if.end118, %originalBBpart2210, %originalBB208, %if.end117, %originalBBpart2206, %originalBB204, %if.end116, %if.end115, %if.end114, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB196, %if.else111, %if.then108, %originalBBpart2194, %originalBB192, %land.lhs.true104, %if.else100, %if.then97, %originalBBpart2190, %originalBB188, %land.lhs.true93, %originalBBpart2186, %originalBB184, %if.else89, %originalBBpart2182, %originalBB180, %if.then86, %originalBBpart2178, %originalBB176, %land.lhs.true82, %if.else78, %originalBBpart2174, %originalBB172, %if.then75, %land.lhs.true71, %if.else67, %originalBBpart2170, %originalBB168, %if.then64, %originalBBpart2166, %originalBB164, %land.lhs.true60, %originalBBpart2162, %originalBB160, %if.else56, %if.then53, %land.lhs.true49, %if.else45, %if.then42, %land.lhs.true38, %originalBBpart2158, %originalBB156, %if.else34, %if.then31, %originalBBpart2154, %originalBB152, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2146, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 264371652, %originalBB220alteredBB ], [ -443785139, %originalBB216alteredBB ], [ 87606156, %originalBB212alteredBB ], [ 1935336332, %originalBB208alteredBB ], [ -1181943634, %originalBB204alteredBB ], [ -266534215, %originalBB200alteredBB ], [ -1101063771, %originalBB196alteredBB ], [ -636694297, %originalBB192alteredBB ], [ 410744854, %originalBB188alteredBB ], [ -2039227778, %originalBB184alteredBB ], [ -203777626, %originalBB180alteredBB ], [ 943472986, %originalBB176alteredBB ], [ -882939178, %originalBB172alteredBB ], [ 759028164, %originalBB168alteredBB ], [ -840563984, %originalBB164alteredBB ], [ 1012000381, %originalBB160alteredBB ], [ 1056825282, %originalBB156alteredBB ], [ -1627658196, %originalBB152alteredBB ], [ 1280119065, %originalBB148alteredBB ], [ 317104433, %originalBB143alteredBB ], [ 2052584282, %originalBB139alteredBB ], [ 939800616, %originalBBalteredBB ], [ -134397211, %for.inc133 ], [ 626737613, %originalBBpart2232 ], [ %487, %originalBB220 ], [ %472, %for.body127 ], [ %463, %originalBBpart2218 ], [ %462, %originalBB216 ], [ %451, %for.cond125 ], [ -134397211, %for.end124 ], [ -1893086690, %originalBBpart2214 ], [ %442, %originalBB212 ], [ %431, %for.inc122 ], [ 1996596986, %if.end121 ], [ 934810639, %if.end120 ], [ 1034388496, %if.end119 ], [ -1099602727, %if.end118 ], [ 1573179926, %originalBBpart2210 ], [ %422, %originalBB208 ], [ %413, %if.end117 ], [ 1543360662, %originalBBpart2206 ], [ %404, %originalBB204 ], [ %395, %if.end116 ], [ 966040187, %if.end115 ], [ 461698693, %if.end114 ], [ 1480284283, %originalBBpart2202 ], [ %386, %originalBB200 ], [ %377, %if.end ], [ -909998615, %originalBBpart2198 ], [ %368, %originalBB196 ], [ %358, %if.else111 ], [ -909998615, %if.then108 ], [ %348, %originalBBpart2194 ], [ %347, %originalBB192 ], [ %336, %land.lhs.true104 ], [ %327, %if.else100 ], [ 1480284283, %if.then97 ], [ %323, %originalBBpart2190 ], [ %322, %originalBB188 ], [ %311, %land.lhs.true93 ], [ %302, %originalBBpart2186 ], [ %301, %originalBB184 ], [ %290, %if.else89 ], [ 461698693, %originalBBpart2182 ], [ %281, %originalBB180 ], [ %271, %if.then86 ], [ %262, %originalBBpart2178 ], [ %261, %originalBB176 ], [ %250, %land.lhs.true82 ], [ %241, %if.else78 ], [ 966040187, %originalBBpart2174 ], [ %238, %originalBB172 ], [ %228, %if.then75 ], [ %219, %land.lhs.true71 ], [ %216, %if.else67 ], [ 1543360662, %originalBBpart2170 ], [ %213, %originalBB168 ], [ %203, %if.then64 ], [ %194, %originalBBpart2166 ], [ %193, %originalBB164 ], [ %182, %land.lhs.true60 ], [ %173, %originalBBpart2162 ], [ %172, %originalBB160 ], [ %161, %if.else56 ], [ 1573179926, %if.then53 ], [ %151, %land.lhs.true49 ], [ %148, %if.else45 ], [ -1099602727, %if.then42 ], [ %144, %land.lhs.true38 ], [ %141, %originalBBpart2158 ], [ %140, %originalBB156 ], [ %129, %if.else34 ], [ 1034388496, %if.then31 ], [ %119, %originalBBpart2154 ], [ %118, %originalBB152 ], [ %107, %land.lhs.true27 ], [ %98, %if.else ], [ 934810639, %if.then ], [ %94, %land.lhs.true ], [ %91, %originalBBpart2150 ], [ %90, %originalBB148 ], [ %79, %for.body15 ], [ %70, %for.cond13 ], [ -1893086690, %for.end12 ], [ -306284592, %for.inc10 ], [ 1654400283, %for.body6 ], [ %65, %for.cond4 ], [ -306284592, %for.end ], [ 169963961, %for.inc ], [ -1178659055, %originalBBpart2146 ], [ %61, %originalBB143 ], [ %47, %for.body ], [ %38, %originalBBpart2141 ], [ %37, %originalBB139 ], [ %26, %for.cond ], [ 169963961, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 939800616, i32 -1955451644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %u = alloca [10 x i32], align 16
  store [10 x i32]* %u, [10 x i32]** %u.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %v = alloca [10 x float], align 16
  store [10 x float]* %v, [10 x float]** %v.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %z = alloca [10 x float], align 16
  store [10 x float]* %z, [10 x float]** %z.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2066039980, i32 -1955451644
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
  %26 = select i1 %25, i32 2052584282, i32 2037179823
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
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
  %37 = select i1 %36, i32 1239642583, i32 2037179823
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1652722787, i32 1006511387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 317104433, i32 -1208397307
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom = sext i32 %48 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload316 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload316, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom2 = sext i32 %50 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload315 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload315, i64 0, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %52 = add i32 %51, %49
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %52, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -837169795, i32 -1208397307
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %.neg2 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -642471406, i32 65012564
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom7 = sext i32 %66 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload349 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload349, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %.neg1 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %cmp14 = icmp slt i32 %68, %69
  %70 = select i1 %cmp14, i32 1034660762, i32 -92528553
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1280119065, i32 1384510420
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom16 = sext i32 %80 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload348 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload348, i64 0, i64 %idxprom16
  %81 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp ole float %81, 1.000000e+02
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -315353266, i32 1384510420
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 390833219, i32 468851592
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom19 = sext i32 %92 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload347 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload347, i64 0, i64 %idxprom19
  %93 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oge float %93, 9.000000e+01
  %94 = select i1 %cmp21, i32 -1709755036, i32 468851592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom22 = sext i32 %95 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload369, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom24 = sext i32 %96 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload346 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload346, i64 0, i64 %idxprom24
  %97 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ole float %97, 8.900000e+01
  %98 = select i1 %cmp26, i32 -1867660108, i32 828470386
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1627658196, i32 2058853095
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom28 = sext i32 %108 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload345 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload345, i64 0, i64 %idxprom28
  %109 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp oge float %109, 8.500000e+01
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1771347187, i32 2058853095
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1316783195, i32 828470386
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom32 = sext i32 %120 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1056825282, i32 868166088
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom35 = sext i32 %130 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload344 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload344, i64 0, i64 %idxprom35
  %131 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ole float %131, 8.400000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -229966985, i32 868166088
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %141 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1261665635, i32 818155730
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom39 = sext i32 %142 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload343 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload343, i64 0, i64 %idxprom39
  %143 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp oge float %143, 8.200000e+01
  %144 = select i1 %cmp41, i32 294452165, i32 818155730
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom43 = sext i32 %145 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom46 = sext i32 %146 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload342 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload342, i64 0, i64 %idxprom46
  %147 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp ole float %147, 8.100000e+01
  %148 = select i1 %cmp48, i32 -1708653186, i32 1966465213
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom50 = sext i32 %149 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload341 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload341, i64 0, i64 %idxprom50
  %150 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oge float %150, 7.800000e+01
  %151 = select i1 %cmp52, i32 -1599125844, i32 1966465213
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom54 = sext i32 %152 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1012000381, i32 -253491456
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom57 = sext i32 %162 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload340 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload340, i64 0, i64 %idxprom57
  %163 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp ole float %163, 7.700000e+01
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 752585649, i32 -253491456
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %173 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1783164833, i32 1145630663
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -840563984, i32 -1622424975
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom61 = sext i32 %183 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload339 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload339, i64 0, i64 %idxprom61
  %184 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oge float %184, 7.500000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1545619995, i32 -1622424975
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %194 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -740612209, i32 1145630663
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 759028164, i32 -1984400159
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom65 = sext i32 %204 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 524901999, i32 -1984400159
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom68 = sext i32 %214 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload338 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload338, i64 0, i64 %idxprom68
  %215 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp ole float %215, 7.400000e+01
  %216 = select i1 %cmp70, i32 -2112221463, i32 -1542009082
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom72 = sext i32 %217 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload337 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload337, i64 0, i64 %idxprom72
  %218 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oge float %218, 7.200000e+01
  %219 = select i1 %cmp74, i32 1144529569, i32 -1542009082
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -882939178, i32 588932163
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom76 = sext i32 %229 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1597854347, i32 588932163
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom79 = sext i32 %239 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload336 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload336, i64 0, i64 %idxprom79
  %240 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp ole float %240, 7.100000e+01
  %241 = select i1 %cmp81, i32 -1793838370, i32 174744236
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 943472986, i32 2007531128
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom83 = sext i32 %251 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload335 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload335, i64 0, i64 %idxprom83
  %252 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp oge float %252, 6.800000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -498155809, i32 2007531128
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %262 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 327084825, i32 174744236
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -203777626, i32 1063115668
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom87 = sext i32 %272 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1107403402, i32 1063115668
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2039227778, i32 -1773768831
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom90 = sext i32 %291 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload334 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload334, i64 0, i64 %idxprom90
  %292 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp ole float %292, 6.700000e+01
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1412261434, i32 -1773768831
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %302 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 836889741, i32 -1754054628
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 410744854, i32 -1239196159
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom94 = sext i32 %312 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload333 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload333, i64 0, i64 %idxprom94
  %313 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp oge float %313, 6.400000e+01
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 533602916, i32 -1239196159
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %323 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -445261578, i32 -1754054628
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom98 = sext i32 %324 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom101 = sext i32 %325 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload332 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload332, i64 0, i64 %idxprom101
  %326 = load float, float* %arrayidx102, align 4
  %cmp103 = fcmp ole float %326, 6.300000e+01
  %327 = select i1 %cmp103, i32 -1706628607, i32 -1993309406
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -636694297, i32 831849139
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom105 = sext i32 %337 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload331 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload331, i64 0, i64 %idxprom105
  %338 = load float, float* %arrayidx106, align 4
  %cmp107 = fcmp oge float %338, 6.000000e+01
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 2129462382, i32 831849139
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %348 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 446464719, i32 -1993309406
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom109 = sext i32 %349 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1101063771, i32 -615633509
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom112 = sext i32 %359 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360, i64 0, i64 %idxprom112
  store float 0.000000e+00, float* %arrayidx113, align 4
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1463110886, i32 -615633509
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -266534215, i32 1200755462
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -2005577875, i32 1200755462
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1181943634, i32 -134301148
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1370218156, i32 -134301148
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1935336332, i32 -453508913
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1780765669, i32 -453508913
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 87606156, i32 -725161618
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %433 = add i32 %432, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %433, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1606450006, i32 -725161618
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -443785139, i32 1327829619
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %453 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp126 = icmp slt i32 %452, %453
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -402030317, i32 1327829619
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %463 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1501954552, i32 844825872
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 264371652, i32 -1995574271
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom128 = sext i32 %473 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload314 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload314, i64 0, i64 %idxprom128
  %474 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %474 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom130 = sext i32 %475 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359, i64 0, i64 %idxprom130
  %476 = load float, float* %arrayidx131, align 4
  %mul = fmul float %476, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile float*, float** %a.reg2mem, align 8
  store float %mul, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile float*, float** %a.reg2mem, align 8
  %477 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile float*, float** %s.reg2mem, align 8
  %478 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, align 4
  %add132 = fadd float %477, %478
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile float*, float** %s.reg2mem, align 8
  store float %add132, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352, align 4
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -203359728, i32 -1995574271
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %489 = add i32 %488, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %489, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile float*, float** %s.reg2mem, align 8
  %490 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile i32*, i32** %d.reg2mem, align 8
  %491 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 4
  %conv136 = sitofp i32 %491 to float
  %div = fdiv float %490, %conv136
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload322 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload322, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %492 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv137 = fpext float %492 to double
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload313 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload313, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile i32*, i32** %d.reg2mem, align 8
  %494 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom2alteredBB = sext i32 %495 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload312 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload312, i64 0, i64 %idxprom2alteredBB
  %496 = load i32, i32* %arrayidx3alteredBB, align 4
  %497 = add i32 %496, %494
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %497, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload330 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload329 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload328 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload327 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload326 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom65alteredBB = sext i32 %498 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload358, i64 0, i64 %idxprom65alteredBB
  store float 0x40059999A0000000, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %499 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom76alteredBB = sext i32 %499 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357, i64 0, i64 %idxprom76alteredBB
  store float 0x4002666660000000, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload325 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom87alteredBB = sext i32 %500 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356, i64 0, i64 %idxprom87alteredBB
  store float 2.000000e+00, float* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload324 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload323 = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [10 x float]*, [10 x float]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %501 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom112alteredBB = sext i32 %501 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355 = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355, i64 0, i64 %idxprom112alteredBB
  store float 0.000000e+00, float* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg = add i32 %502, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %503 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom128alteredBB = sext i32 %503 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom128alteredBB
  %504 = load i32, i32* %arrayidx129alteredBB, align 4
  %convalteredBB = sitofp i32 %504 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom130alteredBB = sext i32 %505 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x float]*, [10 x float]** %z.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom130alteredBB
  %506 = load float, float* %arrayidx131alteredBB, align 4
  %mulalteredBB = fmul float %506, %convalteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile float*, float** %a.reg2mem, align 8
  store float %mulalteredBB, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %507 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350 = load volatile float*, float** %s.reg2mem, align 8
  %508 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload350, align 4
  %add132alteredBB = fadd float %507, %508
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  store float %add132alteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
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
