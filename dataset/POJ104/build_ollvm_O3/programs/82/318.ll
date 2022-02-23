; ModuleID = 'build_ollvm/programs/82/318.ll'
source_filename = "source-C-CXX/82/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %gpa.reg2mem = alloca [10 x float]*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %fen.reg2mem = alloca float*, align 8
  %num.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %defen.reg2mem = alloca [10 x i32]*, align 8
  %xuefen.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1479435447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1479435447, label %first
    i32 1111877401, label %originalBB
    i32 -456914646, label %originalBBpart2
    i32 -1035724803, label %for.cond
    i32 -791726582, label %for.body
    i32 911753953, label %for.inc
    i32 -218491352, label %originalBB140
    i32 211745522, label %originalBBpart2146
    i32 -550691733, label %for.end
    i32 1921117905, label %for.cond2
    i32 -1709116911, label %for.body4
    i32 -2081818637, label %for.inc8
    i32 -1478593986, label %for.end10
    i32 -676188439, label %originalBB148
    i32 -603644833, label %originalBBpart2150
    i32 148128103, label %for.cond11
    i32 -61989796, label %for.body13
    i32 -784548508, label %originalBB152
    i32 -267277746, label %originalBBpart2154
    i32 -444200203, label %if.then
    i32 807354402, label %originalBB156
    i32 -196276729, label %originalBBpart2158
    i32 404062625, label %if.else
    i32 1941033438, label %originalBB160
    i32 -444420556, label %originalBBpart2162
    i32 -570981792, label %land.lhs.true
    i32 1199978426, label %if.then25
    i32 912360708, label %originalBB164
    i32 -66522622, label %originalBBpart2166
    i32 -1370386061, label %if.else28
    i32 -25902562, label %land.lhs.true32
    i32 73743196, label %if.then36
    i32 -2115405699, label %if.else39
    i32 1129678394, label %land.lhs.true43
    i32 764405502, label %if.then47
    i32 -523666435, label %if.else50
    i32 -110653769, label %land.lhs.true54
    i32 -241038411, label %if.then58
    i32 1036595170, label %if.else61
    i32 -943415364, label %land.lhs.true65
    i32 -1338683307, label %if.then69
    i32 85744326, label %if.else72
    i32 -1633074007, label %land.lhs.true76
    i32 1022119818, label %if.then80
    i32 516055315, label %if.else83
    i32 -1612414181, label %originalBB168
    i32 582130746, label %originalBBpart2170
    i32 -536372195, label %land.lhs.true87
    i32 -1887020398, label %if.then91
    i32 -239207234, label %if.else94
    i32 -1284503789, label %land.lhs.true98
    i32 428734140, label %if.then102
    i32 -1002687164, label %if.else105
    i32 1144943886, label %if.then109
    i32 -1583241899, label %originalBB172
    i32 1484356559, label %originalBBpart2174
    i32 -927958314, label %if.end
    i32 172776159, label %if.end112
    i32 -1602137202, label %if.end113
    i32 -210939176, label %if.end114
    i32 869879668, label %if.end115
    i32 1131024032, label %originalBB176
    i32 -313333790, label %originalBBpart2178
    i32 746399198, label %if.end116
    i32 929632560, label %originalBB180
    i32 211682576, label %originalBBpart2182
    i32 -162566161, label %if.end117
    i32 -922053018, label %originalBB184
    i32 914283943, label %originalBBpart2186
    i32 -579453207, label %if.end118
    i32 -1301951955, label %if.end119
    i32 -1725251962, label %if.end120
    i32 1521155482, label %for.inc121
    i32 -1977695169, label %originalBB188
    i32 898537618, label %originalBBpart2192
    i32 -1777552268, label %for.end123
    i32 -358115712, label %for.cond124
    i32 -1720147032, label %for.body126
    i32 839165213, label %for.inc135
    i32 1554166176, label %originalBB194
    i32 57253747, label %originalBBpart2202
    i32 -685100799, label %for.end137
    i32 -1365102563, label %originalBBalteredBB
    i32 1764961402, label %originalBB140alteredBB
    i32 152609124, label %originalBB148alteredBB
    i32 1021920799, label %originalBB152alteredBB
    i32 -1365136019, label %originalBB156alteredBB
    i32 1131940473, label %originalBB160alteredBB
    i32 1479432788, label %originalBB164alteredBB
    i32 1969309161, label %originalBB168alteredBB
    i32 1762116002, label %originalBB172alteredBB
    i32 1641365718, label %originalBB176alteredBB
    i32 194003916, label %originalBB180alteredBB
    i32 628832310, label %originalBB184alteredBB
    i32 -1775662485, label %originalBB188alteredBB
    i32 1620158718, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB194, %for.inc135, %for.body126, %for.cond124, %for.end123, %originalBBpart2192, %originalBB188, %for.inc121, %if.end120, %if.end119, %if.end118, %originalBBpart2186, %originalBB184, %if.end117, %originalBBpart2182, %originalBB180, %if.end116, %originalBBpart2178, %originalBB176, %if.end115, %if.end114, %if.end113, %if.end112, %if.end, %originalBBpart2174, %originalBB172, %if.then109, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2170, %originalBB168, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart2166, %originalBB164, %if.then25, %land.lhs.true, %originalBBpart2162, %originalBB160, %if.else, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %for.body13, %for.cond11, %originalBBpart2150, %originalBB148, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2146, %originalBB140, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1554166176, %originalBB194alteredBB ], [ -1977695169, %originalBB188alteredBB ], [ -922053018, %originalBB184alteredBB ], [ 929632560, %originalBB180alteredBB ], [ 1131024032, %originalBB176alteredBB ], [ -1583241899, %originalBB172alteredBB ], [ -1612414181, %originalBB168alteredBB ], [ 912360708, %originalBB164alteredBB ], [ 1941033438, %originalBB160alteredBB ], [ 807354402, %originalBB156alteredBB ], [ -784548508, %originalBB152alteredBB ], [ -676188439, %originalBB148alteredBB ], [ -218491352, %originalBB140alteredBB ], [ 1111877401, %originalBBalteredBB ], [ -358115712, %originalBBpart2202 ], [ %346, %originalBB194 ], [ %336, %for.inc135 ], [ 839165213, %for.body126 ], [ %319, %for.cond124 ], [ -358115712, %for.end123 ], [ 148128103, %originalBBpart2192 ], [ %316, %originalBB188 ], [ %306, %for.inc121 ], [ 1521155482, %if.end120 ], [ -1725251962, %if.end119 ], [ -1301951955, %if.end118 ], [ -579453207, %originalBBpart2186 ], [ %297, %originalBB184 ], [ %288, %if.end117 ], [ -162566161, %originalBBpart2182 ], [ %279, %originalBB180 ], [ %270, %if.end116 ], [ 746399198, %originalBBpart2178 ], [ %261, %originalBB176 ], [ %252, %if.end115 ], [ 869879668, %if.end114 ], [ -210939176, %if.end113 ], [ -1602137202, %if.end112 ], [ 172776159, %if.end ], [ -927958314, %originalBBpart2174 ], [ %243, %originalBB172 ], [ %233, %if.then109 ], [ %224, %if.else105 ], [ 172776159, %if.then102 ], [ %220, %land.lhs.true98 ], [ %217, %if.else94 ], [ -1602137202, %if.then91 ], [ %213, %land.lhs.true87 ], [ %210, %originalBBpart2170 ], [ %209, %originalBB168 ], [ %198, %if.else83 ], [ -210939176, %if.then80 ], [ %188, %land.lhs.true76 ], [ %185, %if.else72 ], [ 869879668, %if.then69 ], [ %181, %land.lhs.true65 ], [ %178, %if.else61 ], [ 746399198, %if.then58 ], [ %174, %land.lhs.true54 ], [ %171, %if.else50 ], [ -162566161, %if.then47 ], [ %167, %land.lhs.true43 ], [ %164, %if.else39 ], [ -579453207, %if.then36 ], [ %160, %land.lhs.true32 ], [ %157, %if.else28 ], [ -1301951955, %originalBBpart2166 ], [ %154, %originalBB164 ], [ %144, %if.then25 ], [ %135, %land.lhs.true ], [ %132, %originalBBpart2162 ], [ %131, %originalBB160 ], [ %120, %if.else ], [ -1725251962, %originalBBpart2158 ], [ %111, %originalBB156 ], [ %101, %if.then ], [ %92, %originalBBpart2154 ], [ %91, %originalBB152 ], [ %80, %for.body13 ], [ %71, %for.cond11 ], [ 148128103, %originalBBpart2150 ], [ %68, %originalBB148 ], [ %59, %for.end10 ], [ 1921117905, %for.inc8 ], [ -2081818637, %for.body4 ], [ %47, %for.cond2 ], [ 1921117905, %for.end ], [ -1035724803, %originalBBpart2146 ], [ %44, %originalBB140 ], [ %33, %for.inc ], [ 911753953, %for.body ], [ %23, %for.cond ], [ -1035724803, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 1111877401, i32 -1365102563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem, align 8
  %defen = alloca [10 x i32], align 16
  store [10 x i32]* %defen, [10 x i32]** %defen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca float, align 4
  store float* %num, float** %num.reg2mem, align 8
  %fen = alloca float, align 4
  store float* %fen, float** %fen.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %gpa = alloca [10 x float], align 16
  store [10 x float]* %gpa, [10 x float]** %gpa.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload214 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %9 = bitcast [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload236 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %10 = bitcast [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile float*, float** %num.reg2mem, align 8
  store float 0.000000e+00, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, align 4
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload304 = load volatile float*, float** %fen.reg2mem, align 8
  store float 0.000000e+00, float* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload304, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload306 = load volatile float*, float** %GPA.reg2mem, align 8
  store float 0.000000e+00, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload306, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload320 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %11 = bitcast [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload320 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -456914646, i32 -1365102563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -791726582, i32 -550691733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom = sext i32 %24 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload213 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload213, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -218491352, i32 1764961402
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 211745522, i32 1764961402
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1709116911, i32 -1478593986
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom5 = sext i32 %48 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload235 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload235, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -676188439, i32 152609124
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -603644833, i32 152609124
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp12 = icmp slt i32 %69, %70
  %71 = select i1 %cmp12, i32 -61989796, i32 -1777552268
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -784548508, i32 1021920799
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom14 = sext i32 %81 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload234 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload234, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %82, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -267277746, i32 1021920799
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %92 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -444200203, i32 404062625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 807354402, i32 -1365136019
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom17 = sext i32 %102 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload319 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload319, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -196276729, i32 -1365136019
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1941033438, i32 1131940473
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom19 = sext i32 %121 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload233 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload233, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %122, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -444420556, i32 1131940473
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %132 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -570981792, i32 -1370386061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom22 = sext i32 %133 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload232 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload232, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %134, 90
  %135 = select i1 %cmp24, i32 1199978426, i32 -1370386061
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 912360708, i32 1479432788
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom26 = sext i32 %145 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload318 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload318, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -66522622, i32 1479432788
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom29 = sext i32 %155 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload231 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload231, i64 0, i64 %idxprom29
  %156 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %156, 81
  %157 = select i1 %cmp31, i32 -25902562, i32 -2115405699
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom33 = sext i32 %158 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload230 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload230, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %159, 85
  %160 = select i1 %cmp35, i32 73743196, i32 -2115405699
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom37 = sext i32 %161 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload317 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload317, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom40 = sext i32 %162 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload229 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload229, i64 0, i64 %idxprom40
  %163 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %163, 77
  %164 = select i1 %cmp42, i32 1129678394, i32 -523666435
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom44 = sext i32 %165 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload228 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload228, i64 0, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %166, 82
  %167 = select i1 %cmp46, i32 764405502, i32 -523666435
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom48 = sext i32 %168 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload316 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload316, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom51 = sext i32 %169 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload227 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload227, i64 0, i64 %idxprom51
  %170 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %170, 74
  %171 = select i1 %cmp53, i32 -110653769, i32 1036595170
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom55 = sext i32 %172 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload226 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload226, i64 0, i64 %idxprom55
  %173 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %173, 78
  %174 = select i1 %cmp57, i32 -241038411, i32 1036595170
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom59 = sext i32 %175 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload315 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload315, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom62 = sext i32 %176 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload225 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload225, i64 0, i64 %idxprom62
  %177 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %177, 71
  %178 = select i1 %cmp64, i32 -943415364, i32 85744326
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom66 = sext i32 %179 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload224 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload224, i64 0, i64 %idxprom66
  %180 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %180, 75
  %181 = select i1 %cmp68, i32 -1338683307, i32 85744326
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom70 = sext i32 %182 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload314 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload314, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom73 = sext i32 %183 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload223 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload223, i64 0, i64 %idxprom73
  %184 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %184, 67
  %185 = select i1 %cmp75, i32 -1633074007, i32 516055315
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom77 = sext i32 %186 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload222 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload222, i64 0, i64 %idxprom77
  %187 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %187, 72
  %188 = select i1 %cmp79, i32 1022119818, i32 516055315
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom81 = sext i32 %189 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload313 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload313, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1612414181, i32 1969309161
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom84 = sext i32 %199 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload221 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload221, i64 0, i64 %idxprom84
  %200 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %200, 63
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 582130746, i32 1969309161
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %210 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -536372195, i32 -239207234
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom88 = sext i32 %211 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload220 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload220, i64 0, i64 %idxprom88
  %212 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %212, 68
  %213 = select i1 %cmp90, i32 -1887020398, i32 -239207234
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom92 = sext i32 %214 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload312 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload312, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom95 = sext i32 %215 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload219 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload219, i64 0, i64 %idxprom95
  %216 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %216, 59
  %217 = select i1 %cmp97, i32 -1284503789, i32 -1002687164
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom99 = sext i32 %218 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload218 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload218, i64 0, i64 %idxprom99
  %219 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %219, 64
  %220 = select i1 %cmp101, i32 428734140, i32 -1002687164
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom103 = sext i32 %221 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload311 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload311, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom106 = sext i32 %222 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload217 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload217, i64 0, i64 %idxprom106
  %223 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %223, 60
  %224 = select i1 %cmp108, i32 1144943886, i32 -927958314
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1583241899, i32 1762116002
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom110 = sext i32 %234 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload310 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload310, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1484356559, i32 1762116002
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1131024032, i32 1641365718
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -313333790, i32 1641365718
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 929632560, i32 194003916
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 211682576, i32 194003916
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -922053018, i32 628832310
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 914283943, i32 628832310
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1977695169, i32 -1775662485
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %.neg2 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 898537618, i32 -1775662485
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp125 = icmp slt i32 %317, %318
  %319 = select i1 %cmp125, i32 -1720147032, i32 -685100799
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile float*, float** %num.reg2mem, align 8
  %320 = load float, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom127 = sext i32 %321 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload309 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload309, i64 0, i64 %idxprom127
  %322 = load float, float* %arrayidx128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom129 = sext i32 %323 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload212 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload212, i64 0, i64 %idxprom129
  %324 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %324 to float
  %mul = fmul float %322, %conv
  %add = fadd float %320, %mul
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile float*, float** %num.reg2mem, align 8
  store float %add, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299, align 4
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload303 = load volatile float*, float** %fen.reg2mem, align 8
  %325 = load float, float* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom131 = sext i32 %326 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom131
  %327 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %327 to float
  %add134 = fadd float %325, %conv133
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload302 = load volatile float*, float** %fen.reg2mem, align 8
  store float %add134, float* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload302, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1554166176, i32 1620158718
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg1 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 57253747, i32 1620158718
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile float*, float** %num.reg2mem, align 8
  %347 = load float, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload = load volatile float*, float** %fen.reg2mem, align 8
  %348 = load float, float* %fen.reg2mem.0.fen.reg2mem.0.fen.reg2mem.0.fen.reload, align 4
  %div = fdiv float %347, %348
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload305 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload305, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %349 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv138 = fpext float %349 to double
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv138)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload216 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom17alteredBB = sext i32 %352 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload308 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload308, i64 0, i64 %idxprom17alteredBB
  store float 4.000000e+00, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload215 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom26alteredBB = sext i32 %353 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload307 = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload307, i64 0, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom110alteredBB = sext i32 %354 to i64
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile [10 x float]*, [10 x float]** %gpa.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, i64 0, i64 %idxprom110alteredBB
  store float 0.000000e+00, float* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %357 = add i32 %356, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %357, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
