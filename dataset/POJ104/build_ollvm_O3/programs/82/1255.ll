; ModuleID = 'build_ollvm/programs/82/1255.ll'
source_filename = "source-C-CXX/82/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca [11 x double]*, align 8
  %g.reg2mem = alloca [11 x i32]*, align 8
  %z.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2141397672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2141397672, label %first
    i32 -1709910841, label %originalBB
    i32 605098694, label %originalBBpart2
    i32 347999004, label %for.cond
    i32 -2000367858, label %for.body
    i32 290489489, label %originalBB110
    i32 982035156, label %originalBBpart2121
    i32 -1998253505, label %for.inc
    i32 758061720, label %for.end
    i32 204573586, label %for.cond5
    i32 -675513621, label %for.body7
    i32 838739765, label %originalBB123
    i32 -59570092, label %originalBBpart2125
    i32 448245194, label %if.then
    i32 -381642554, label %if.else
    i32 341182412, label %originalBB127
    i32 -1881292534, label %originalBBpart2129
    i32 -775940819, label %land.lhs.true
    i32 1503122526, label %if.then15
    i32 1245512062, label %if.else19
    i32 -485277566, label %originalBB131
    i32 1022882953, label %originalBBpart2133
    i32 -1403512422, label %land.lhs.true21
    i32 463328514, label %originalBB135
    i32 -360189674, label %originalBBpart2137
    i32 2090433372, label %if.then23
    i32 -1420741805, label %if.else27
    i32 1732498575, label %originalBB139
    i32 -1803093596, label %originalBBpart2141
    i32 -1592137092, label %land.lhs.true29
    i32 -362783825, label %if.then31
    i32 835604554, label %originalBB143
    i32 -1649654405, label %originalBBpart2157
    i32 1011793156, label %if.else35
    i32 -1097718027, label %land.lhs.true37
    i32 1553149247, label %if.then39
    i32 1307710165, label %originalBB159
    i32 1397956045, label %originalBBpart2166
    i32 770889933, label %if.else43
    i32 -993553175, label %land.lhs.true45
    i32 284703511, label %originalBB168
    i32 -30055754, label %originalBBpart2170
    i32 871553956, label %if.then47
    i32 -750411595, label %if.else51
    i32 -2028010235, label %originalBB172
    i32 -1671307874, label %originalBBpart2174
    i32 -2130979587, label %land.lhs.true53
    i32 869107579, label %if.then55
    i32 -2037611918, label %originalBB176
    i32 -1345000881, label %originalBBpart2195
    i32 323947174, label %if.else59
    i32 -1089511424, label %land.lhs.true61
    i32 1855796542, label %originalBB197
    i32 1463330799, label %originalBBpart2199
    i32 -1126503882, label %if.then63
    i32 -1655748913, label %if.else67
    i32 -506020334, label %originalBB201
    i32 482764341, label %originalBBpart2203
    i32 -359125925, label %land.lhs.true69
    i32 504630487, label %if.then71
    i32 -7694053, label %if.else75
    i32 569019864, label %land.lhs.true77
    i32 679307051, label %originalBB205
    i32 -721835553, label %originalBBpart2207
    i32 435930761, label %if.then79
    i32 1913656378, label %if.end
    i32 239618656, label %if.end83
    i32 -1249386823, label %originalBB209
    i32 2105100744, label %originalBBpart2211
    i32 -900644208, label %if.end84
    i32 226963684, label %originalBB213
    i32 -1830212260, label %originalBBpart2215
    i32 1225741734, label %if.end85
    i32 388359621, label %if.end86
    i32 1186288302, label %if.end87
    i32 167056847, label %if.end88
    i32 -199206184, label %if.end89
    i32 -735932848, label %if.end90
    i32 276186663, label %originalBB217
    i32 -628440018, label %originalBBpart2219
    i32 1479755501, label %if.end91
    i32 464675459, label %for.inc92
    i32 -833515030, label %for.end94
    i32 -1191446062, label %originalBB221
    i32 -1710513981, label %originalBBpart2223
    i32 185779747, label %for.cond95
    i32 653372774, label %originalBB225
    i32 782554467, label %originalBBpart2227
    i32 -903134676, label %for.body97
    i32 -274271321, label %for.inc105
    i32 25191126, label %for.end107
    i32 1914472424, label %originalBBalteredBB
    i32 -558539504, label %originalBB110alteredBB
    i32 125211534, label %originalBB123alteredBB
    i32 1179019386, label %originalBB127alteredBB
    i32 985812274, label %originalBB131alteredBB
    i32 1647928767, label %originalBB135alteredBB
    i32 700701170, label %originalBB139alteredBB
    i32 -219090591, label %originalBB143alteredBB
    i32 1798565337, label %originalBB159alteredBB
    i32 1489369398, label %originalBB168alteredBB
    i32 -1279690119, label %originalBB172alteredBB
    i32 1412919769, label %originalBB176alteredBB
    i32 153419089, label %originalBB197alteredBB
    i32 -1365931212, label %originalBB201alteredBB
    i32 -1301992325, label %originalBB205alteredBB
    i32 1987798040, label %originalBB209alteredBB
    i32 1329811320, label %originalBB213alteredBB
    i32 -1693451891, label %originalBB217alteredBB
    i32 608466773, label %originalBB221alteredBB
    i32 -1856339732, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc105, %for.body97, %originalBBpart2227, %originalBB225, %for.cond95, %originalBBpart2223, %originalBB221, %for.end94, %for.inc92, %if.end91, %originalBBpart2219, %originalBB217, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2215, %originalBB213, %if.end84, %originalBBpart2211, %originalBB209, %if.end83, %if.end, %if.then79, %originalBBpart2207, %originalBB205, %land.lhs.true77, %if.else75, %if.then71, %land.lhs.true69, %originalBBpart2203, %originalBB201, %if.else67, %if.then63, %originalBBpart2199, %originalBB197, %land.lhs.true61, %if.else59, %originalBBpart2195, %originalBB176, %if.then55, %land.lhs.true53, %originalBBpart2174, %originalBB172, %if.else51, %if.then47, %originalBBpart2170, %originalBB168, %land.lhs.true45, %if.else43, %originalBBpart2166, %originalBB159, %if.then39, %land.lhs.true37, %if.else35, %originalBBpart2157, %originalBB143, %if.then31, %land.lhs.true29, %originalBBpart2141, %originalBB139, %if.else27, %if.then23, %originalBBpart2137, %originalBB135, %land.lhs.true21, %originalBBpart2133, %originalBB131, %if.else19, %if.then15, %land.lhs.true, %originalBBpart2129, %originalBB127, %if.else, %if.then, %originalBBpart2125, %originalBB123, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2121, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 653372774, %originalBB225alteredBB ], [ -1191446062, %originalBB221alteredBB ], [ 276186663, %originalBB217alteredBB ], [ 226963684, %originalBB213alteredBB ], [ -1249386823, %originalBB209alteredBB ], [ 679307051, %originalBB205alteredBB ], [ -506020334, %originalBB201alteredBB ], [ 1855796542, %originalBB197alteredBB ], [ -2037611918, %originalBB176alteredBB ], [ -2028010235, %originalBB172alteredBB ], [ 284703511, %originalBB168alteredBB ], [ 1307710165, %originalBB159alteredBB ], [ 835604554, %originalBB143alteredBB ], [ 1732498575, %originalBB139alteredBB ], [ 463328514, %originalBB135alteredBB ], [ -485277566, %originalBB131alteredBB ], [ 341182412, %originalBB127alteredBB ], [ 838739765, %originalBB123alteredBB ], [ 290489489, %originalBB110alteredBB ], [ -1709910841, %originalBBalteredBB ], [ 185779747, %for.inc105 ], [ -274271321, %for.body97 ], [ %437, %originalBBpart2227 ], [ %436, %originalBB225 ], [ %425, %for.cond95 ], [ 185779747, %originalBBpart2223 ], [ %416, %originalBB221 ], [ %407, %for.end94 ], [ 204573586, %for.inc92 ], [ 464675459, %if.end91 ], [ 1479755501, %originalBBpart2219 ], [ %396, %originalBB217 ], [ %387, %if.end90 ], [ -735932848, %if.end89 ], [ -199206184, %if.end88 ], [ 167056847, %if.end87 ], [ 1186288302, %if.end86 ], [ 388359621, %if.end85 ], [ 1225741734, %originalBBpart2215 ], [ %378, %originalBB213 ], [ %369, %if.end84 ], [ -900644208, %originalBBpart2211 ], [ %360, %originalBB209 ], [ %351, %if.end83 ], [ 239618656, %if.end ], [ 1913656378, %if.then79 ], [ %340, %originalBBpart2207 ], [ %339, %originalBB205 ], [ %329, %land.lhs.true77 ], [ %320, %if.else75 ], [ 239618656, %if.then71 ], [ %316, %land.lhs.true69 ], [ %314, %originalBBpart2203 ], [ %313, %originalBB201 ], [ %303, %if.else67 ], [ -900644208, %if.then63 ], [ %292, %originalBBpart2199 ], [ %291, %originalBB197 ], [ %281, %land.lhs.true61 ], [ %272, %if.else59 ], [ 1225741734, %originalBBpart2195 ], [ %270, %originalBB176 ], [ %259, %if.then55 ], [ %250, %land.lhs.true53 ], [ %248, %originalBBpart2174 ], [ %247, %originalBB172 ], [ %237, %if.else51 ], [ 388359621, %if.then47 ], [ %226, %originalBBpart2170 ], [ %225, %originalBB168 ], [ %215, %land.lhs.true45 ], [ %206, %if.else43 ], [ 1186288302, %originalBBpart2166 ], [ %204, %originalBB159 ], [ %193, %if.then39 ], [ %184, %land.lhs.true37 ], [ %182, %if.else35 ], [ 167056847, %originalBBpart2157 ], [ %180, %originalBB143 ], [ %169, %if.then31 ], [ %160, %land.lhs.true29 ], [ %158, %originalBBpart2141 ], [ %157, %originalBB139 ], [ %147, %if.else27 ], [ -199206184, %if.then23 ], [ %136, %originalBBpart2137 ], [ %135, %originalBB135 ], [ %125, %land.lhs.true21 ], [ %116, %originalBBpart2133 ], [ %115, %originalBB131 ], [ %105, %if.else19 ], [ -735932848, %if.then15 ], [ %94, %land.lhs.true ], [ %92, %originalBBpart2129 ], [ %91, %originalBB127 ], [ %81, %if.else ], [ 1479755501, %if.then ], [ %70, %originalBBpart2125 ], [ %69, %originalBB123 ], [ %59, %for.body7 ], [ %50, %for.cond5 ], [ 204573586, %for.end ], [ 347999004, %for.inc ], [ -1998253505, %originalBBpart2121 ], [ %45, %originalBB110 ], [ %29, %for.body ], [ %20, %for.cond ], [ 347999004, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 -1709910841, i32 1914472424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %g = alloca [11 x i32], align 16
  store [11 x i32]* %g, [11 x i32]** %g.reg2mem, align 8
  %p = alloca [11 x double], align 16
  store [11 x double]* %p, [11 x double]** %p.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload302 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 605098694, i32 1914472424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 758061720, i32 -2000367858
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
  %29 = select i1 %28, i32 290489489, i32 -558539504
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %31 = add i32 %30, -1
  %idxprom = sext i32 %31 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload306 = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload306, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %33 = add i32 %32, -1
  %idxprom3 = sext i32 %33 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload305 = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload305, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload301 = load volatile i32*, i32** %z.reg2mem, align 8
  %35 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload301, align 4
  %36 = add i32 %35, %34
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload300 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %36, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload300, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 982035156, i32 -558539504
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp6.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp6.not, i32 -833515030, i32 -675513621
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 838739765, i32 125211534
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297 = load volatile i32*, i32** %f.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296 = load volatile i32*, i32** %f.reg2mem, align 8
  %60 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296, align 4
  %cmp9 = icmp slt i32 %60, 60
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -59570092, i32 125211534
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %70 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 448245194, i32 -381642554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %72 = add i32 %71, -1
  %idxprom11 = sext i32 %72 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 341182412, i32 1179019386
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295 = load volatile i32*, i32** %f.reg2mem, align 8
  %82 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295, align 4
  %cmp13 = icmp sgt i32 %82, 59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1881292534, i32 1179019386
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %92 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -775940819, i32 1245512062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294 = load volatile i32*, i32** %f.reg2mem, align 8
  %93 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294, align 4
  %cmp14 = icmp slt i32 %93, 64
  %94 = select i1 %cmp14, i32 1503122526, i32 1245512062
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %96 = add i32 %95, -1
  %idxprom17 = sext i32 %96 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, i64 0, i64 %idxprom17
  store double 1.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -485277566, i32 985812274
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293 = load volatile i32*, i32** %f.reg2mem, align 8
  %106 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293, align 4
  %cmp20 = icmp sgt i32 %106, 63
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1022882953, i32 985812274
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %116 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1403512422, i32 -1420741805
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 463328514, i32 1647928767
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292 = load volatile i32*, i32** %f.reg2mem, align 8
  %126 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292, align 4
  %cmp22 = icmp slt i32 %126, 68
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -360189674, i32 1647928767
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %136 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2090433372, i32 -1420741805
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %138 = add i32 %137, -1
  %idxprom25 = sext i32 %138 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, i64 0, i64 %idxprom25
  store double 1.500000e+00, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1732498575, i32 700701170
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload291 = load volatile i32*, i32** %f.reg2mem, align 8
  %148 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload291, align 4
  %cmp28 = icmp sgt i32 %148, 67
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1803093596, i32 700701170
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %158 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1592137092, i32 1011793156
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290 = load volatile i32*, i32** %f.reg2mem, align 8
  %159 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290, align 4
  %cmp30 = icmp slt i32 %159, 72
  %160 = select i1 %cmp30, i32 -362783825, i32 1011793156
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 835604554, i32 -219090591
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %171 = add i32 %170, -1
  %idxprom33 = sext i32 %171 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, i64 0, i64 %idxprom33
  store double 2.000000e+00, double* %arrayidx34, align 8
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1649654405, i32 -219090591
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289 = load volatile i32*, i32** %f.reg2mem, align 8
  %181 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289, align 4
  %cmp36 = icmp sgt i32 %181, 71
  %182 = select i1 %cmp36, i32 -1097718027, i32 770889933
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288 = load volatile i32*, i32** %f.reg2mem, align 8
  %183 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288, align 4
  %cmp38 = icmp slt i32 %183, 75
  %184 = select i1 %cmp38, i32 1553149247, i32 770889933
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1307710165, i32 1798565337
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %195 = add i32 %194, -1
  %idxprom41 = sext i32 %195 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, i64 0, i64 %idxprom41
  store double 2.300000e+00, double* %arrayidx42, align 8
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1397956045, i32 1798565337
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287 = load volatile i32*, i32** %f.reg2mem, align 8
  %205 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287, align 4
  %cmp44 = icmp sgt i32 %205, 74
  %206 = select i1 %cmp44, i32 -993553175, i32 -750411595
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 284703511, i32 1489369398
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286 = load volatile i32*, i32** %f.reg2mem, align 8
  %216 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286, align 4
  %cmp46 = icmp slt i32 %216, 78
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -30055754, i32 1489369398
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %226 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 871553956, i32 -750411595
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %228 = add i32 %227, -1
  %idxprom49 = sext i32 %228 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, i64 0, i64 %idxprom49
  store double 2.700000e+00, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2028010235, i32 -1279690119
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile i32*, i32** %f.reg2mem, align 8
  %238 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, align 4
  %cmp52 = icmp sgt i32 %238, 77
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1671307874, i32 -1279690119
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %248 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2130979587, i32 323947174
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile i32*, i32** %f.reg2mem, align 8
  %249 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284, align 4
  %cmp54 = icmp slt i32 %249, 82
  %250 = select i1 %cmp54, i32 869107579, i32 323947174
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2037611918, i32 1412919769
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %261 = add i32 %260, -1
  %idxprom57 = sext i32 %261 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, i64 0, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1345000881, i32 1412919769
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283 = load volatile i32*, i32** %f.reg2mem, align 8
  %271 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283, align 4
  %cmp60 = icmp sgt i32 %271, 81
  %272 = select i1 %cmp60, i32 -1089511424, i32 -1655748913
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1855796542, i32 153419089
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282 = load volatile i32*, i32** %f.reg2mem, align 8
  %282 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282, align 4
  %cmp62 = icmp slt i32 %282, 85
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1463330799, i32 153419089
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %292 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1126503882, i32 -1655748913
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %294 = add i32 %293, -1
  %idxprom65 = sext i32 %294 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, i64 0, i64 %idxprom65
  store double 3.300000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -506020334, i32 -1365931212
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281 = load volatile i32*, i32** %f.reg2mem, align 8
  %304 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281, align 4
  %cmp68 = icmp sgt i32 %304, 84
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 482764341, i32 -1365931212
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %314 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -359125925, i32 -7694053
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280 = load volatile i32*, i32** %f.reg2mem, align 8
  %315 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280, align 4
  %cmp70 = icmp slt i32 %315, 90
  %316 = select i1 %cmp70, i32 504630487, i32 -7694053
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %318 = add i32 %317, -1
  %idxprom73 = sext i32 %318 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, i64 0, i64 %idxprom73
  store double 3.700000e+00, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279 = load volatile i32*, i32** %f.reg2mem, align 8
  %319 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279, align 4
  %cmp76 = icmp sgt i32 %319, 89
  %320 = select i1 %cmp76, i32 569019864, i32 1913656378
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 679307051, i32 -1301992325
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278 = load volatile i32*, i32** %f.reg2mem, align 8
  %330 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278, align 4
  %cmp78 = icmp slt i32 %330, 101
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -721835553, i32 -1301992325
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %340 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 435930761, i32 1913656378
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %342 = add i32 %341, -1
  %idxprom81 = sext i32 %342 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, i64 0, i64 %idxprom81
  store double 4.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1249386823, i32 1987798040
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 2105100744, i32 1987798040
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 226963684, i32 1329811320
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1830212260, i32 1329811320
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 276186663, i32 -1693451891
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -628440018, i32 -1693451891
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %398 = add i32 %397, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %398, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1191446062, i32 608466773
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1710513981, i32 608466773
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 653372774, i32 -1856339732
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %427 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp96 = icmp sle i32 %426, %427
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 782554467, i32 -1856339732
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %437 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -903134676, i32 25191126
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %439 = add i32 %438, -1
  %idxprom99 = sext i32 %439 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, i64 0, i64 %idxprom99
  %440 = load double, double* %arrayidx100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %442 = add i32 %441, -1
  %idxprom102 = sext i32 %442 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload304 = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload304, i64 0, i64 %idxprom102
  %443 = load i32, i32* %arrayidx103, align 4
  %conv = sitofp i32 %443 to double
  %mul = fmul double %440, %conv
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload323 = load volatile double*, double** %GPA.reg2mem, align 8
  %444 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload323, align 8
  %add104 = fadd double %444, %mul
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload322 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %add104, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload322, align 8
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %446 = add i32 %445, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %446, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload321 = load volatile double*, double** %GPA.reg2mem, align 8
  %447 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload321, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload299 = load volatile i32*, i32** %z.reg2mem, align 8
  %448 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload299, align 4
  %conv108 = sitofp i32 %448 to double
  %div = fdiv double %447, %conv108
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload320 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload320, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %449 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %449)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %451 = add i32 %450, -1
  %idxpromalteredBB = sext i32 %451 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload303 = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload303, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %453 = add i32 %452, -1
  %idxprom3alteredBB = sext i32 %453 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom3alteredBB
  %454 = load i32, i32* %arrayidx4alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload298 = load volatile i32*, i32** %z.reg2mem, align 8
  %455 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload298, align 4
  %456 = add i32 %455, %454
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %456, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277 = load volatile i32*, i32** %f.reg2mem, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %458 = add i32 %457, -1
  %idxprom33alteredBB = sext i32 %458 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, i64 0, i64 %idxprom33alteredBB
  store double 2.000000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %460 = add i32 %459, -1
  %idxprom41alteredBB = sext i32 %460 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307, i64 0, i64 %idxprom41alteredBB
  store double 2.300000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %462 = add i32 %461, -1
  %idxprom57alteredBB = sext i32 %462 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [11 x double]*, [11 x double]** %p.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [11 x double], [11 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom57alteredBB
  store double 3.000000e+00, double* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload268 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
