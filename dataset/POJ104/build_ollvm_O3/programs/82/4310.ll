; ModuleID = 'build_ollvm/programs/82/4310.ll'
source_filename = "source-C-CXX/82/4310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %jidian.reg2mem = alloca double*, align 8
  %ji.reg2mem = alloca double*, align 8
  %gpa.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca [10 x double]*, align 8
  %s.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %xuefen.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1812555968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1812555968, label %first
    i32 40980512, label %originalBB
    i32 -760486868, label %originalBBpart2
    i32 -1683639907, label %for.cond
    i32 1433072682, label %for.body
    i32 50965008, label %for.inc
    i32 -1271483483, label %for.end
    i32 -1975718186, label %for.cond2
    i32 1910498297, label %originalBB111
    i32 -86586543, label %originalBBpart2113
    i32 -1252302851, label %for.body4
    i32 24506232, label %if.then
    i32 316413325, label %if.else
    i32 999009325, label %land.lhs.true
    i32 769124532, label %if.then17
    i32 -900318411, label %if.else18
    i32 38576146, label %land.lhs.true22
    i32 -1401409889, label %if.then26
    i32 595987208, label %if.else27
    i32 299212806, label %originalBB115
    i32 736488176, label %originalBBpart2117
    i32 330623781, label %land.lhs.true31
    i32 1457021455, label %originalBB119
    i32 -1909370759, label %originalBBpart2121
    i32 474887057, label %if.then35
    i32 154890250, label %originalBB123
    i32 -2056291434, label %originalBBpart2125
    i32 -1993815588, label %if.else36
    i32 -1780024979, label %land.lhs.true40
    i32 -1265086481, label %if.then44
    i32 870940430, label %originalBB127
    i32 -128051027, label %originalBBpart2129
    i32 -509261825, label %if.else45
    i32 492559005, label %land.lhs.true49
    i32 1969188632, label %if.then53
    i32 2133411604, label %originalBB131
    i32 1832923071, label %originalBBpart2133
    i32 -116449161, label %if.else54
    i32 551999026, label %land.lhs.true58
    i32 -1275729402, label %if.then62
    i32 1251832984, label %originalBB135
    i32 226989722, label %originalBBpart2137
    i32 126895167, label %if.else63
    i32 -619255519, label %land.lhs.true67
    i32 -542686703, label %if.then71
    i32 -541789076, label %originalBB139
    i32 -791721912, label %originalBBpart2141
    i32 187256493, label %if.else72
    i32 -330280237, label %land.lhs.true76
    i32 -1290402591, label %if.then80
    i32 -1257763066, label %if.else81
    i32 1584021079, label %if.end
    i32 -1394913450, label %originalBB143
    i32 -24570273, label %originalBBpart2145
    i32 -854113908, label %if.end82
    i32 639401464, label %if.end83
    i32 1582165426, label %originalBB147
    i32 -192642751, label %originalBBpart2149
    i32 -949908391, label %if.end84
    i32 2144423898, label %if.end85
    i32 1583070155, label %originalBB151
    i32 -807150548, label %originalBBpart2153
    i32 443908265, label %if.end86
    i32 -1136764325, label %originalBB155
    i32 -643551211, label %originalBBpart2157
    i32 547936468, label %if.end87
    i32 654671558, label %if.end88
    i32 -592385222, label %if.end89
    i32 1156454990, label %for.inc94
    i32 -1092346284, label %originalBB159
    i32 -1447760057, label %originalBBpart2163
    i32 -480933023, label %for.end96
    i32 187901371, label %for.cond97
    i32 -393683159, label %originalBB165
    i32 -1962702433, label %originalBBpart2167
    i32 -889785855, label %for.body100
    i32 1942279683, label %for.inc106
    i32 1641160361, label %for.end108
    i32 -1342138375, label %originalBB169
    i32 322628807, label %originalBBpart2181
    i32 557253221, label %originalBBalteredBB
    i32 840888042, label %originalBB111alteredBB
    i32 231571663, label %originalBB115alteredBB
    i32 1312744275, label %originalBB119alteredBB
    i32 80926024, label %originalBB123alteredBB
    i32 187368792, label %originalBB127alteredBB
    i32 1521163957, label %originalBB131alteredBB
    i32 -1835995109, label %originalBB135alteredBB
    i32 -2058560472, label %originalBB139alteredBB
    i32 1890684393, label %originalBB143alteredBB
    i32 553952252, label %originalBB147alteredBB
    i32 -1280947165, label %originalBB151alteredBB
    i32 -1856241302, label %originalBB155alteredBB
    i32 -128852632, label %originalBB159alteredBB
    i32 789589314, label %originalBB165alteredBB
    i32 -260192069, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB169, %for.end108, %for.inc106, %for.body100, %originalBBpart2167, %originalBB165, %for.cond97, %for.end96, %originalBBpart2163, %originalBB159, %for.inc94, %if.end89, %if.end88, %if.end87, %originalBBpart2157, %originalBB155, %if.end86, %originalBBpart2153, %originalBB151, %if.end85, %if.end84, %originalBBpart2149, %originalBB147, %if.end83, %if.end82, %originalBBpart2145, %originalBB143, %if.end, %if.else81, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2141, %originalBB139, %if.then71, %land.lhs.true67, %if.else63, %originalBBpart2137, %originalBB135, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2133, %originalBB131, %if.then53, %land.lhs.true49, %if.else45, %originalBBpart2129, %originalBB127, %if.then44, %land.lhs.true40, %if.else36, %originalBBpart2125, %originalBB123, %if.then35, %originalBBpart2121, %originalBB119, %land.lhs.true31, %originalBBpart2117, %originalBB115, %if.else27, %if.then26, %land.lhs.true22, %if.else18, %if.then17, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart2113, %originalBB111, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1342138375, %originalBB169alteredBB ], [ -393683159, %originalBB165alteredBB ], [ -1092346284, %originalBB159alteredBB ], [ -1136764325, %originalBB155alteredBB ], [ 1583070155, %originalBB151alteredBB ], [ 1582165426, %originalBB147alteredBB ], [ -1394913450, %originalBB143alteredBB ], [ -541789076, %originalBB139alteredBB ], [ 1251832984, %originalBB135alteredBB ], [ 2133411604, %originalBB131alteredBB ], [ 870940430, %originalBB127alteredBB ], [ 154890250, %originalBB123alteredBB ], [ 1457021455, %originalBB119alteredBB ], [ 299212806, %originalBB115alteredBB ], [ 1910498297, %originalBB111alteredBB ], [ 40980512, %originalBBalteredBB ], [ %368, %originalBB169 ], [ %356, %for.end108 ], [ 187901371, %for.inc106 ], [ 1942279683, %for.body100 ], [ %339, %originalBBpart2167 ], [ %338, %originalBB165 ], [ %327, %for.cond97 ], [ 187901371, %for.end96 ], [ -1975718186, %originalBBpart2163 ], [ %318, %originalBB159 ], [ %307, %for.inc94 ], [ 1156454990, %if.end89 ], [ -592385222, %if.end88 ], [ 654671558, %if.end87 ], [ 547936468, %originalBBpart2157 ], [ %294, %originalBB155 ], [ %285, %if.end86 ], [ 443908265, %originalBBpart2153 ], [ %276, %originalBB151 ], [ %267, %if.end85 ], [ 2144423898, %if.end84 ], [ -949908391, %originalBBpart2149 ], [ %258, %originalBB147 ], [ %249, %if.end83 ], [ 639401464, %if.end82 ], [ -854113908, %originalBBpart2145 ], [ %240, %originalBB143 ], [ %231, %if.end ], [ 1584021079, %if.else81 ], [ 1584021079, %if.then80 ], [ %222, %land.lhs.true76 ], [ %219, %if.else72 ], [ -854113908, %originalBBpart2141 ], [ %216, %originalBB139 ], [ %207, %if.then71 ], [ %198, %land.lhs.true67 ], [ %195, %if.else63 ], [ 639401464, %originalBBpart2137 ], [ %192, %originalBB135 ], [ %183, %if.then62 ], [ %174, %land.lhs.true58 ], [ %171, %if.else54 ], [ -949908391, %originalBBpart2133 ], [ %168, %originalBB131 ], [ %159, %if.then53 ], [ %150, %land.lhs.true49 ], [ %147, %if.else45 ], [ 2144423898, %originalBBpart2129 ], [ %144, %originalBB127 ], [ %135, %if.then44 ], [ %126, %land.lhs.true40 ], [ %123, %if.else36 ], [ 443908265, %originalBBpart2125 ], [ %120, %originalBB123 ], [ %111, %if.then35 ], [ %102, %originalBBpart2121 ], [ %101, %originalBB119 ], [ %90, %land.lhs.true31 ], [ %81, %originalBBpart2117 ], [ %80, %originalBB115 ], [ %69, %if.else27 ], [ 547936468, %if.then26 ], [ %60, %land.lhs.true22 ], [ %57, %if.else18 ], [ 654671558, %if.then17 ], [ %54, %land.lhs.true ], [ %51, %if.else ], [ -592385222, %if.then ], [ %48, %for.body4 ], [ %44, %originalBBpart2113 ], [ %43, %originalBB111 ], [ %32, %for.cond2 ], [ -1975718186, %for.end ], [ -1683639907, %for.inc ], [ 50965008, %for.body ], [ %20, %for.cond ], [ -1683639907, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 40980512, i32 557253221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %xuefen = alloca i32, align 4
  store i32* %xuefen, i32** %xuefen.reg2mem, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem, align 8
  %j = alloca [10 x double], align 16
  store [10 x double]* %j, [10 x double]** %j.reg2mem, align 8
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem, align 8
  %ji = alloca double, align 8
  store double* %ji, double** %ji.reg2mem, align 8
  %jidian = alloca double, align 8
  store double* %jidian, double** %jidian.reg2mem, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload234 = load volatile i32*, i32** %xuefen.reg2mem, align 8
  store i32 0, i32* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload234, align 4
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload278 = load volatile double*, double** %jidian.reg2mem, align 8
  store double 0.000000e+00, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload278, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -760486868, i32 557253221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  %18 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1433072682, i32 -1271483483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload236, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  %22 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %23 = add i32 %22, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %23, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1910498297, i32 840888042
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  %33 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -86586543, i32 840888042
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1252302851, i32 -480933023
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  %45 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  %idxprom5 = sext i32 %45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  %46 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  %idxprom8 = sext i32 %46 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %47, 89
  %48 = select i1 %cmp10, i32 24506232, i32 316413325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload274 = load volatile double*, double** %ji.reg2mem, align 8
  store double 4.000000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload274, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  %idxprom11 = sext i32 %49 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %50, 90
  %51 = select i1 %cmp13, i32 999009325, i32 -900318411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile i32*, i32** %t.reg2mem, align 8
  %52 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, align 4
  %idxprom14 = sext i32 %52 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %53, 84
  %54 = select i1 %cmp16, i32 769124532, i32 -900318411
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload273 = load volatile double*, double** %ji.reg2mem, align 8
  store double 3.700000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload273, align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219 = load volatile i32*, i32** %t.reg2mem, align 8
  %55 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219, align 4
  %idxprom19 = sext i32 %55 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %56, 85
  %57 = select i1 %cmp21, i32 38576146, i32 595987208
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  %58 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %idxprom23 = sext i32 %58 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, i64 0, i64 %idxprom23
  %59 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %59, 81
  %60 = select i1 %cmp25, i32 -1401409889, i32 595987208
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload272 = load volatile double*, double** %ji.reg2mem, align 8
  store double 3.300000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload272, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 299212806, i32 231571663
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  %idxprom28 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %71, 82
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 736488176, i32 231571663
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 330623781, i32 -1993815588
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1457021455, i32 1312744275
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  %idxprom32 = sext i32 %91 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %92, 77
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1909370759, i32 1312744275
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 474887057, i32 -1993815588
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 154890250, i32 80926024
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload271 = load volatile double*, double** %ji.reg2mem, align 8
  store double 3.000000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload271, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2056291434, i32 80926024
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 4
  %idxprom37 = sext i32 %121 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom37
  %122 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %122, 78
  %123 = select i1 %cmp39, i32 -1780024979, i32 -509261825
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile i32*, i32** %t.reg2mem, align 8
  %124 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214, align 4
  %idxprom41 = sext i32 %124 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %125, 74
  %126 = select i1 %cmp43, i32 -1265086481, i32 -509261825
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
  %135 = select i1 %134, i32 870940430, i32 187368792
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload270 = load volatile double*, double** %ji.reg2mem, align 8
  store double 2.700000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload270, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -128051027, i32 187368792
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i32*, i32** %t.reg2mem, align 8
  %145 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 4
  %idxprom46 = sext i32 %145 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %146, 75
  %147 = select i1 %cmp48, i32 492559005, i32 -116449161
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  %idxprom50 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom50
  %149 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %149, 71
  %150 = select i1 %cmp52, i32 1969188632, i32 -116449161
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2133411604, i32 1521163957
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload269 = load volatile double*, double** %ji.reg2mem, align 8
  store double 2.300000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload269, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1832923071, i32 1521163957
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i32*, i32** %t.reg2mem, align 8
  %169 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 4
  %idxprom55 = sext i32 %169 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom55
  %170 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %170, 72
  %171 = select i1 %cmp57, i32 551999026, i32 126895167
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  %172 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %idxprom59 = sext i32 %172 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom59
  %173 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %173, 67
  %174 = select i1 %cmp61, i32 -1275729402, i32 126895167
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1251832984, i32 -1835995109
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload268 = load volatile double*, double** %ji.reg2mem, align 8
  store double 2.000000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload268, align 8
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 226989722, i32 -1835995109
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i32*, i32** %t.reg2mem, align 8
  %193 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 4
  %idxprom64 = sext i32 %193 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom64
  %194 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %194, 68
  %195 = select i1 %cmp66, i32 -619255519, i32 187256493
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i32*, i32** %t.reg2mem, align 8
  %196 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 4
  %idxprom68 = sext i32 %196 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, i64 0, i64 %idxprom68
  %197 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %197, 63
  %198 = select i1 %cmp70, i32 -542686703, i32 187256493
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -541789076, i32 -2058560472
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload267 = load volatile double*, double** %ji.reg2mem, align 8
  store double 1.500000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload267, align 8
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -791721912, i32 -2058560472
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  %idxprom73 = sext i32 %217 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 %idxprom73
  %218 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %218, 64
  %219 = select i1 %cmp75, i32 -330280237, i32 -1257763066
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  %220 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 4
  %idxprom77 = sext i32 %220 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, i64 0, i64 %idxprom77
  %221 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %221, 59
  %222 = select i1 %cmp79, i32 -1290402591, i32 -1257763066
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload266 = load volatile double*, double** %ji.reg2mem, align 8
  store double 1.000000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload266, align 8
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload265 = load volatile double*, double** %ji.reg2mem, align 8
  store double 0.000000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload265, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1394913450, i32 1890684393
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -24570273, i32 1890684393
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1582165426, i32 553952252
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -192642751, i32 553952252
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1583070155, i32 -1280947165
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -807150548, i32 -1280947165
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1136764325, i32 -1856241302
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -643551211, i32 -1856241302
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i32*, i32** %t.reg2mem, align 8
  %295 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 4
  %idxprom90 = sext i32 %295 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload235, i64 0, i64 %idxprom90
  %296 = load i32, i32* %arrayidx91, align 4
  %conv = sitofp i32 %296 to double
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload264 = load volatile double*, double** %ji.reg2mem, align 8
  %297 = load double, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload264, align 8
  %mul = fmul double %297, %conv
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i32*, i32** %t.reg2mem, align 8
  %298 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 4
  %idxprom92 = sext i32 %298 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile [10 x double]*, [10 x double]** %j.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, i64 0, i64 %idxprom92
  store double %mul, double* %arrayidx93, align 8
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1092346284, i32 -128852632
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  %308 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %309 = add i32 %308, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %309, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1447760057, i32 -128852632
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -393683159, i32 789589314
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200 = load volatile i32*, i32** %t.reg2mem, align 8
  %328 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp98 = icmp slt i32 %328, %329
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1962702433, i32 789589314
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %339 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -889785855, i32 1641160361
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload233 = load volatile i32*, i32** %xuefen.reg2mem, align 8
  %340 = load i32, i32* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload233, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199 = load volatile i32*, i32** %t.reg2mem, align 8
  %341 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199, align 4
  %idxprom101 = sext i32 %341 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom101
  %342 = load i32, i32* %arrayidx102, align 4
  %343 = add i32 %342, %340
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload232 = load volatile i32*, i32** %xuefen.reg2mem, align 8
  store i32 %343, i32* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload232, align 4
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload277 = load volatile double*, double** %jidian.reg2mem, align 8
  %344 = load double, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload277, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198 = load volatile i32*, i32** %t.reg2mem, align 8
  %345 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198, align 4
  %idxprom103 = sext i32 %345 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [10 x double]*, [10 x double]** %j.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %idxprom103
  %346 = load double, double* %arrayidx104, align 8
  %add105 = fadd double %344, %346
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload276 = load volatile double*, double** %jidian.reg2mem, align 8
  store double %add105, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload276, align 8
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32*, i32** %t.reg2mem, align 8
  %347 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197, align 4
  %.neg = add i32 %347, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1342138375, i32 -260192069
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload275 = load volatile double*, double** %jidian.reg2mem, align 8
  %357 = load double, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload275, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload231 = load volatile i32*, i32** %xuefen.reg2mem, align 8
  %358 = load i32, i32* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload231, align 4
  %conv109 = sitofp i32 %358 to double
  %div = fdiv double %357, %conv109
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload259 = load volatile double*, double** %gpa.reg2mem, align 8
  store double %div, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload259, align 8
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload258 = load volatile double*, double** %gpa.reg2mem, align 8
  %359 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload258, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %359)
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 322628807, i32 -260192069
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195 = load volatile i32*, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194 = load volatile i32*, i32** %t.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile i32*, i32** %t.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload263 = load volatile double*, double** %ji.reg2mem, align 8
  store double 3.000000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload263, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload262 = load volatile double*, double** %ji.reg2mem, align 8
  store double 2.700000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload262, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload261 = load volatile double*, double** %ji.reg2mem, align 8
  store double 2.300000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload261, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload260 = load volatile double*, double** %ji.reg2mem, align 8
  store double 2.000000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload260, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload = load volatile double*, double** %ji.reg2mem, align 8
  store double 1.500000e+00, double* %ji.reg2mem.0.ji.reg2mem.0.ji.reg2mem.0.ji.reload, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile i32*, i32** %t.reg2mem, align 8
  %369 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, align 4
  %370 = add i32 %369, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %370, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile double*, double** %jidian.reg2mem, align 8
  %371 = load double, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile i32*, i32** %xuefen.reg2mem, align 8
  %372 = load i32, i32* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, align 4
  %conv109alteredBB = sitofp i32 %372 to double
  %divalteredBB = fdiv double %371, %conv109alteredBB
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload257 = load volatile double*, double** %gpa.reg2mem, align 8
  store double %divalteredBB, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload257, align 8
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile double*, double** %gpa.reg2mem, align 8
  %373 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %373)
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
