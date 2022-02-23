; ModuleID = 'build_ollvm/programs/79/776.ll'
source_filename = "source-C-CXX/79/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload283.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca [13 x i32]*, align 8
  %days.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 893921916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem282.0 = phi i1 [ undef, %entry ], [ %.reg2mem282.0.be, %loopEntry.backedge ]
  %.reg2mem284.0 = phi i1 [ undef, %entry ], [ %.reg2mem284.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 893921916, label %first
    i32 -1140770212, label %originalBB
    i32 -129878227, label %originalBBpart2
    i32 473554185, label %if.then
    i32 943084038, label %while.cond
    i32 270076650, label %lor.rhs
    i32 264366093, label %land.rhs
    i32 -189277098, label %land.end
    i32 1904391413, label %originalBB85
    i32 883281541, label %originalBBpart287
    i32 1251154316, label %lor.end
    i32 -1453784021, label %while.body
    i32 -1078927757, label %land.lhs.true
    i32 1037470109, label %lor.lhs.false
    i32 1758852142, label %originalBB89
    i32 -205558153, label %originalBBpart295
    i32 1761114273, label %if.then9
    i32 733877047, label %if.end
    i32 -1111640537, label %if.then14
    i32 -318017515, label %if.end16
    i32 -2126218997, label %while.end
    i32 -583343910, label %originalBB97
    i32 249545371, label %originalBBpart299
    i32 1608452526, label %if.else
    i32 -1544272638, label %for.cond
    i32 243019986, label %for.body
    i32 -430751587, label %originalBB101
    i32 -1610929774, label %originalBBpart2104
    i32 -943901875, label %land.lhs.true20
    i32 -1195070245, label %originalBB106
    i32 465013696, label %originalBBpart2115
    i32 -594608379, label %lor.lhs.false23
    i32 1399595, label %if.then26
    i32 -953629112, label %originalBB117
    i32 1856316959, label %originalBBpart2127
    i32 -1161957713, label %if.else28
    i32 -1240915920, label %if.end30
    i32 642528877, label %for.inc
    i32 71358543, label %for.end
    i32 1600010597, label %originalBB129
    i32 1457594316, label %originalBBpart2149
    i32 1262291913, label %for.cond37
    i32 1917506986, label %originalBB151
    i32 1324396568, label %originalBBpart2153
    i32 1228304428, label %for.body39
    i32 -341837875, label %for.inc43
    i32 -1753479244, label %for.end45
    i32 1443333042, label %land.lhs.true47
    i32 -1716581801, label %land.lhs.true50
    i32 1362565131, label %originalBB155
    i32 1976571706, label %originalBBpart2167
    i32 -2031096555, label %lor.lhs.false53
    i32 -948708645, label %if.then56
    i32 186359689, label %if.end58
    i32 1257095668, label %for.cond59
    i32 860795950, label %originalBB169
    i32 1969782531, label %originalBBpart2173
    i32 -1007142136, label %for.body62
    i32 699817679, label %for.inc66
    i32 42962577, label %for.end68
    i32 558539365, label %land.lhs.true70
    i32 1699899797, label %originalBB175
    i32 1512354372, label %originalBBpart2182
    i32 1289497458, label %land.lhs.true73
    i32 -849481138, label %lor.lhs.false76
    i32 1449210113, label %if.then79
    i32 978599783, label %if.end81
    i32 -437271827, label %if.end83
    i32 326503095, label %originalBB184
    i32 -723742963, label %originalBBpart2186
    i32 -765041359, label %originalBBalteredBB
    i32 -1241724386, label %originalBB85alteredBB
    i32 -1738324579, label %originalBB89alteredBB
    i32 2034817711, label %originalBB97alteredBB
    i32 -810248927, label %originalBB101alteredBB
    i32 1628746652, label %originalBB106alteredBB
    i32 334690758, label %originalBB117alteredBB
    i32 -1381509739, label %originalBB129alteredBB
    i32 -196134600, label %originalBB151alteredBB
    i32 277090107, label %originalBB155alteredBB
    i32 -1983765633, label %originalBB169alteredBB
    i32 678910974, label %originalBB175alteredBB
    i32 870069247, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB184, %if.end83, %if.end81, %if.then79, %lor.lhs.false76, %land.lhs.true73, %originalBBpart2182, %originalBB175, %land.lhs.true70, %for.end68, %for.inc66, %for.body62, %originalBBpart2173, %originalBB169, %for.cond59, %if.end58, %if.then56, %lor.lhs.false53, %originalBBpart2167, %originalBB155, %land.lhs.true50, %land.lhs.true47, %for.end45, %for.inc43, %for.body39, %originalBBpart2153, %originalBB151, %for.cond37, %originalBBpart2149, %originalBB129, %for.end, %for.inc, %if.end30, %if.else28, %originalBBpart2127, %originalBB117, %if.then26, %lor.lhs.false23, %originalBBpart2115, %originalBB106, %land.lhs.true20, %originalBBpart2104, %originalBB101, %for.body, %for.cond, %if.else, %originalBBpart299, %originalBB97, %while.end, %if.end16, %if.then14, %if.end, %if.then9, %originalBBpart295, %originalBB89, %lor.lhs.false, %land.lhs.true, %while.body, %lor.end, %originalBBpart287, %originalBB85, %land.end, %land.rhs, %lor.rhs, %while.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 326503095, %originalBB184alteredBB ], [ 1699899797, %originalBB175alteredBB ], [ 860795950, %originalBB169alteredBB ], [ 1362565131, %originalBB155alteredBB ], [ 1917506986, %originalBB151alteredBB ], [ 1600010597, %originalBB129alteredBB ], [ -953629112, %originalBB117alteredBB ], [ -1195070245, %originalBB106alteredBB ], [ -430751587, %originalBB101alteredBB ], [ -583343910, %originalBB97alteredBB ], [ 1758852142, %originalBB89alteredBB ], [ 1904391413, %originalBB85alteredBB ], [ -1140770212, %originalBBalteredBB ], [ %332, %originalBB184 ], [ %322, %if.end83 ], [ -437271827, %if.end81 ], [ 978599783, %if.then79 ], [ %309, %lor.lhs.false76 ], [ %307, %land.lhs.true73 ], [ %305, %originalBBpart2182 ], [ %304, %originalBB175 ], [ %293, %land.lhs.true70 ], [ %284, %for.end68 ], [ 1257095668, %for.inc66 ], [ 699817679, %for.body62 ], [ %277, %originalBBpart2173 ], [ %276, %originalBB169 ], [ %264, %for.cond59 ], [ 1257095668, %if.end58 ], [ 186359689, %if.then56 ], [ %253, %lor.lhs.false53 ], [ %251, %originalBBpart2167 ], [ %250, %originalBB155 ], [ %240, %land.lhs.true50 ], [ %231, %land.lhs.true47 ], [ %228, %for.end45 ], [ 1262291913, %for.inc43 ], [ -341837875, %for.body39 ], [ %220, %originalBBpart2153 ], [ %219, %originalBB151 ], [ %209, %for.cond37 ], [ 1262291913, %originalBBpart2149 ], [ %200, %originalBB129 ], [ %184, %for.end ], [ -1544272638, %for.inc ], [ 642528877, %if.end30 ], [ -1240915920, %if.else28 ], [ -1240915920, %originalBBpart2127 ], [ %171, %originalBB117 ], [ %160, %if.then26 ], [ %151, %lor.lhs.false23 ], [ %149, %originalBBpart2115 ], [ %148, %originalBB106 ], [ %138, %land.lhs.true20 ], [ %129, %originalBBpart2104 ], [ %128, %originalBB101 ], [ %117, %for.body ], [ %108, %for.cond ], [ -1544272638, %if.else ], [ -437271827, %originalBBpart299 ], [ %103, %originalBB97 ], [ %94, %while.end ], [ 943084038, %if.end16 ], [ -318017515, %if.then14 ], [ %83, %if.end ], [ 733877047, %if.then9 ], [ %73, %originalBBpart295 ], [ %72, %originalBB89 ], [ %62, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %51, %while.body ], [ %48, %lor.end ], [ 1251154316, %originalBBpart287 ], [ %47, %originalBB85 ], [ %38, %land.end ], [ -189277098, %land.rhs ], [ %27, %lor.rhs ], [ %24, %while.cond ], [ 943084038, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem282.0.be = phi i1 [ %.reg2mem282.0, %loopEntry ], [ %.reg2mem282.0, %originalBB184alteredBB ], [ %.reg2mem282.0, %originalBB175alteredBB ], [ %.reg2mem282.0, %originalBB169alteredBB ], [ %.reg2mem282.0, %originalBB155alteredBB ], [ %.reg2mem282.0, %originalBB151alteredBB ], [ %.reg2mem282.0, %originalBB129alteredBB ], [ %.reg2mem282.0, %originalBB117alteredBB ], [ %.reg2mem282.0, %originalBB106alteredBB ], [ %.reg2mem282.0, %originalBB101alteredBB ], [ %.reg2mem282.0, %originalBB97alteredBB ], [ %.reg2mem282.0, %originalBB89alteredBB ], [ %.reg2mem282.0, %originalBB85alteredBB ], [ %.reg2mem282.0, %originalBBalteredBB ], [ %.reg2mem282.0, %originalBB184 ], [ %.reg2mem282.0, %if.end83 ], [ %.reg2mem282.0, %if.end81 ], [ %.reg2mem282.0, %if.then79 ], [ %.reg2mem282.0, %lor.lhs.false76 ], [ %.reg2mem282.0, %land.lhs.true73 ], [ %.reg2mem282.0, %originalBBpart2182 ], [ %.reg2mem282.0, %originalBB175 ], [ %.reg2mem282.0, %land.lhs.true70 ], [ %.reg2mem282.0, %for.end68 ], [ %.reg2mem282.0, %for.inc66 ], [ %.reg2mem282.0, %for.body62 ], [ %.reg2mem282.0, %originalBBpart2173 ], [ %.reg2mem282.0, %originalBB169 ], [ %.reg2mem282.0, %for.cond59 ], [ %.reg2mem282.0, %if.end58 ], [ %.reg2mem282.0, %if.then56 ], [ %.reg2mem282.0, %lor.lhs.false53 ], [ %.reg2mem282.0, %originalBBpart2167 ], [ %.reg2mem282.0, %originalBB155 ], [ %.reg2mem282.0, %land.lhs.true50 ], [ %.reg2mem282.0, %land.lhs.true47 ], [ %.reg2mem282.0, %for.end45 ], [ %.reg2mem282.0, %for.inc43 ], [ %.reg2mem282.0, %for.body39 ], [ %.reg2mem282.0, %originalBBpart2153 ], [ %.reg2mem282.0, %originalBB151 ], [ %.reg2mem282.0, %for.cond37 ], [ %.reg2mem282.0, %originalBBpart2149 ], [ %.reg2mem282.0, %originalBB129 ], [ %.reg2mem282.0, %for.end ], [ %.reg2mem282.0, %for.inc ], [ %.reg2mem282.0, %if.end30 ], [ %.reg2mem282.0, %if.else28 ], [ %.reg2mem282.0, %originalBBpart2127 ], [ %.reg2mem282.0, %originalBB117 ], [ %.reg2mem282.0, %if.then26 ], [ %.reg2mem282.0, %lor.lhs.false23 ], [ %.reg2mem282.0, %originalBBpart2115 ], [ %.reg2mem282.0, %originalBB106 ], [ %.reg2mem282.0, %land.lhs.true20 ], [ %.reg2mem282.0, %originalBBpart2104 ], [ %.reg2mem282.0, %originalBB101 ], [ %.reg2mem282.0, %for.body ], [ %.reg2mem282.0, %for.cond ], [ %.reg2mem282.0, %if.else ], [ %.reg2mem282.0, %originalBBpart299 ], [ %.reg2mem282.0, %originalBB97 ], [ %.reg2mem282.0, %while.end ], [ %.reg2mem282.0, %if.end16 ], [ %.reg2mem282.0, %if.then14 ], [ %.reg2mem282.0, %if.end ], [ %.reg2mem282.0, %if.then9 ], [ %.reg2mem282.0, %originalBBpart295 ], [ %.reg2mem282.0, %originalBB89 ], [ %.reg2mem282.0, %lor.lhs.false ], [ %.reg2mem282.0, %land.lhs.true ], [ %.reg2mem282.0, %while.body ], [ %.reg2mem282.0, %lor.end ], [ %.reg2mem282.0, %originalBBpart287 ], [ %.reg2mem282.0, %originalBB85 ], [ %.reg2mem282.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem282.0, %while.cond ], [ %.reg2mem282.0, %if.then ], [ %.reg2mem282.0, %originalBBpart2 ], [ %.reg2mem282.0, %originalBB ], [ %.reg2mem282.0, %first ]
  %.reg2mem284.0.be = phi i1 [ %.reg2mem284.0, %loopEntry ], [ %.reg2mem284.0, %originalBB184alteredBB ], [ %.reg2mem284.0, %originalBB175alteredBB ], [ %.reg2mem284.0, %originalBB169alteredBB ], [ %.reg2mem284.0, %originalBB155alteredBB ], [ %.reg2mem284.0, %originalBB151alteredBB ], [ %.reg2mem284.0, %originalBB129alteredBB ], [ %.reg2mem284.0, %originalBB117alteredBB ], [ %.reg2mem284.0, %originalBB106alteredBB ], [ %.reg2mem284.0, %originalBB101alteredBB ], [ %.reg2mem284.0, %originalBB97alteredBB ], [ %.reg2mem284.0, %originalBB89alteredBB ], [ %.reg2mem284.0, %originalBB85alteredBB ], [ %.reg2mem284.0, %originalBBalteredBB ], [ %.reg2mem284.0, %originalBB184 ], [ %.reg2mem284.0, %if.end83 ], [ %.reg2mem284.0, %if.end81 ], [ %.reg2mem284.0, %if.then79 ], [ %.reg2mem284.0, %lor.lhs.false76 ], [ %.reg2mem284.0, %land.lhs.true73 ], [ %.reg2mem284.0, %originalBBpart2182 ], [ %.reg2mem284.0, %originalBB175 ], [ %.reg2mem284.0, %land.lhs.true70 ], [ %.reg2mem284.0, %for.end68 ], [ %.reg2mem284.0, %for.inc66 ], [ %.reg2mem284.0, %for.body62 ], [ %.reg2mem284.0, %originalBBpart2173 ], [ %.reg2mem284.0, %originalBB169 ], [ %.reg2mem284.0, %for.cond59 ], [ %.reg2mem284.0, %if.end58 ], [ %.reg2mem284.0, %if.then56 ], [ %.reg2mem284.0, %lor.lhs.false53 ], [ %.reg2mem284.0, %originalBBpart2167 ], [ %.reg2mem284.0, %originalBB155 ], [ %.reg2mem284.0, %land.lhs.true50 ], [ %.reg2mem284.0, %land.lhs.true47 ], [ %.reg2mem284.0, %for.end45 ], [ %.reg2mem284.0, %for.inc43 ], [ %.reg2mem284.0, %for.body39 ], [ %.reg2mem284.0, %originalBBpart2153 ], [ %.reg2mem284.0, %originalBB151 ], [ %.reg2mem284.0, %for.cond37 ], [ %.reg2mem284.0, %originalBBpart2149 ], [ %.reg2mem284.0, %originalBB129 ], [ %.reg2mem284.0, %for.end ], [ %.reg2mem284.0, %for.inc ], [ %.reg2mem284.0, %if.end30 ], [ %.reg2mem284.0, %if.else28 ], [ %.reg2mem284.0, %originalBBpart2127 ], [ %.reg2mem284.0, %originalBB117 ], [ %.reg2mem284.0, %if.then26 ], [ %.reg2mem284.0, %lor.lhs.false23 ], [ %.reg2mem284.0, %originalBBpart2115 ], [ %.reg2mem284.0, %originalBB106 ], [ %.reg2mem284.0, %land.lhs.true20 ], [ %.reg2mem284.0, %originalBBpart2104 ], [ %.reg2mem284.0, %originalBB101 ], [ %.reg2mem284.0, %for.body ], [ %.reg2mem284.0, %for.cond ], [ %.reg2mem284.0, %if.else ], [ %.reg2mem284.0, %originalBBpart299 ], [ %.reg2mem284.0, %originalBB97 ], [ %.reg2mem284.0, %while.end ], [ %.reg2mem284.0, %if.end16 ], [ %.reg2mem284.0, %if.then14 ], [ %.reg2mem284.0, %if.end ], [ %.reg2mem284.0, %if.then9 ], [ %.reg2mem284.0, %originalBBpart295 ], [ %.reg2mem284.0, %originalBB89 ], [ %.reg2mem284.0, %lor.lhs.false ], [ %.reg2mem284.0, %land.lhs.true ], [ %.reg2mem284.0, %while.body ], [ %.reg2mem284.0, %lor.end ], [ %.reload283.reg2mem.0..reload283.reg2mem.0..reload283.reg2mem.0..reload283.reload, %originalBBpart287 ], [ %.reg2mem284.0, %originalBB85 ], [ %.reg2mem284.0, %land.end ], [ %.reg2mem284.0, %land.rhs ], [ %.reg2mem284.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem284.0, %if.then ], [ %.reg2mem284.0, %originalBBpart2 ], [ %.reg2mem284.0, %originalBB ], [ %.reg2mem284.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 -1140770212, i32 -765041359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %9 = bitcast [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.day to i8*), i64 52, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload200 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload210 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload217 = load volatile i32*, i32** %d1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload223 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload228 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload230 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload200, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload210, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload217, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload223, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload228, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload230)
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload275 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload275, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload199 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload199, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload222 = load volatile i32*, i32** %y2.reg2mem, align 8
  %11 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload222, align 4
  %cmp = icmp eq i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -129878227, i32 -765041359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 473554185, i32 1608452526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload209 = load volatile i32*, i32** %m1.reg2mem, align 8
  %22 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload209, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload227 = load volatile i32*, i32** %m2.reg2mem, align 8
  %23 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload227, align 4
  %cmp1 = icmp slt i32 %22, %23
  %24 = select i1 %cmp1, i32 1251154316, i32 270076650
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload208 = load volatile i32*, i32** %m1.reg2mem, align 8
  %25 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload208, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload226 = load volatile i32*, i32** %m2.reg2mem, align 8
  %26 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload226, align 4
  %cmp2 = icmp eq i32 %25, %26
  %27 = select i1 %cmp2, i32 264366093, i32 -189277098
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload216 = load volatile i32*, i32** %d1.reg2mem, align 8
  %28 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload216, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload229 = load volatile i32*, i32** %d2.reg2mem, align 8
  %29 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload229, align 4
  %cmp3 = icmp slt i32 %28, %29
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem282.0, i1* %.reload283.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1904391413, i32 -1241724386
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 883281541, i32 -1241724386
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reload283.reg2mem.0..reload283.reg2mem.0..reload283.reg2mem.0..reload283.reload = load volatile i1, i1* %.reload283.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %48 = select i1 %.reg2mem284.0, i32 -1453784021, i32 -2126218997
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload198 = load volatile i32*, i32** %y1.reg2mem, align 8
  %49 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload198, align 4
  %50 = and i32 %49, 3
  %cmp4 = icmp eq i32 %50, 0
  %51 = select i1 %cmp4, i32 -1078927757, i32 1037470109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload197 = load volatile i32*, i32** %y1.reg2mem, align 8
  %52 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload197, align 4
  %rem5 = srem i32 %52, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %53 = select i1 %cmp6.not, i32 1037470109, i32 1761114273
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1758852142, i32 -1738324579
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload196 = load volatile i32*, i32** %y1.reg2mem, align 8
  %63 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload196, align 4
  %rem7 = srem i32 %63, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -205558153, i32 -1738324579
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %73 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1761114273, i32 733877047
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280, i64 0, i64 2
  %74 = load i32, i32* %arrayidx, align 8
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload215 = load volatile i32*, i32** %d1.reg2mem, align 8
  %76 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload215, align 4
  %77 = add i32 %76, 1
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload214 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %77, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload214, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload274 = load volatile i32*, i32** %days.reg2mem, align 8
  %78 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload274, align 4
  %79 = add i32 %78, 1
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload273 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %79, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload273, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload213 = load volatile i32*, i32** %d1.reg2mem, align 8
  %80 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload213, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload207 = load volatile i32*, i32** %m1.reg2mem, align 8
  %81 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload207, align 4
  %idxprom = sext i32 %81 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp13, i32 -1111640537, i32 -318017515
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload212 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 0, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload212, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload206 = load volatile i32*, i32** %m1.reg2mem, align 8
  %84 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload206, align 4
  %85 = add i32 %84, 1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload205 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %85, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload205, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -583343910, i32 2034817711
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 249545371, i32 2034817711
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload195 = load volatile i32*, i32** %y1.reg2mem, align 8
  %104 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload195, align 4
  %.neg5 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload221 = load volatile i32*, i32** %y2.reg2mem, align 8
  %106 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload221, align 4
  %107 = add i32 %106, -1
  %cmp17.not = icmp sgt i32 %105, %107
  %108 = select i1 %cmp17.not, i32 71358543, i32 243019986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -430751587, i32 -810248927
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %119 = and i32 %118, 3
  %cmp19 = icmp eq i32 %119, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1610929774, i32 -810248927
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %129 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -943901875, i32 -594608379
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1195070245, i32 1628746652
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %rem21 = srem i32 %139, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 465013696, i32 1628746652
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %149 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1399595, i32 -594608379
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %rem24 = srem i32 %150, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %151 = select i1 %cmp25, i32 1399595, i32 -1161957713
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -953629112, i32 334690758
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload272 = load volatile i32*, i32** %days.reg2mem, align 8
  %161 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload272, align 4
  %162 = add i32 %161, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload271 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %162, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload271, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1856316959, i32 334690758
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload270 = load volatile i32*, i32** %days.reg2mem, align 8
  %172 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload270, align 4
  %173 = add i32 %172, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload269 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %173, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload269, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1600010597, i32 -1381509739
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload204 = load volatile i32*, i32** %m1.reg2mem, align 8
  %185 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload204, align 4
  %idxprom32 = sext i32 %185 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278, i64 0, i64 %idxprom32
  %186 = load i32, i32* %arrayidx33, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload211 = load volatile i32*, i32** %d1.reg2mem, align 8
  %187 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload211, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload268 = load volatile i32*, i32** %days.reg2mem, align 8
  %188 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload268, align 4
  %.neg4 = sub i32 %186, %187
  %189 = add i32 %.neg4, %188
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload267 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %189, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload267, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload203 = load volatile i32*, i32** %m1.reg2mem, align 8
  %190 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload203, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1457594316, i32 -1381509739
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1917506986, i32 -196134600
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %cmp38 = icmp slt i32 %210, 13
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1324396568, i32 -196134600
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %220 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1228304428, i32 -1753479244
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom40 = sext i32 %221 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload266 = load volatile i32*, i32** %days.reg2mem, align 8
  %223 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload266, align 4
  %224 = add i32 %223, %222
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload265 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %224, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload265, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload202 = load volatile i32*, i32** %m1.reg2mem, align 8
  %227 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload202, align 4
  %cmp46 = icmp eq i32 %227, 1
  %228 = select i1 %cmp46, i32 1443333042, i32 186359689
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload194 = load volatile i32*, i32** %y1.reg2mem, align 8
  %229 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload194, align 4
  %230 = and i32 %229, 3
  %cmp49 = icmp eq i32 %230, 0
  %231 = select i1 %cmp49, i32 -1716581801, i32 -2031096555
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1362565131, i32 277090107
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload193 = load volatile i32*, i32** %y1.reg2mem, align 8
  %241 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload193, align 4
  %rem51 = srem i32 %241, 100
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1976571706, i32 277090107
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %251 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -948708645, i32 -2031096555
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload192 = load volatile i32*, i32** %y1.reg2mem, align 8
  %252 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload192, align 4
  %rem54 = srem i32 %252, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %253 = select i1 %cmp55, i32 -948708645, i32 186359689
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload264 = load volatile i32*, i32** %days.reg2mem, align 8
  %254 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload264, align 4
  %255 = add i32 %254, 1
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload263 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %255, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload263, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 860795950, i32 -1983765633
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload225 = load volatile i32*, i32** %m2.reg2mem, align 8
  %266 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload225, align 4
  %267 = add i32 %266, -1
  %cmp61 = icmp sle i32 %265, %267
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1969782531, i32 -1983765633
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %277 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1007142136, i32 42962577
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom63 = sext i32 %278 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276, i64 0, i64 %idxprom63
  %279 = load i32, i32* %arrayidx64, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload262 = load volatile i32*, i32** %days.reg2mem, align 8
  %280 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload262, align 4
  %281 = add i32 %280, %279
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload261 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %281, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload261, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg2 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload224 = load volatile i32*, i32** %m2.reg2mem, align 8
  %283 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload224, align 4
  %cmp69 = icmp sgt i32 %283, 2
  %284 = select i1 %cmp69, i32 558539365, i32 978599783
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1699899797, i32 678910974
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload220 = load volatile i32*, i32** %y2.reg2mem, align 8
  %294 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload220, align 4
  %295 = and i32 %294, 3
  %cmp72 = icmp eq i32 %295, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1512354372, i32 678910974
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %305 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1289497458, i32 -849481138
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload219 = load volatile i32*, i32** %y2.reg2mem, align 8
  %306 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload219, align 4
  %rem74 = srem i32 %306, 100
  %cmp75.not = icmp eq i32 %rem74, 0
  %307 = select i1 %cmp75.not, i32 -849481138, i32 1449210113
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload218 = load volatile i32*, i32** %y2.reg2mem, align 8
  %308 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload218, align 4
  %rem77 = srem i32 %308, 400
  %cmp78 = icmp eq i32 %rem77, 0
  %309 = select i1 %cmp78, i32 1449210113, i32 978599783
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260 = load volatile i32*, i32** %days.reg2mem, align 8
  %310 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260, align 4
  %.neg1 = add i32 %310, 1
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %311 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload258 = load volatile i32*, i32** %days.reg2mem, align 8
  %312 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload258, align 4
  %313 = add i32 %312, %311
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload257 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %313, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload257, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 326503095, i32 870069247
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload256 = load volatile i32*, i32** %days.reg2mem, align 8
  %323 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload256, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %323)
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -723742963, i32 870069247
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload191 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload255 = load volatile i32*, i32** %days.reg2mem, align 8
  %333 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload255, align 4
  %334 = add i32 %333, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload254 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %334, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload254, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload201 = load volatile i32*, i32** %m1.reg2mem, align 8
  %335 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload201, align 4
  %idxprom32alteredBB = sext i32 %335 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom32alteredBB
  %336 = load i32, i32* %arrayidx33alteredBB, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %337 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253 = load volatile i32*, i32** %days.reg2mem, align 8
  %338 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload253, align 4
  %339 = sub i32 %336, %337
  %.neg = add i32 %339, %338
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload252, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %340 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %342 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %342)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
