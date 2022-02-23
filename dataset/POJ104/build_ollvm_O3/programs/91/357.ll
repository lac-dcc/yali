; ModuleID = 'build_ollvm/programs/91/357.ll'
source_filename = "source-C-CXX/91/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @win(i32 %x, i32* %w, i32* %p) local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %fail.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %converts.reg2mem = alloca i32*, align 8
  %convert.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %downp.reg2mem = alloca i32*, align 8
  %downw.reg2mem = alloca i32*, align 8
  %topp.reg2mem = alloca i32*, align 8
  %topw.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %w.addr.reg2mem = alloca i32**, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1183907749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1183907749, label %first
    i32 345829352, label %originalBB
    i32 1025976736, label %originalBBpart2
    i32 -1152506691, label %for.cond
    i32 687808500, label %for.body
    i32 -1327773011, label %for.cond2
    i32 787945305, label %for.body6
    i32 -1981718364, label %if.then
    i32 -770190618, label %if.end
    i32 -150102669, label %if.then26
    i32 -163900246, label %if.end37
    i32 1196480189, label %for.inc
    i32 -2095027026, label %originalBB114
    i32 2090900367, label %originalBBpart2124
    i32 936377663, label %for.end
    i32 -1890605425, label %originalBB126
    i32 312764833, label %originalBBpart2128
    i32 -1560310917, label %for.inc38
    i32 -701037067, label %for.end40
    i32 1280041403, label %for.cond41
    i32 1524619180, label %for.body43
    i32 167477397, label %originalBB130
    i32 1998630823, label %originalBBpart2132
    i32 372939066, label %if.then49
    i32 -640894863, label %if.else
    i32 -483201152, label %originalBB134
    i32 1662870209, label %originalBBpart2136
    i32 -1233964632, label %if.then57
    i32 -1226468404, label %if.else61
    i32 -142987251, label %if.then67
    i32 -1764781894, label %if.else71
    i32 -1324581110, label %originalBB138
    i32 843035082, label %originalBBpart2140
    i32 881299824, label %if.then77
    i32 1183849787, label %if.else78
    i32 -1269040305, label %if.end82
    i32 -17452852, label %if.end83
    i32 -198850244, label %if.end84
    i32 1734979137, label %if.end85
    i32 -1508059738, label %for.inc86
    i32 313643495, label %for.end88
    i32 1748213207, label %originalBBalteredBB
    i32 473937358, label %originalBB114alteredBB
    i32 -1638457320, label %originalBB126alteredBB
    i32 -618275781, label %originalBB130alteredBB
    i32 254720252, label %originalBB134alteredBB
    i32 -847284576, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %if.end84, %if.end83, %if.end82, %if.else78, %if.then77, %originalBBpart2140, %originalBB138, %if.else71, %if.then67, %if.else61, %if.then57, %originalBBpart2136, %originalBB134, %if.else, %if.then49, %originalBBpart2132, %originalBB130, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB114, %for.inc, %if.end37, %if.then26, %if.end, %if.then, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1324581110, %originalBB138alteredBB ], [ -483201152, %originalBB134alteredBB ], [ 167477397, %originalBB130alteredBB ], [ -1890605425, %originalBB126alteredBB ], [ -2095027026, %originalBB114alteredBB ], [ 345829352, %originalBBalteredBB ], [ 1280041403, %for.inc86 ], [ -1508059738, %if.end85 ], [ 1734979137, %if.end84 ], [ -198850244, %if.end83 ], [ -17452852, %if.end82 ], [ -1269040305, %if.else78 ], [ 313643495, %if.then77 ], [ %208, %originalBBpart2140 ], [ %207, %originalBB138 ], [ %192, %if.else71 ], [ -17452852, %if.then67 ], [ %178, %if.else61 ], [ -198850244, %if.then57 ], [ %166, %originalBBpart2136 ], [ %165, %originalBB134 ], [ %150, %if.else ], [ 1734979137, %if.then49 ], [ %136, %originalBBpart2132 ], [ %135, %originalBB130 ], [ %120, %for.body43 ], [ %111, %for.cond41 ], [ 1280041403, %for.end40 ], [ -1152506691, %for.inc38 ], [ -1560310917, %originalBBpart2128 ], [ %106, %originalBB126 ], [ %97, %for.end ], [ -1327773011, %originalBBpart2124 ], [ %88, %originalBB114 ], [ %78, %for.inc ], [ 1196480189, %if.end37 ], [ -163900246, %if.then26 ], [ %57, %if.end ], [ -770190618, %if.then ], [ %38, %for.body6 ], [ %30, %for.cond2 ], [ -1327773011, %for.body ], [ %24, %for.cond ], [ -1152506691, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 345829352, i32 1748213207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %w.addr = alloca i32*, align 8
  store i32** %w.addr, i32*** %w.addr.reg2mem, align 8
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %topw = alloca i32, align 4
  store i32* %topw, i32** %topw.reg2mem, align 8
  %topp = alloca i32, align 4
  store i32* %topp, i32** %topp.reg2mem, align 8
  %downw = alloca i32, align 4
  store i32* %downw, i32** %downw.reg2mem, align 8
  %downp = alloca i32, align 4
  store i32* %downp, i32** %downp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %convert = alloca i32, align 4
  store i32* %convert, i32** %convert.reg2mem, align 8
  %converts = alloca i32, align 4
  store i32* %converts, i32** %converts.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %fail = alloca i32, align 4
  store i32* %fail, i32** %fail.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload149 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload149, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload162 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  store i32* %w, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload162, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload175 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload175, align 8
  %topw.reg2mem.0.topw.reg2mem.0.topw.reg2mem.0.topw.reload186 = load volatile i32*, i32** %topw.reg2mem, align 8
  store i32 0, i32* %topw.reg2mem.0.topw.reg2mem.0.topw.reg2mem.0.topw.reload186, align 4
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload195 = load volatile i32*, i32** %topp.reg2mem, align 8
  store i32 0, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload195, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload148 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload148, align 4
  %10 = add i32 %9, -1
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload207 = load volatile i32*, i32** %downw.reg2mem, align 8
  store i32 %10, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload207, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload147 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %11 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload147, align 4
  %12 = add i32 %11, -1
  %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload213 = load volatile i32*, i32** %downp.reg2mem, align 8
  store i32 %12, i32* %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload213, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload237 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload237, align 4
  %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload242 = load volatile i32*, i32** %fail.reg2mem, align 8
  store i32 0, i32* %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1025976736, i32 1748213207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload146 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload146, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 687808500, i32 -701037067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload145 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %26 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %cmp5 = icmp slt i32 %25, %29
  %30 = select i1 %cmp5, i32 787945305, i32 936377663
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload161 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %31 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload161, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload160 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %34 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload160, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %36 = add i32 %35, 1
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %34, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %33, %37
  %38 = select i1 %cmp9, i32 -1981718364, i32 -770190618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload159 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %39 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload159, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %39, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %convert.reg2mem.0.convert.reg2mem.0.convert.reg2mem.0.convert.reload231 = load volatile i32*, i32** %convert.reg2mem, align 8
  store i32 %41, i32* %convert.reg2mem.0.convert.reg2mem.0.convert.reg2mem.0.convert.reload231, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload158 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %42 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload158, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg9 = add i32 %43, 1
  %idxprom13 = sext i32 %.neg9 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %42, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload157 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %45 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload157, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %45, i64 %idxprom15
  store i32 %44, i32* %arrayidx16, align 4
  %convert.reg2mem.0.convert.reg2mem.0.convert.reg2mem.0.convert.reload = load volatile i32*, i32** %convert.reg2mem, align 8
  %47 = load i32, i32* %convert.reg2mem.0.convert.reg2mem.0.convert.reg2mem.0.convert.reload, align 4
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload156 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %48 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload156, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %50 = add i32 %49, 1
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %48, i64 %idxprom18
  store i32 %47, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload174 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %51 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload174, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %51, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload173 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %54 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload173, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %.neg8 = add i32 %55, 1
  %idxprom23 = sext i32 %.neg8 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %54, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %53, %56
  %57 = select i1 %cmp25, i32 -150102669, i32 -163900246
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload172 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %58 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload172, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %58, i64 %idxprom27
  %60 = load i32, i32* %arrayidx28, align 4
  %converts.reg2mem.0.converts.reg2mem.0.converts.reg2mem.0.converts.reload232 = load volatile i32*, i32** %converts.reg2mem, align 8
  store i32 %60, i32* %converts.reg2mem.0.converts.reg2mem.0.converts.reg2mem.0.converts.reload232, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload171 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %61 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload171, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %63 = add i32 %62, 1
  %idxprom30 = sext i32 %63 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %61, i64 %idxprom30
  %64 = load i32, i32* %arrayidx31, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload170 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %65 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload170, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %65, i64 %idxprom32
  store i32 %64, i32* %arrayidx33, align 4
  %converts.reg2mem.0.converts.reg2mem.0.converts.reg2mem.0.converts.reload = load volatile i32*, i32** %converts.reg2mem, align 8
  %67 = load i32, i32* %converts.reg2mem.0.converts.reg2mem.0.converts.reg2mem.0.converts.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload169 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %68 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload169, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %.neg7 = add i32 %69, 1
  %idxprom35 = sext i32 %.neg7 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %68, i64 %idxprom35
  store i32 %67, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2095027026, i32 473937358
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %.neg6 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2090900367, i32 473937358
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1890605425, i32 -1638457320
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 312764833, i32 -1638457320
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %110 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %cmp42 = icmp slt i32 %109, %110
  %111 = select i1 %cmp42, i32 1524619180, i32 313643495
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 167477397, i32 -618275781
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload155 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %121 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload155, align 8
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload206 = load volatile i32*, i32** %downw.reg2mem, align 8
  %122 = load i32, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload206, align 4
  %idxprom44 = sext i32 %122 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %121, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload168 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %124 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload168, align 8
  %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload212 = load volatile i32*, i32** %downp.reg2mem, align 8
  %125 = load i32, i32* %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload212, align 4
  %idxprom46 = sext i32 %125 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %124, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %123, %126
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1998630823, i32 -618275781
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %136 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 372939066, i32 -640894863
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload236 = load volatile i32*, i32** %win.reg2mem, align 8
  %137 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload236, align 4
  %138 = add i32 %137, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload235 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %138, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload235, align 4
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload205 = load volatile i32*, i32** %downw.reg2mem, align 8
  %139 = load i32, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload205, align 4
  %140 = add i32 %139, -1
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload204 = load volatile i32*, i32** %downw.reg2mem, align 8
  store i32 %140, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload204, align 4
  %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload211 = load volatile i32*, i32** %downp.reg2mem, align 8
  %141 = load i32, i32* %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload211, align 4
  %.neg5 = add i32 %141, -1
  %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload210 = load volatile i32*, i32** %downp.reg2mem, align 8
  store i32 %.neg5, i32* %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload210, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -483201152, i32 254720252
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload154 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %151 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload154, align 8
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload203 = load volatile i32*, i32** %downw.reg2mem, align 8
  %152 = load i32, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload203, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %151, i64 %idxprom52
  %153 = load i32, i32* %arrayidx53, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload167 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %154 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload167, align 8
  %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload209 = load volatile i32*, i32** %downp.reg2mem, align 8
  %155 = load i32, i32* %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload209, align 4
  %idxprom54 = sext i32 %155 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %154, i64 %idxprom54
  %156 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %153, %156
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1662870209, i32 254720252
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %166 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1233964632, i32 -1226468404
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload241 = load volatile i32*, i32** %fail.reg2mem, align 8
  %167 = load i32, i32* %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload241, align 4
  %168 = add i32 %167, 1
  %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload240 = load volatile i32*, i32** %fail.reg2mem, align 8
  store i32 %168, i32* %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload240, align 4
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload202 = load volatile i32*, i32** %downw.reg2mem, align 8
  %169 = load i32, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload202, align 4
  %170 = add i32 %169, -1
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload201 = load volatile i32*, i32** %downw.reg2mem, align 8
  store i32 %170, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload201, align 4
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload194 = load volatile i32*, i32** %topp.reg2mem, align 8
  %171 = load i32, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload194, align 4
  %.neg4 = add i32 %171, 1
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload193 = load volatile i32*, i32** %topp.reg2mem, align 8
  store i32 %.neg4, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload193, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload153 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %172 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload153, align 8
  %topw.reg2mem.0.topw.reg2mem.0.topw.reg2mem.0.topw.reload185 = load volatile i32*, i32** %topw.reg2mem, align 8
  %173 = load i32, i32* %topw.reg2mem.0.topw.reg2mem.0.topw.reg2mem.0.topw.reload185, align 4
  %idxprom62 = sext i32 %173 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %172, i64 %idxprom62
  %174 = load i32, i32* %arrayidx63, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload166 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %175 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload166, align 8
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload192 = load volatile i32*, i32** %topp.reg2mem, align 8
  %176 = load i32, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload192, align 4
  %idxprom64 = sext i32 %176 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %175, i64 %idxprom64
  %177 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %174, %177
  %178 = select i1 %cmp66, i32 -142987251, i32 -1764781894
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload234 = load volatile i32*, i32** %win.reg2mem, align 8
  %179 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload234, align 4
  %180 = add i32 %179, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload233 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %180, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload233, align 4
  %topw.reg2mem.0.topw.reg2mem.0.topw.reg2mem.0.topw.reload184 = load volatile i32*, i32** %topw.reg2mem, align 8
  %181 = load i32, i32* %topw.reg2mem.0.topw.reg2mem.0.topw.reg2mem.0.topw.reload184, align 4
  %182 = add i32 %181, 1
  %topw.reg2mem.0.topw.reg2mem.0.topw.reg2mem.0.topw.reload = load volatile i32*, i32** %topw.reg2mem, align 8
  store i32 %182, i32* %topw.reg2mem.0.topw.reg2mem.0.topw.reg2mem.0.topw.reload, align 4
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload191 = load volatile i32*, i32** %topp.reg2mem, align 8
  %183 = load i32, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload191, align 4
  %.neg3 = add i32 %183, 1
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload190 = load volatile i32*, i32** %topp.reg2mem, align 8
  store i32 %.neg3, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload190, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1324581110, i32 -847284576
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload152 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %193 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload152, align 8
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload200 = load volatile i32*, i32** %downw.reg2mem, align 8
  %194 = load i32, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload200, align 4
  %idxprom72 = sext i32 %194 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %193, i64 %idxprom72
  %195 = load i32, i32* %arrayidx73, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload165 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %196 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload165, align 8
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload189 = load volatile i32*, i32** %topp.reg2mem, align 8
  %197 = load i32, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload189, align 4
  %idxprom74 = sext i32 %197 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %196, i64 %idxprom74
  %198 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %195, %198
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 843035082, i32 -847284576
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %208 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 881299824, i32 1183849787
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload239 = load volatile i32*, i32** %fail.reg2mem, align 8
  %209 = load i32, i32* %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload239, align 4
  %.neg1 = add i32 %209, 1
  %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload238 = load volatile i32*, i32** %fail.reg2mem, align 8
  store i32 %.neg1, i32* %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload238, align 4
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload188 = load volatile i32*, i32** %topp.reg2mem, align 8
  %210 = load i32, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload188, align 4
  %.neg2 = add i32 %210, 1
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload187 = load volatile i32*, i32** %topp.reg2mem, align 8
  store i32 %.neg2, i32* %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload187, align 4
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload199 = load volatile i32*, i32** %downw.reg2mem, align 8
  %211 = load i32, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload199, align 4
  %212 = add i32 %211, -1
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload198 = load volatile i32*, i32** %downw.reg2mem, align 8
  store i32 %212, i32* %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload198, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  %215 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload = load volatile i32*, i32** %fail.reg2mem, align 8
  %216 = load i32, i32* %fail.reg2mem.0.fail.reg2mem.0.fail.reg2mem.0.fail.reload, align 4
  %217 = sub i32 %215, %216
  %mul = mul nsw i32 %217, 200
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %.neg = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload151 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload197 = load volatile i32*, i32** %downw.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload164 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload208 = load volatile i32*, i32** %downp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload150 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload196 = load volatile i32*, i32** %downw.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload163 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %downp.reg2mem.0.downp.reg2mem.0.downp.reg2mem.0.downp.reload = load volatile i32*, i32** %downp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %downw.reg2mem.0.downw.reg2mem.0.downw.reg2mem.0.downw.reload = load volatile i32*, i32** %downw.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %topp.reg2mem.0.topp.reg2mem.0.topp.reg2mem.0.topp.reload = load volatile i32*, i32** %topp.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 289679865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 289679865, label %while.body
    i32 -450646172, label %originalBB
    i32 -1030252807, label %originalBBpart2
    i32 140387923, label %if.then
    i32 -1365902476, label %if.else
    i32 -990680874, label %originalBB18
    i32 -2039241870, label %originalBBpart220
    i32 264123320, label %for.cond
    i32 1308277169, label %for.body
    i32 1589078487, label %originalBB22
    i32 1137288912, label %originalBBpart224
    i32 1141224533, label %for.inc
    i32 830423393, label %for.end
    i32 1499702926, label %for.cond4
    i32 -423902208, label %for.body6
    i32 1843843134, label %originalBB26
    i32 601870293, label %originalBBpart228
    i32 1346306857, label %for.inc10
    i32 -611131202, label %for.end12
    i32 1442955941, label %if.end
    i32 924787989, label %while.end
    i32 811237712, label %originalBBalteredBB
    i32 -2068810601, label %originalBB18alteredBB
    i32 -1151021682, label %originalBB22alteredBB
    i32 -426571238, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end, %for.end12, %for.inc10, %originalBBpart228, %originalBB26, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end12 ], [ %84, %for.inc10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB26alteredBB ], [ %saved_stack.0, %originalBB22alteredBB ], [ %86, %originalBB18alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %for.end12 ], [ %saved_stack.0, %for.inc10 ], [ %saved_stack.0, %originalBBpart228 ], [ %saved_stack.0, %originalBB26 ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart224 ], [ %saved_stack.0, %originalBB22 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ], [ %saved_stack.0, %originalBBpart220 ], [ %31, %originalBB18 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843843134, %originalBB26alteredBB ], [ 1589078487, %originalBB22alteredBB ], [ -990680874, %originalBB18alteredBB ], [ -450646172, %originalBBalteredBB ], [ 289679865, %if.end ], [ 1442955941, %for.end12 ], [ 1499702926, %for.inc10 ], [ 1346306857, %originalBBpart228 ], [ %83, %originalBB26 ], [ %74, %for.body6 ], [ %65, %for.cond4 ], [ 1499702926, %for.end ], [ 264123320, %for.inc ], [ 1141224533, %originalBBpart224 ], [ %62, %originalBB22 ], [ %53, %for.body ], [ %44, %for.cond ], [ 264123320, %originalBBpart220 ], [ %42, %originalBB18 ], [ %28, %if.else ], [ 924787989, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -450646172, i32 811237712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1030252807, i32 811237712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 140387923, i32 -1365902476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -990680874, i32 -2068810601
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %30, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %32 = load i32, i32* %n, align 4
  %33 = zext i32 %32 to i64
  %vla1 = alloca i32, i64 %33, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2039241870, i32 -2068810601
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp2, i32 1308277169, i32 830423393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1589078487, i32 -1151021682
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload32 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload32, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1137288912, i32 -1151021682
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp5, i32 -423902208, i32 -611131202
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1843843134, i32 -426571238
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload34 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload34, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 601870293, i32 -426571238
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload31 = load volatile i32*, i32** %vla.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload33 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %call13 = call i32 @win(i32 %85, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload31, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload33)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %86 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
