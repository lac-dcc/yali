; ModuleID = 'build_ollvm/programs/76/254.ll'
source_filename = "source-C-CXX/76/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @qianshou(i8* %children, i32* %sign, i32 %num, i32 %time) local_unnamed_addr #0 {
entry:
  %.reg2mem189 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %time.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %sign.addr.reg2mem = alloca i32**, align 8
  %children.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 929827943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 929827943, label %first
    i32 579650971, label %originalBB
    i32 -555872858, label %originalBBpart2
    i32 -1222224969, label %for.cond
    i32 -127802091, label %originalBB67
    i32 -1244054430, label %originalBBpart269
    i32 -596270103, label %for.body
    i32 964059467, label %if.then
    i32 -701048682, label %if.end
    i32 -1708078825, label %if.then4
    i32 310175964, label %loop
    i32 810593465, label %if.end5
    i32 1875508601, label %originalBB71
    i32 1385550152, label %originalBBpart281
    i32 -1130195826, label %for.cond6
    i32 26136631, label %originalBB83
    i32 -1721803666, label %originalBBpart285
    i32 1422084316, label %land.lhs.true
    i32 -1546174190, label %if.then18
    i32 -1901291862, label %if.else
    i32 -1864947889, label %land.lhs.true27
    i32 -1654285642, label %if.then32
    i32 1635705039, label %if.end33
    i32 -1667700124, label %if.end34
    i32 1318171268, label %for.inc
    i32 -1928652543, label %for.end
    i32 -241433017, label %for.cond37
    i32 -1532825784, label %for.body40
    i32 465692857, label %land.lhs.true49
    i32 -1600793323, label %if.then54
    i32 967696847, label %if.end57
    i32 193294494, label %for.inc58
    i32 1715722671, label %for.end60
    i32 1274559242, label %originalBB87
    i32 -1024318639, label %originalBBpart299
    i32 457068859, label %for.inc63
    i32 1538910879, label %originalBB101
    i32 210334674, label %originalBBpart2117
    i32 1606493709, label %for.end65
    i32 1971530485, label %return
    i32 357855896, label %originalBB119
    i32 -2114207043, label %originalBBpart2121
    i32 -927283091, label %originalBBalteredBB
    i32 1554867735, label %originalBB67alteredBB
    i32 -1619073855, label %originalBB71alteredBB
    i32 831691989, label %originalBB83alteredBB
    i32 -1365694988, label %originalBB87alteredBB
    i32 503652310, label %originalBB101alteredBB
    i32 1652773812, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB119, %return, %for.end65, %originalBBpart2117, %originalBB101, %for.inc63, %originalBBpart299, %originalBB87, %for.end60, %for.inc58, %if.end57, %if.then54, %land.lhs.true49, %for.body40, %for.cond37, %for.end, %for.inc, %if.end34, %if.end33, %if.then32, %land.lhs.true27, %if.else, %if.then18, %land.lhs.true, %originalBBpart285, %originalBB83, %for.cond6, %originalBBpart281, %originalBB71, %if.end5, %loop, %if.then4, %if.end, %if.then, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 357855896, %originalBB119alteredBB ], [ 1538910879, %originalBB101alteredBB ], [ 1274559242, %originalBB87alteredBB ], [ 26136631, %originalBB83alteredBB ], [ 1875508601, %originalBB71alteredBB ], [ -127802091, %originalBB67alteredBB ], [ 579650971, %originalBBalteredBB ], [ %194, %originalBB119 ], [ %184, %return ], [ 1971530485, %for.end65 ], [ -1222224969, %originalBBpart2117 ], [ %171, %originalBB101 ], [ %160, %for.inc63 ], [ 1606493709, %originalBBpart299 ], [ %151, %originalBB87 ], [ %139, %for.end60 ], [ -241433017, %for.inc58 ], [ 193294494, %if.end57 ], [ 1715722671, %if.then54 ], [ %126, %land.lhs.true49 ], [ %122, %for.body40 ], [ %115, %for.cond37 ], [ -241433017, %for.end ], [ -1130195826, %for.inc ], [ 1318171268, %if.end34 ], [ -1667700124, %if.end33 ], [ -1928652543, %if.then32 ], [ %108, %land.lhs.true27 ], [ %104, %if.else ], [ 310175964, %if.then18 ], [ %97, %land.lhs.true ], [ %93, %originalBBpart285 ], [ %92, %originalBB83 ], [ %77, %for.cond6 ], [ -1130195826, %originalBBpart281 ], [ %68, %originalBB71 ], [ %57, %if.end5 ], [ 457068859, %loop ], [ 310175964, %if.then4 ], [ %48, %if.end ], [ 1971530485, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart269 ], [ %37, %originalBB67 ], [ %26, %for.cond ], [ -1222224969, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 579650971, i32 -927283091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %children.addr = alloca i8*, align 8
  store i8** %children.addr, i8*** %children.addr.reg2mem, align 8
  %sign.addr = alloca i32*, align 8
  store i32** %sign.addr, i32*** %sign.addr.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %time.addr = alloca i32, align 4
  store i32* %time.addr, i32** %time.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload136 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  store i8* %children, i8** %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload136, align 8
  %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload143 = load volatile i32**, i32*** %sign.addr.reg2mem, align 8
  store i32* %sign, i32** %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload143, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload149 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload149, align 4
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload155 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  store i32 %time, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -555872858, i32 -927283091
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
  %26 = select i1 %25, i32 -127802091, i32 1554867735
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload148 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %28 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload148, align 4
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
  %37 = select i1 %36, i32 -1244054430, i32 1554867735
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -596270103, i32 1606493709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload154 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %39 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload154, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload147 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %40 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload147, align 4
  %div = sdiv i32 %40, 2
  %41 = add nsw i32 %div, -1
  %cmp1 = icmp eq i32 %39, %41
  %42 = select i1 %cmp1, i32 964059467, i32 -701048682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload146 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %43 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload146, align 4
  %44 = add i32 %43, -1
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %44)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload142 = load volatile i32**, i32*** %sign.addr.reg2mem, align 8
  %45 = load i32*, i32** %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload142, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -1708078825, i32 810593465
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1875508601, i32 -1619073855
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %59 = add i32 %58, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %59, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1385550152, i32 -1619073855
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 26136631, i32 831691989
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload135 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %78 = load i8*, i8** %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %78, i64 %idxprom7
  %80 = load i8, i8* %arrayidx8, align 1
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload134 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %81 = load i8*, i8** %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload134, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %81, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %80, %83
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1721803666, i32 831691989
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %93 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1422084316, i32 -1901291862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload141 = load volatile i32**, i32*** %sign.addr.reg2mem, align 8
  %94 = load i32*, i32** %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload141, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %94, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %96, 1
  %97 = select i1 %cmp16.not, i32 -1901291862, i32 -1546174190
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload133 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %98 = load i8*, i8** %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload133, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %98, i64 %idxprom19
  %100 = load i8, i8* %arrayidx20, align 1
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload132 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %101 = load i8*, i8** %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %101, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %100, %103
  %104 = select i1 %cmp25.not, i32 1635705039, i32 -1864947889
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload140 = load volatile i32**, i32*** %sign.addr.reg2mem, align 8
  %105 = load i32*, i32** %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload140, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %105, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %107, 1
  %108 = select i1 %cmp30.not, i32 1635705039, i32 -1654285642
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %.neg2 = add i32 %109, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload139 = load volatile i32**, i32*** %sign.addr.reg2mem, align 8
  %110 = load i32*, i32** %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %110, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload145 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %114 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload145, align 4
  %cmp38 = icmp slt i32 %113, %114
  %115 = select i1 %cmp38, i32 -1532825784, i32 1715722671
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload131 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %116 = load i8*, i8** %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload131, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %116, i64 %idxprom41
  %118 = load i8, i8* %arrayidx42, align 1
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload130 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %119 = load i8*, i8** %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %119, i64 %idxprom44
  %121 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %118, %121
  %122 = select i1 %cmp47.not, i32 967696847, i32 465692857
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload138 = load volatile i32**, i32*** %sign.addr.reg2mem, align 8
  %123 = load i32*, i32** %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload138, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %123, i64 %idxprom50
  %125 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %125, 0
  %126 = select i1 %cmp52, i32 -1600793323, i32 967696847
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload137 = load volatile i32**, i32*** %sign.addr.reg2mem, align 8
  %127 = load i32*, i32** %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload137, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom55 = sext i32 %128 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %127, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1274559242, i32 -1365694988
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %141)
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload153 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %142 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload153, align 4
  %.neg1 = add i32 %142, 1
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload152 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  store i32 %.neg1, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload152, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1024318639, i32 -1365694988
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1538910879, i32 503652310
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 210334674, i32 503652310
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload129 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %172 = load i8*, i8** %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload129, align 8
  %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload = load volatile i32**, i32*** %sign.addr.reg2mem, align 8
  %173 = load i32*, i32** %sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reg2mem.0.sign.addr.reload, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload144 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %174 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload144, align 4
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload151 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %175 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload151, align 4
  %call66 = call i32 @qianshou(i8* %172, i32* %173, i32 %174, i32 %175)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 357855896, i32 1652773812
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  %185 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  store i32 %185, i32* %.reg2mem189, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2114207043, i32 1652773812
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i32, i32* %.reg2mem189, align 4
  ret i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %196 = add i32 %195, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %196, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload128 = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reg2mem.0.children.addr.reload = load volatile i8**, i8*** %children.addr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %197, i32 %198)
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload150 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %199 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload150, align 4
  %200 = add i32 %199, 1
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload = load volatile i32*, i32** %time.addr.reg2mem, align 8
  store i32 %200, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %children = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %children, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = and i64 %call2, 4294967295
  %vla = alloca i32, i64 %0, align 16
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1446933664, i32 -673735155
  %10 = select i1 %8, i32 427805660, i32 -673735155
  %11 = select i1 %8, i32 566849449, i32 1930432392
  %12 = select i1 %8, i32 168812312, i32 1930432392
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153956579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153956579, label %for.cond
    i32 -722704180, label %for.body
    i32 168812312, label %originalBB
    i32 566849449, label %originalBBpart2
    i32 -163631768, label %for.inc
    i32 427805660, label %originalBB6
    i32 -1446933664, label %originalBBpart211
    i32 2106815481, label %for.end
    i32 1930432392, label %originalBBalteredBB
    i32 -673735155, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %15, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart211 ], [ %14, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 427805660, %originalBB6alteredBB ], [ 168812312, %originalBBalteredBB ], [ -1153956579, %originalBBpart211 ], [ %9, %originalBB6 ], [ %10, %for.inc ], [ -163631768, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %13 = select i1 %cmp, i32 -722704180, i32 2106815481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 @qianshou(i8* nonnull %arraydecay, i32* nonnull %vla, i32 %conv, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
