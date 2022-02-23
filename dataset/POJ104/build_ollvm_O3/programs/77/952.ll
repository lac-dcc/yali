; ModuleID = 'build_ollvm/programs/77/952.ll'
source_filename = "source-C-CXX/77/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i85.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %weight.reg2mem = alloca [4 x i32]*, align 8
  %bski.reg2mem = alloca i32*, align 8
  %name.reg2mem = alloca [4 x i8]*, align 8
  %bskc.reg2mem = alloca i8*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1036227329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036227329, label %first
    i32 617929926, label %originalBB
    i32 311758813, label %originalBBpart2
    i32 -1013342680, label %for.cond
    i32 849067490, label %for.body
    i32 1996151119, label %originalBB96
    i32 -206316486, label %originalBBpart298
    i32 650701348, label %for.cond1
    i32 -172692134, label %for.body3
    i32 -448945311, label %for.cond4
    i32 -1215498821, label %for.body6
    i32 -469106257, label %originalBB100
    i32 -1059673950, label %originalBBpart2102
    i32 160127099, label %for.cond7
    i32 1640888813, label %originalBB104
    i32 -1747602943, label %originalBBpart2106
    i32 -1306116916, label %for.body9
    i32 -1497785784, label %if.then
    i32 -44640813, label %originalBB108
    i32 -1353682950, label %originalBBpart2110
    i32 833684566, label %if.else
    i32 -1677706917, label %originalBB112
    i32 644628431, label %originalBBpart2125
    i32 1044414239, label %if.then15
    i32 610890114, label %if.else16
    i32 -1637550431, label %if.then19
    i32 427534882, label %originalBB127
    i32 -1842929746, label %originalBBpart2129
    i32 -242255349, label %if.end
    i32 -933179250, label %originalBB131
    i32 1172241065, label %originalBBpart2133
    i32 -555472146, label %if.end20
    i32 365478360, label %originalBB135
    i32 642777704, label %originalBBpart2137
    i32 -53956190, label %if.end21
    i32 643828537, label %lor.lhs.false
    i32 -358512039, label %lor.lhs.false24
    i32 -1180316836, label %lor.lhs.false26
    i32 1997346631, label %lor.lhs.false28
    i32 400342850, label %lor.lhs.false30
    i32 -1431664704, label %if.then32
    i32 1049954854, label %originalBB139
    i32 748624088, label %originalBBpart2141
    i32 -480811341, label %if.else33
    i32 1444442788, label %originalBB143
    i32 256040372, label %originalBBpart2145
    i32 -390850895, label %for.inc
    i32 560379643, label %for.end
    i32 2015629102, label %originalBB147
    i32 148774936, label %originalBBpart2149
    i32 121944834, label %for.inc34
    i32 962244437, label %for.end36
    i32 -1674169339, label %for.inc37
    i32 -244818095, label %for.end39
    i32 -912022821, label %for.inc40
    i32 2109535813, label %for.end42
    i32 611540845, label %originalBB151
    i32 -2127688717, label %originalBBpart2153
    i32 -1671497741, label %l43
    i32 -997947928, label %for.cond50
    i32 -2061618347, label %for.body52
    i32 -1905411224, label %originalBB155
    i32 1694179609, label %originalBBpart2159
    i32 -4617866, label %for.cond54
    i32 -953824374, label %for.body56
    i32 -843426368, label %if.then61
    i32 1058822619, label %if.end78
    i32 705396697, label %for.inc79
    i32 2099694665, label %originalBB161
    i32 328069138, label %originalBBpart2166
    i32 -227129680, label %for.end81
    i32 1195804050, label %for.inc82
    i32 380547362, label %originalBB168
    i32 531010280, label %originalBBpart2176
    i32 1030497141, label %for.end84
    i32 -1678240327, label %for.cond86
    i32 598974056, label %for.body88
    i32 880407031, label %originalBB178
    i32 -1816660843, label %originalBBpart2180
    i32 -724475066, label %for.inc93
    i32 -1475301177, label %originalBB182
    i32 -897764305, label %originalBBpart2190
    i32 1606875028, label %for.end95
    i32 894295155, label %originalBBalteredBB
    i32 -1125038404, label %originalBB96alteredBB
    i32 -887146551, label %originalBB100alteredBB
    i32 -110585706, label %originalBB104alteredBB
    i32 1756867736, label %originalBB108alteredBB
    i32 317822000, label %originalBB112alteredBB
    i32 589901135, label %originalBB127alteredBB
    i32 745409320, label %originalBB131alteredBB
    i32 688758585, label %originalBB135alteredBB
    i32 -1610282983, label %originalBB139alteredBB
    i32 1705073268, label %originalBB143alteredBB
    i32 -707334040, label %originalBB147alteredBB
    i32 1249395696, label %originalBB151alteredBB
    i32 174831254, label %originalBB155alteredBB
    i32 -1304877016, label %originalBB161alteredBB
    i32 715807223, label %originalBB168alteredBB
    i32 -815694628, label %originalBB178alteredBB
    i32 1372855124, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB182, %for.inc93, %originalBBpart2180, %originalBB178, %for.body88, %for.cond86, %for.end84, %originalBBpart2176, %originalBB168, %for.inc82, %for.end81, %originalBBpart2166, %originalBB161, %for.inc79, %if.end78, %if.then61, %for.body56, %for.cond54, %originalBBpart2159, %originalBB155, %for.body52, %for.cond50, %l43, %originalBBpart2153, %originalBB151, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %if.else33, %originalBBpart2141, %originalBB139, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false, %if.end21, %originalBBpart2137, %originalBB135, %if.end20, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then19, %if.else16, %if.then15, %originalBBpart2125, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.body9, %originalBBpart2106, %originalBB104, %for.cond7, %originalBBpart2102, %originalBB100, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475301177, %originalBB182alteredBB ], [ 880407031, %originalBB178alteredBB ], [ 380547362, %originalBB168alteredBB ], [ 2099694665, %originalBB161alteredBB ], [ -1905411224, %originalBB155alteredBB ], [ 611540845, %originalBB151alteredBB ], [ 2015629102, %originalBB147alteredBB ], [ 1444442788, %originalBB143alteredBB ], [ 1049954854, %originalBB139alteredBB ], [ 365478360, %originalBB135alteredBB ], [ -933179250, %originalBB131alteredBB ], [ 427534882, %originalBB127alteredBB ], [ -1677706917, %originalBB112alteredBB ], [ -44640813, %originalBB108alteredBB ], [ 1640888813, %originalBB104alteredBB ], [ -469106257, %originalBB100alteredBB ], [ 1996151119, %originalBB96alteredBB ], [ 617929926, %originalBBalteredBB ], [ -1678240327, %originalBBpart2190 ], [ %420, %originalBB182 ], [ %409, %for.inc93 ], [ -724475066, %originalBBpart2180 ], [ %400, %originalBB178 ], [ %387, %for.body88 ], [ %378, %for.cond86 ], [ -1678240327, %for.end84 ], [ -997947928, %originalBBpart2176 ], [ %376, %originalBB168 ], [ %365, %for.inc82 ], [ 1195804050, %for.end81 ], [ -4617866, %originalBBpart2166 ], [ %356, %originalBB161 ], [ %345, %for.inc79 ], [ 705396697, %if.end78 ], [ 1058822619, %if.then61 ], [ %322, %for.body56 ], [ %317, %for.cond54 ], [ -4617866, %originalBBpart2159 ], [ %315, %originalBB155 ], [ %304, %for.body52 ], [ %295, %for.cond50 ], [ -997947928, %l43 ], [ -1671497741, %originalBBpart2153 ], [ %284, %originalBB151 ], [ %275, %for.end42 ], [ -1013342680, %for.inc40 ], [ -912022821, %for.end39 ], [ 650701348, %for.inc37 ], [ -1674169339, %for.end36 ], [ -448945311, %for.inc34 ], [ 121944834, %originalBBpart2149 ], [ %262, %originalBB147 ], [ %253, %for.end ], [ 160127099, %for.inc ], [ -1671497741, %originalBBpart2145 ], [ %242, %originalBB143 ], [ %233, %if.else33 ], [ -390850895, %originalBBpart2141 ], [ %224, %originalBB139 ], [ %215, %if.then32 ], [ %206, %lor.lhs.false30 ], [ %203, %lor.lhs.false28 ], [ %200, %lor.lhs.false26 ], [ %197, %lor.lhs.false24 ], [ %194, %lor.lhs.false ], [ %191, %if.end21 ], [ -53956190, %originalBBpart2137 ], [ %188, %originalBB135 ], [ %179, %if.end20 ], [ -555472146, %originalBBpart2133 ], [ %170, %originalBB131 ], [ %161, %if.end ], [ -390850895, %originalBBpart2129 ], [ %152, %originalBB127 ], [ %143, %if.then19 ], [ %134, %if.else16 ], [ -390850895, %if.then15 ], [ %129, %originalBBpart2125 ], [ %128, %originalBB112 ], [ %113, %if.else ], [ -390850895, %originalBBpart2110 ], [ %104, %originalBB108 ], [ %95, %if.then ], [ %86, %for.body9 ], [ %79, %originalBBpart2106 ], [ %78, %originalBB104 ], [ %68, %for.cond7 ], [ 160127099, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -448945311, %for.body3 ], [ %39, %for.cond1 ], [ 650701348, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1013342680, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 617929926, i32 894295155
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
  %bskc = alloca i8, align 1
  store i8* %bskc, i8** %bskc.reg2mem, align 8
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem, align 8
  %bski = alloca i32, align 4
  store i32* %bski, i32** %bski.reg2mem, align 8
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 311758813, i32 894295155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 849067490, i32 2109535813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1996151119, i32 -1125038404
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -206316486, i32 -1125038404
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -172692134, i32 -244818095
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i32*, i32** %s.reg2mem, align 8
  %40 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 -1215498821, i32 962244437
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -469106257, i32 -887146551
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1059673950, i32 -887146551
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1640888813, i32 -110585706
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  %cmp8 = icmp slt i32 %69, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1747602943, i32 -110585706
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1306116916, i32 560379643
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile i32*, i32** %z.reg2mem, align 8
  %80 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  %81 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  %82 = add i32 %81, %80
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile i32*, i32** %s.reg2mem, align 8
  %83 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  %85 = add i32 %84, %83
  %cmp11.not = icmp eq i32 %82, %85
  %86 = select i1 %cmp11.not, i32 833684566, i32 -1497785784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -44640813, i32 1756867736
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1353682950, i32 1756867736
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1677706917, i32 317822000
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204 = load volatile i32*, i32** %z.reg2mem, align 8
  %114 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload204, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  %115 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %116 = add i32 %115, %114
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile i32*, i32** %s.reg2mem, align 8
  %117 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32*, i32** %q.reg2mem, align 8
  %118 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 4
  %119 = add i32 %118, %117
  %cmp14 = icmp sle i32 %116, %119
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 644628431, i32 317822000
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %129 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1044414239, i32 610890114
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203 = load volatile i32*, i32** %z.reg2mem, align 8
  %130 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload203, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 4
  %132 = add i32 %131, %130
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i32*, i32** %q.reg2mem, align 8
  %133 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 4
  %cmp18.not = icmp slt i32 %132, %133
  %134 = select i1 %cmp18.not, i32 -242255349, i32 -1637550431
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 427534882, i32 589901135
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1842929746, i32 589901135
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -933179250, i32 745409320
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1172241065, i32 745409320
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 365478360, i32 688758585
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 642777704, i32 688758585
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202 = load volatile i32*, i32** %z.reg2mem, align 8
  %189 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload202, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i32*, i32** %q.reg2mem, align 8
  %190 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 4
  %cmp22 = icmp eq i32 %189, %190
  %191 = select i1 %cmp22, i32 -1431664704, i32 643828537
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201 = load volatile i32*, i32** %z.reg2mem, align 8
  %192 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload201, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 4
  %cmp23 = icmp eq i32 %192, %193
  %194 = select i1 %cmp23, i32 -1431664704, i32 -358512039
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200 = load volatile i32*, i32** %z.reg2mem, align 8
  %195 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload200, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %196 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %cmp25 = icmp eq i32 %195, %196
  %197 = select i1 %cmp25, i32 -1431664704, i32 -1180316836
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i32*, i32** %q.reg2mem, align 8
  %198 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile i32*, i32** %s.reg2mem, align 8
  %199 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 4
  %cmp27 = icmp eq i32 %198, %199
  %200 = select i1 %cmp27, i32 -1431664704, i32 1997346631
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile i32*, i32** %q.reg2mem, align 8
  %201 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  %202 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, align 4
  %cmp29 = icmp eq i32 %201, %202
  %203 = select i1 %cmp29, i32 -1431664704, i32 400342850
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile i32*, i32** %s.reg2mem, align 8
  %204 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  %205 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  %cmp31 = icmp eq i32 %204, %205
  %206 = select i1 %cmp31, i32 -1431664704, i32 -480811341
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1049954854, i32 -1610282983
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 748624088, i32 -1610282983
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1444442788, i32 1705073268
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 256040372, i32 1705073268
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  %243 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  %244 = add i32 %243, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %244, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2015629102, i32 -707334040
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 148774936, i32 -707334040
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile i32*, i32** %s.reg2mem, align 8
  %263 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 4
  %264 = add i32 %263, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %264, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile i32*, i32** %q.reg2mem, align 8
  %265 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, align 4
  %.neg1 = add i32 %265, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199 = load volatile i32*, i32** %z.reg2mem, align 8
  %266 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload199, align 4
  %.neg = add i32 %266, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload198 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload198, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 611540845, i32 1249395696
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2127688717, i32 1249395696
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

l43:                                              ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197 = load volatile i32*, i32** %z.reg2mem, align 8
  %285 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197, align 4
  %mul = mul nsw i32 %285, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %mul, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211 = load volatile i32*, i32** %q.reg2mem, align 8
  %286 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211, align 4
  %mul44 = mul nsw i32 %286, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %mul44, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i32*, i32** %s.reg2mem, align 8
  %287 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 4
  %mul45 = mul nsw i32 %287, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul45, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  %288 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, align 4
  %mul46 = mul nsw i32 %288, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %mul46, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload255 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %289 = bitcast [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload255 to i32*
  store i32 1819505018, i32* %289, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195 = load volatile i32*, i32** %z.reg2mem, align 8
  %290 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload267 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload267, i64 0, i64 0
  store i32 %290, i32* %arrayidx, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209 = load volatile i32*, i32** %q.reg2mem, align 8
  %291 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload266 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload266, i64 0, i64 1
  store i32 %291, i32* %arrayidx47, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile i32*, i32** %s.reg2mem, align 8
  %292 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload265 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload265, i64 0, i64 2
  store i32 %292, i32* %arrayidx48, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  %293 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, align 4
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload264 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload264, i64 0, i64 3
  store i32 %293, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %cmp51 = icmp slt i32 %294, 4
  %295 = select i1 %cmp51, i32 -2061618347, i32 1030497141
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1905411224, i32 174831254
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %306 = add i32 %305, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %306, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1694179609, i32 174831254
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %cmp55 = icmp slt i32 %316, 4
  %317 = select i1 %cmp55, i32 -953824374, i32 -227129680
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom = sext i32 %318 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload263 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload263, i64 0, i64 %idxprom
  %319 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom58 = sext i32 %320 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload262 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload262, i64 0, i64 %idxprom58
  %321 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %319, %321
  %322 = select i1 %cmp60, i32 -843426368, i32 1058822619
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom62 = sext i32 %323 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload261 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload261, i64 0, i64 %idxprom62
  %324 = load i32, i32* %arrayidx63, align 4
  %bski.reg2mem.0.bski.reg2mem.0.bski.reg2mem.0.bski.reload256 = load volatile i32*, i32** %bski.reg2mem, align 8
  store i32 %324, i32* %bski.reg2mem.0.bski.reg2mem.0.bski.reg2mem.0.bski.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom64 = sext i32 %325 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload260 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload260, i64 0, i64 %idxprom64
  %326 = load i32, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom66 = sext i32 %327 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload259 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload259, i64 0, i64 %idxprom66
  store i32 %326, i32* %arrayidx67, align 4
  %bski.reg2mem.0.bski.reg2mem.0.bski.reg2mem.0.bski.reload = load volatile i32*, i32** %bski.reg2mem, align 8
  %328 = load i32, i32* %bski.reg2mem.0.bski.reg2mem.0.bski.reg2mem.0.bski.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom68 = sext i32 %329 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload258 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload258, i64 0, i64 %idxprom68
  store i32 %328, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom70 = sext i32 %330 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload254 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload254, i64 0, i64 %idxprom70
  %331 = load i8, i8* %arrayidx71, align 1
  %bskc.reg2mem.0.bskc.reg2mem.0.bskc.reg2mem.0.bskc.reload249 = load volatile i8*, i8** %bskc.reg2mem, align 8
  store i8 %331, i8* %bskc.reg2mem.0.bskc.reg2mem.0.bskc.reg2mem.0.bskc.reload249, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom72 = sext i32 %332 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload253 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload253, i64 0, i64 %idxprom72
  %333 = load i8, i8* %arrayidx73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom74 = sext i32 %334 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload252 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload252, i64 0, i64 %idxprom74
  store i8 %333, i8* %arrayidx75, align 1
  %bskc.reg2mem.0.bskc.reg2mem.0.bskc.reg2mem.0.bskc.reload = load volatile i8*, i8** %bskc.reg2mem, align 8
  %335 = load i8, i8* %bskc.reg2mem.0.bskc.reg2mem.0.bskc.reg2mem.0.bskc.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom76 = sext i32 %336 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload251 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload251, i64 0, i64 %idxprom76
  store i8 %335, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2099694665, i32 -1304877016
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %347 = add i32 %346, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %347, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 328069138, i32 -1304877016
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 380547362, i32 715807223
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %367 = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %367, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 531010280, i32 715807223
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload299 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 0, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload299, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload298 = load volatile i32*, i32** %i85.reg2mem, align 8
  %377 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload298, align 4
  %cmp87 = icmp slt i32 %377, 4
  %378 = select i1 %cmp87, i32 598974056, i32 1606875028
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 880407031, i32 -815694628
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload297 = load volatile i32*, i32** %i85.reg2mem, align 8
  %388 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload297, align 4
  %idxprom89 = sext i32 %388 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload250 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload250, i64 0, i64 %idxprom89
  %389 = load i8, i8* %arrayidx90, align 1
  %conv = sext i8 %389 to i32
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload296 = load volatile i32*, i32** %i85.reg2mem, align 8
  %390 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload296, align 4
  %idxprom91 = sext i32 %390 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload257 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload257, i64 0, i64 %idxprom91
  %391 = load i32, i32* %arrayidx92, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %391)
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1816660843, i32 -815694628
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1475301177, i32 1372855124
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload295 = load volatile i32*, i32** %i85.reg2mem, align 8
  %410 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload295, align 4
  %411 = add i32 %410, 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload294 = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 %411, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload294, align 4
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -897764305, i32 1372855124
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload235 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %422 = add i32 %421, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %422, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %424 = add i32 %423, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %424, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %426 = add i32 %425, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %426, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload293 = load volatile i32*, i32** %i85.reg2mem, align 8
  %427 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload293, align 4
  %idxprom89alteredBB = sext i32 %427 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom89alteredBB
  %428 = load i8, i8* %arrayidx90alteredBB, align 1
  %convalteredBB = sext i8 %428 to i32
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload292 = load volatile i32*, i32** %i85.reg2mem, align 8
  %429 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload292, align 4
  %idxprom91alteredBB = sext i32 %429 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom91alteredBB
  %430 = load i32, i32* %arrayidx92alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %convalteredBB, i32 %430)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload291 = load volatile i32*, i32** %i85.reg2mem, align 8
  %431 = load i32, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload291, align 4
  %432 = add i32 %431, 1
  %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload = load volatile i32*, i32** %i85.reg2mem, align 8
  store i32 %432, i32* %i85.reg2mem.0.i85.reg2mem.0.i85.reg2mem.0.i85.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
