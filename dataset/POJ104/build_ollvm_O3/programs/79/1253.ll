; ModuleID = 'build_ollvm/programs/79/1253.ll'
source_filename = "source-C-CXX/79/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %answer.reg2mem = alloca i32*, align 8
  %md.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %DE.reg2mem = alloca i32*, align 8
  %DS.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem211 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem211, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1603527441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1603527441, label %first
    i32 -435497623, label %originalBB
    i32 -746825669, label %originalBBpart2
    i32 327429645, label %for.cond
    i32 245228133, label %for.body
    i32 159452106, label %lor.lhs.false
    i32 1339747225, label %lor.lhs.false4
    i32 -1263078280, label %lor.lhs.false6
    i32 -1841584795, label %originalBB89
    i32 -1483636229, label %originalBBpart291
    i32 244454526, label %lor.lhs.false8
    i32 1023975973, label %lor.lhs.false10
    i32 -77021272, label %if.then
    i32 -1683891519, label %if.else
    i32 287070841, label %originalBB93
    i32 383544708, label %originalBBpart295
    i32 -306906334, label %if.then13
    i32 746841961, label %lor.lhs.false15
    i32 -1317961771, label %land.lhs.true
    i32 1245675730, label %originalBB97
    i32 1379090329, label %originalBBpart2112
    i32 -965838854, label %if.then20
    i32 -1196028838, label %originalBB114
    i32 -1991820635, label %originalBBpart2116
    i32 -1781239556, label %if.else21
    i32 -1117238543, label %if.end
    i32 -366254411, label %if.else22
    i32 -1880856331, label %originalBB118
    i32 -870240062, label %originalBBpart2120
    i32 1785192968, label %if.end23
    i32 287261859, label %originalBB122
    i32 -589210214, label %originalBBpart2124
    i32 -1693204434, label %if.end24
    i32 1272739766, label %originalBB126
    i32 1009144516, label %originalBBpart2131
    i32 592436181, label %for.inc
    i32 -2066982684, label %for.end
    i32 -770254738, label %originalBB133
    i32 -2059013274, label %originalBBpart2146
    i32 -1698985136, label %for.cond26
    i32 -974642200, label %originalBB148
    i32 991105989, label %originalBBpart2161
    i32 171787791, label %for.body29
    i32 -1527769076, label %originalBB163
    i32 953697529, label %originalBBpart2186
    i32 -1482077028, label %lor.lhs.false33
    i32 -191447313, label %land.lhs.true38
    i32 -2122263182, label %if.then43
    i32 831761935, label %if.else44
    i32 -1246166217, label %originalBB188
    i32 500079148, label %originalBBpart2190
    i32 330538758, label %if.end45
    i32 -966134706, label %for.inc47
    i32 1349089887, label %for.end49
    i32 -629045235, label %for.cond50
    i32 -737005776, label %for.body52
    i32 2015755243, label %lor.lhs.false54
    i32 -1047241780, label %originalBB192
    i32 545080707, label %originalBBpart2194
    i32 455443640, label %lor.lhs.false56
    i32 1129983306, label %lor.lhs.false58
    i32 -369289483, label %lor.lhs.false60
    i32 1951730279, label %lor.lhs.false62
    i32 130885160, label %originalBB196
    i32 1170623462, label %originalBBpart2198
    i32 -1050670075, label %if.then64
    i32 -1919751057, label %if.else65
    i32 -1696798021, label %originalBB200
    i32 1105102986, label %originalBBpart2202
    i32 -286142455, label %if.then67
    i32 998923034, label %lor.lhs.false70
    i32 -1044832601, label %land.lhs.true73
    i32 -899321503, label %if.then76
    i32 -1124677256, label %if.else77
    i32 1333573623, label %if.end78
    i32 2133081604, label %if.else79
    i32 -131245634, label %if.end80
    i32 411172887, label %if.end81
    i32 514589579, label %for.inc83
    i32 -1776744714, label %originalBB204
    i32 -1685791912, label %originalBBpart2208
    i32 -106404435, label %for.end85
    i32 -310180564, label %originalBBalteredBB
    i32 1146115717, label %originalBB89alteredBB
    i32 1060226912, label %originalBB93alteredBB
    i32 375864582, label %originalBB97alteredBB
    i32 1880446456, label %originalBB114alteredBB
    i32 -879678648, label %originalBB118alteredBB
    i32 -175546433, label %originalBB122alteredBB
    i32 915137084, label %originalBB126alteredBB
    i32 1208243935, label %originalBB133alteredBB
    i32 220383438, label %originalBB148alteredBB
    i32 1896515357, label %originalBB163alteredBB
    i32 217213398, label %originalBB188alteredBB
    i32 -2047006597, label %originalBB192alteredBB
    i32 -1345680837, label %originalBB196alteredBB
    i32 -1774420146, label %originalBB200alteredBB
    i32 -652161680, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB204, %for.inc83, %if.end81, %if.end80, %if.else79, %if.end78, %if.else77, %if.then76, %land.lhs.true73, %lor.lhs.false70, %if.then67, %originalBBpart2202, %originalBB200, %if.else65, %if.then64, %originalBBpart2198, %originalBB196, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %originalBBpart2194, %originalBB192, %lor.lhs.false54, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end45, %originalBBpart2190, %originalBB188, %if.else44, %if.then43, %land.lhs.true38, %lor.lhs.false33, %originalBBpart2186, %originalBB163, %for.body29, %originalBBpart2161, %originalBB148, %for.cond26, %originalBBpart2146, %originalBB133, %for.end, %for.inc, %originalBBpart2131, %originalBB126, %if.end24, %originalBBpart2124, %originalBB122, %if.end23, %originalBBpart2120, %originalBB118, %if.else22, %if.end, %if.else21, %originalBBpart2116, %originalBB114, %if.then20, %originalBBpart2112, %originalBB97, %land.lhs.true, %lor.lhs.false15, %if.then13, %originalBBpart295, %originalBB93, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart291, %originalBB89, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1776744714, %originalBB204alteredBB ], [ -1696798021, %originalBB200alteredBB ], [ 130885160, %originalBB196alteredBB ], [ -1047241780, %originalBB192alteredBB ], [ -1246166217, %originalBB188alteredBB ], [ -1527769076, %originalBB163alteredBB ], [ -974642200, %originalBB148alteredBB ], [ -770254738, %originalBB133alteredBB ], [ 1272739766, %originalBB126alteredBB ], [ 287261859, %originalBB122alteredBB ], [ -1880856331, %originalBB118alteredBB ], [ -1196028838, %originalBB114alteredBB ], [ 1245675730, %originalBB97alteredBB ], [ 287070841, %originalBB93alteredBB ], [ -1841584795, %originalBB89alteredBB ], [ -435497623, %originalBBalteredBB ], [ -629045235, %originalBBpart2208 ], [ %374, %originalBB204 ], [ %363, %for.inc83 ], [ 514589579, %if.end81 ], [ 411172887, %if.end80 ], [ -131245634, %if.else79 ], [ -131245634, %if.end78 ], [ 1333573623, %if.else77 ], [ 1333573623, %if.then76 ], [ %351, %land.lhs.true73 ], [ %348, %lor.lhs.false70 ], [ %346, %if.then67 ], [ %344, %originalBBpart2202 ], [ %343, %originalBB200 ], [ %333, %if.else65 ], [ 411172887, %if.then64 ], [ %324, %originalBBpart2198 ], [ %323, %originalBB196 ], [ %313, %lor.lhs.false62 ], [ %304, %lor.lhs.false60 ], [ %302, %lor.lhs.false58 ], [ %300, %lor.lhs.false56 ], [ %298, %originalBBpart2194 ], [ %297, %originalBB192 ], [ %287, %lor.lhs.false54 ], [ %278, %for.body52 ], [ %276, %for.cond50 ], [ -629045235, %for.end49 ], [ -1698985136, %for.inc47 ], [ -966134706, %if.end45 ], [ 330538758, %originalBBpart2190 ], [ %268, %originalBB188 ], [ %259, %if.else44 ], [ 330538758, %if.then43 ], [ %250, %land.lhs.true38 ], [ %244, %lor.lhs.false33 ], [ %239, %originalBBpart2186 ], [ %238, %originalBB163 ], [ %225, %for.body29 ], [ %216, %originalBBpart2161 ], [ %215, %originalBB148 ], [ %202, %for.cond26 ], [ -1698985136, %originalBBpart2146 ], [ %193, %originalBB133 ], [ %181, %for.end ], [ 327429645, %for.inc ], [ 592436181, %originalBBpart2131 ], [ %170, %originalBB126 ], [ %158, %if.end24 ], [ -1693204434, %originalBBpart2124 ], [ %149, %originalBB122 ], [ %140, %if.end23 ], [ 1785192968, %originalBBpart2120 ], [ %131, %originalBB118 ], [ %122, %if.else22 ], [ 1785192968, %if.end ], [ -1117238543, %if.else21 ], [ -1117238543, %originalBBpart2116 ], [ %113, %originalBB114 ], [ %104, %if.then20 ], [ %95, %originalBBpart2112 ], [ %94, %originalBB97 ], [ %83, %land.lhs.true ], [ %74, %lor.lhs.false15 ], [ %72, %if.then13 ], [ %70, %originalBBpart295 ], [ %69, %originalBB93 ], [ %59, %if.else ], [ -1693204434, %if.then ], [ %50, %lor.lhs.false10 ], [ %48, %lor.lhs.false8 ], [ %46, %originalBBpart291 ], [ %45, %originalBB89 ], [ %35, %lor.lhs.false6 ], [ %26, %lor.lhs.false4 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ 327429645, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %8 = select i1 %7, i32 -435497623, i32 -310180564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %DS = alloca i32, align 4
  store i32* %DS, i32** %DS.reg2mem, align 8
  %DE = alloca i32, align 4
  store i32* %DE, i32** %DE.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %md = alloca i32, align 4
  store i32* %md, i32** %md.reg2mem, align 8
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload242 = load volatile i32*, i32** %DS.reg2mem, align 8
  store i32 0, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload242, align 4
  %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload249 = load volatile i32*, i32** %DE.reg2mem, align 8
  store i32 0, i32* %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload249, align 4
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload301 = load volatile i32*, i32** %md.reg2mem, align 8
  store i32 0, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload301, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload223 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload224 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload226 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload223, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload224, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload226)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload231 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload232 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload233 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload231, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload232, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -746825669, i32 -310180564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  %19 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 245228133, i32 -2066982684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %cmp2 = icmp eq i32 %21, 1
  %22 = select i1 %cmp2, i32 -77021272, i32 159452106
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp3 = icmp eq i32 %23, 3
  %24 = select i1 %cmp3, i32 -77021272, i32 1339747225
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %cmp5 = icmp eq i32 %25, 5
  %26 = select i1 %cmp5, i32 -77021272, i32 -1263078280
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1841584795, i32 1146115717
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %cmp7 = icmp eq i32 %36, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1483636229, i32 1146115717
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -77021272, i32 244454526
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %cmp9 = icmp eq i32 %47, 8
  %48 = select i1 %cmp9, i32 -77021272, i32 1023975973
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %cmp11 = icmp eq i32 %49, 10
  %50 = select i1 %cmp11, i32 -77021272, i32 -1683891519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload300 = load volatile i32*, i32** %md.reg2mem, align 8
  store i32 31, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload300, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 287070841, i32 1060226912
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp12 = icmp eq i32 %60, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 383544708, i32 1060226912
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %70 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -306906334, i32 -366254411
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload222 = load volatile i32*, i32** %sy.reg2mem, align 8
  %71 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload222, align 4
  %rem = srem i32 %71, 400
  %cmp14 = icmp eq i32 %rem, 0
  %72 = select i1 %cmp14, i32 -965838854, i32 746841961
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload221 = load volatile i32*, i32** %sy.reg2mem, align 8
  %73 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload221, align 4
  %rem16 = srem i32 %73, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %74 = select i1 %cmp17.not, i32 -1781239556, i32 -1317961771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1245675730, i32 375864582
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload220 = load volatile i32*, i32** %sy.reg2mem, align 8
  %84 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload220, align 4
  %85 = and i32 %84, 3
  %cmp19 = icmp eq i32 %85, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1379090329, i32 375864582
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %95 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -965838854, i32 -1781239556
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1196028838, i32 1880446456
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload299 = load volatile i32*, i32** %md.reg2mem, align 8
  store i32 29, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload299, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1991820635, i32 1880446456
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload298 = load volatile i32*, i32** %md.reg2mem, align 8
  store i32 28, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload298, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1880856331, i32 -879678648
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload297 = load volatile i32*, i32** %md.reg2mem, align 8
  store i32 30, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload297, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -870240062, i32 -879678648
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 287261859, i32 -175546433
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -589210214, i32 -175546433
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1272739766, i32 915137084
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload296 = load volatile i32*, i32** %md.reg2mem, align 8
  %159 = load i32, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload296, align 4
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload241 = load volatile i32*, i32** %DS.reg2mem, align 8
  %160 = load i32, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload241, align 4
  %161 = add i32 %160, %159
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload240 = load volatile i32*, i32** %DS.reg2mem, align 8
  store i32 %161, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload240, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1009144516, i32 915137084
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -770254738, i32 1208243935
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload239 = load volatile i32*, i32** %DS.reg2mem, align 8
  %182 = load i32, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload239, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload225 = load volatile i32*, i32** %sd.reg2mem, align 8
  %183 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload225, align 4
  %184 = add i32 %183, %182
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload238 = load volatile i32*, i32** %DS.reg2mem, align 8
  store i32 %184, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2059013274, i32 1208243935
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -974642200, i32 220383438
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload219 = load volatile i32*, i32** %sy.reg2mem, align 8
  %203 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %205 = add i32 %204, %203
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload230 = load volatile i32*, i32** %ey.reg2mem, align 8
  %206 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload230, align 4
  %cmp28 = icmp sle i32 %205, %206
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 991105989, i32 220383438
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %216 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 171787791, i32 1349089887
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1527769076, i32 1896515357
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload218 = load volatile i32*, i32** %sy.reg2mem, align 8
  %226 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %228 = add i32 %226, -1
  %229 = add i32 %228, %227
  %rem31 = srem i32 %229, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 953697529, i32 1896515357
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %239 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2122263182, i32 -1482077028
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload217 = load volatile i32*, i32** %sy.reg2mem, align 8
  %240 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %242 = add i32 %240, -1
  %243 = add i32 %242, %241
  %rem36 = srem i32 %243, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %244 = select i1 %cmp37.not, i32 831761935, i32 -191447313
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload216 = load volatile i32*, i32** %sy.reg2mem, align 8
  %245 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %247 = add i32 %245, 3
  %248 = add i32 %247, %246
  %249 = and i32 %248, 3
  %cmp42 = icmp eq i32 %249, 0
  %250 = select i1 %cmp42, i32 -2122263182, i32 831761935
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 366, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1246166217, i32 217213398
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 365, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 500079148, i32 217213398
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload248 = load volatile i32*, i32** %DE.reg2mem, align 8
  %270 = load i32, i32* %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload248, align 4
  %271 = add i32 %270, %269
  %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload247 = load volatile i32*, i32** %DE.reg2mem, align 8
  store i32 %271, i32* %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload247, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %273 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %273, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %274 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %275 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %cmp51 = icmp slt i32 %274, %275
  %276 = select i1 %cmp51, i32 -737005776, i32 -106404435
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %277 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %cmp53 = icmp eq i32 %277, 1
  %278 = select i1 %cmp53, i32 -1050670075, i32 2015755243
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1047241780, i32 -2047006597
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %cmp55 = icmp eq i32 %288, 3
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 545080707, i32 -2047006597
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %298 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1050670075, i32 455443640
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %299 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %cmp57 = icmp eq i32 %299, 5
  %300 = select i1 %cmp57, i32 -1050670075, i32 1129983306
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %301 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %cmp59 = icmp eq i32 %301, 7
  %302 = select i1 %cmp59, i32 -1050670075, i32 -369289483
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %cmp61 = icmp eq i32 %303, 8
  %304 = select i1 %cmp61, i32 -1050670075, i32 1951730279
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 130885160, i32 -1345680837
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %314 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %cmp63 = icmp eq i32 %314, 10
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1170623462, i32 -1345680837
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %324 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1050670075, i32 -1919751057
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 31, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1696798021, i32 -1774420146
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %334 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %cmp66 = icmp eq i32 %334, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1105102986, i32 -1774420146
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %344 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -286142455, i32 2133081604
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload229 = load volatile i32*, i32** %ey.reg2mem, align 8
  %345 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload229, align 4
  %rem68 = srem i32 %345, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %346 = select i1 %cmp69, i32 -899321503, i32 998923034
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload228 = load volatile i32*, i32** %ey.reg2mem, align 8
  %347 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload228, align 4
  %rem71 = srem i32 %347, 100
  %cmp72.not = icmp eq i32 %rem71, 0
  %348 = select i1 %cmp72.not, i32 -1124677256, i32 -1044832601
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload227 = load volatile i32*, i32** %ey.reg2mem, align 8
  %349 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload227, align 4
  %350 = and i32 %349, 3
  %cmp75 = icmp eq i32 %350, 0
  %351 = select i1 %cmp75, i32 -899321503, i32 -1124677256
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 29, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 28, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 30, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %352 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload246 = load volatile i32*, i32** %DE.reg2mem, align 8
  %353 = load i32, i32* %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload246, align 4
  %354 = add i32 %353, %352
  %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload245 = load volatile i32*, i32** %DE.reg2mem, align 8
  store i32 %354, i32* %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload245, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1776744714, i32 -652161680
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  %364 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  %365 = add i32 %364, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %365, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 4
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1685791912, i32 -652161680
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload244 = load volatile i32*, i32** %DE.reg2mem, align 8
  %375 = load i32, i32* %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload244, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %376 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %377 = add i32 %376, %375
  %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload243 = load volatile i32*, i32** %DE.reg2mem, align 8
  store i32 %377, i32* %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload243, align 4
  %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload = load volatile i32*, i32** %DE.reg2mem, align 8
  %378 = load i32, i32* %DE.reg2mem.0.DE.reg2mem.0.DE.reg2mem.0.DE.reload, align 4
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload237 = load volatile i32*, i32** %DS.reg2mem, align 8
  %379 = load i32, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload237, align 4
  %380 = sub i32 %378, %379
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload302 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %380, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload302, align 4
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile i32*, i32** %answer.reg2mem, align 8
  %381 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %381)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %382 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload215 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload295 = load volatile i32*, i32** %md.reg2mem, align 8
  store i32 29, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload295, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload294 = load volatile i32*, i32** %md.reg2mem, align 8
  store i32 30, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload294, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload = load volatile i32*, i32** %md.reg2mem, align 8
  %383 = load i32, i32* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload, align 4
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload236 = load volatile i32*, i32** %DS.reg2mem, align 8
  %384 = load i32, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload236, align 4
  %385 = add i32 %384, %383
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload235 = load volatile i32*, i32** %DS.reg2mem, align 8
  store i32 %385, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload235, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload234 = load volatile i32*, i32** %DS.reg2mem, align 8
  %386 = load i32, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload234, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %387 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %388 = add i32 %387, %386
  %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload = load volatile i32*, i32** %DS.reg2mem, align 8
  store i32 %388, i32* %DS.reg2mem.0.DS.reg2mem.0.DS.reg2mem.0.DS.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload214 = load volatile i32*, i32** %sy.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 365, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  %389 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  %390 = add i32 %389, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %390, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
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
