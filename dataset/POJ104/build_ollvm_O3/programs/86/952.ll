; ModuleID = 'build_ollvm/programs/86/952.ll'
source_filename = "source-C-CXX/86/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [66 x i32]*, align 8
  %f.reg2mem = alloca [66 x i32]*, align 8
  %e.reg2mem = alloca [66 x i32]*, align 8
  %d.reg2mem = alloca [66 x i32]*, align 8
  %c.reg2mem = alloca [66 x i32]*, align 8
  %b.reg2mem = alloca [64 x i32]*, align 8
  %a.reg2mem = alloca [20 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 668919027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 668919027, label %first
    i32 1579819654, label %originalBB
    i32 1804277341, label %originalBBpart2
    i32 1372228299, label %for.cond
    i32 -1583651220, label %land.lhs.true
    i32 -105021754, label %land.lhs.true16
    i32 -1924806598, label %if.then
    i32 -79491725, label %if.end
    i32 1222565499, label %originalBB85
    i32 1790273957, label %originalBBpart287
    i32 1076317240, label %if.then29
    i32 1721086763, label %originalBB89
    i32 -1636904926, label %originalBBpart2103
    i32 1361640016, label %if.end39
    i32 -405325132, label %originalBB105
    i32 -1202826694, label %originalBBpart2107
    i32 -1983916443, label %if.then45
    i32 578518276, label %if.end56
    i32 -143062009, label %for.inc
    i32 1784438102, label %for.end
    i32 1222764376, label %originalBB109
    i32 2046414163, label %originalBBpart2111
    i32 1174336344, label %for.cond77
    i32 -1283072625, label %originalBB113
    i32 167009406, label %originalBBpart2115
    i32 1994260914, label %for.body
    i32 1215343458, label %originalBB117
    i32 -1142742109, label %originalBBpart2119
    i32 1399586898, label %for.inc82
    i32 1781008048, label %for.end84
    i32 -1880805411, label %originalBBalteredBB
    i32 -383867357, label %originalBB85alteredBB
    i32 1559809798, label %originalBB89alteredBB
    i32 1745747476, label %originalBB105alteredBB
    i32 -762265149, label %originalBB109alteredBB
    i32 -978699810, label %originalBB113alteredBB
    i32 893199068, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond77, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end56, %if.then45, %originalBBpart2107, %originalBB105, %if.end39, %originalBBpart2103, %originalBB89, %if.then29, %originalBBpart287, %originalBB85, %if.end, %if.then, %land.lhs.true16, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1215343458, %originalBB117alteredBB ], [ -1283072625, %originalBB113alteredBB ], [ 1222764376, %originalBB109alteredBB ], [ -405325132, %originalBB105alteredBB ], [ 1721086763, %originalBB89alteredBB ], [ 1222565499, %originalBB85alteredBB ], [ 1579819654, %originalBBalteredBB ], [ 1174336344, %for.inc82 ], [ 1399586898, %originalBBpart2119 ], [ %196, %originalBB117 ], [ %185, %for.body ], [ %176, %originalBBpart2115 ], [ %175, %originalBB113 ], [ %164, %for.cond77 ], [ 1174336344, %originalBBpart2111 ], [ %155, %originalBB109 ], [ %146, %for.end ], [ 1372228299, %for.inc ], [ -143062009, %if.end56 ], [ 578518276, %if.then45 ], [ %108, %originalBBpart2107 ], [ %107, %originalBB105 ], [ %94, %if.end39 ], [ 1361640016, %originalBBpart2103 ], [ %85, %originalBB89 ], [ %68, %if.then29 ], [ %59, %originalBBpart287 ], [ %58, %originalBB85 ], [ %41, %if.end ], [ 1784438102, %if.then ], [ %32, %land.lhs.true16 ], [ %29, %land.lhs.true ], [ %26, %for.cond ], [ 1372228299, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 1579819654, i32 -1880805411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem, align 8
  %b = alloca [64 x i32], align 16
  store [64 x i32]* %b, [64 x i32]** %b.reg2mem, align 8
  %c = alloca [66 x i32], align 16
  store [66 x i32]* %c, [66 x i32]** %c.reg2mem, align 8
  %d = alloca [66 x i32], align 16
  store [66 x i32]* %d, [66 x i32]** %d.reg2mem, align 8
  %e = alloca [66 x i32], align 16
  store [66 x i32]* %e, [66 x i32]** %e.reg2mem, align 8
  %f = alloca [66 x i32], align 16
  store [66 x i32]* %f, [66 x i32]** %f.reg2mem, align 8
  %s = alloca [66 x i32], align 16
  store [66 x i32]* %s, [66 x i32]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1804277341, i32 -1880805411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom1 = sext i32 %19 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [64 x i32], [64 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom3 = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [66 x i32], [66 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom5 = sext i32 %21 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom7 = sext i32 %22 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom9 = sext i32 %23 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom11 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 -1583651220, i32 -79491725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom13 = sext i32 %27 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [64 x i32], [64 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %28, 0
  %29 = select i1 %cmp15, i32 -105021754, i32 -79491725
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom17 = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [66 x i32], [66 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %31, 0
  %32 = select i1 %cmp19, i32 -1924806598, i32 -79491725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1222565499, i32 -383867357
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom20 = sext i32 %42 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, i64 0, i64 %idxprom20
  %43 = load i32, i32* %arrayidx21, align 4
  %44 = add i32 %43, 12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom22 = sext i32 %45 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, i64 0, i64 %idxprom22
  store i32 %44, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom24 = sext i32 %46 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom26 = sext i32 %48 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [66 x i32], [66 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %47, %49
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1790273957, i32 -383867357
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %59 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1076317240, i32 1361640016
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1721086763, i32 1559809798
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom30 = sext i32 %69 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %71 = add i32 %70, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom33 = sext i32 %72 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload206 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload206, i64 0, i64 %idxprom33
  store i32 %71, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom35 = sext i32 %73 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %75 = add i32 %74, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom37 = sext i32 %76 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, i64 0, i64 %idxprom37
  store i32 %75, i32* %arrayidx38, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1636904926, i32 1559809798
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -405325132, i32 1745747476
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom40 = sext i32 %95 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, i64 0, i64 %idxprom40
  %96 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom42 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [64 x i32], [64 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 %idxprom42
  %98 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %96, %98
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1202826694, i32 1745747476
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %108 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1983916443, i32 578518276
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom46 = sext i32 %109 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %.neg4 = add i32 %110, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom49 = sext i32 %111 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, i64 0, i64 %idxprom49
  store i32 %.neg4, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom51 = sext i32 %112 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %114 = add i32 %113, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom54 = sext i32 %115 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, i64 0, i64 %idxprom54
  store i32 %114, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom57 = sext i32 %116 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload205 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload205, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom59 = sext i32 %118 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [66 x i32], [66 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, i64 0, i64 %idxprom59
  %119 = load i32, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom62 = sext i32 %120 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, i64 0, i64 %idxprom62
  %121 = load i32, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom64 = sext i32 %122 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [64 x i32], [64 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, i64 0, i64 %idxprom64
  %123 = load i32, i32* %arrayidx65, align 4
  %124 = add i32 %121, -1860693481
  %125 = sub i32 %124, %123
  %.neg2.neg = mul i32 %125, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom68 = sext i32 %126 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, i64 0, i64 %idxprom68
  %127 = load i32, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom70 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom70
  %129 = load i32, i32* %arrayidx71, align 4
  %130 = add i32 %127, -571170582
  %131 = sub i32 %130, %129
  %132 = mul i32 %131, 3600
  %.neg1.neg = add i32 %117, -1102780420
  %.neg3 = sub i32 %.neg1.neg, %119
  %mul73 = add i32 %.neg3, %.neg2.neg
  %133 = add i32 %mul73, %132
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom75 = sext i32 %134 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [66 x i32]*, [66 x i32]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [66 x i32], [66 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, i64 0, i64 %idxprom75
  store i32 %133, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %135, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1222764376, i32 -762265149
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2046414163, i32 -762265149
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1283072625, i32 -978699810
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %cmp78 = icmp sle i32 %165, %166
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 167009406, i32 -978699810
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %176 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1994260914, i32 1781008048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1215343458, i32 893199068
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom79 = sext i32 %186 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile [66 x i32]*, [66 x i32]** %s.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [66 x i32], [66 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, i64 0, i64 %idxprom79
  %187 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1142742109, i32 893199068
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom20alteredBB = sext i32 %199 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, i64 0, i64 %idxprom20alteredBB
  %200 = load i32, i32* %arrayidx21alteredBB, align 4
  %201 = add i32 %200, 12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom22alteredBB = sext i32 %202 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %201, i32* %arrayidx23alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload204 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom30alteredBB = sext i32 %203 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload203 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload203, i64 0, i64 %idxprom30alteredBB
  %204 = load i32, i32* %arrayidx31alteredBB, align 4
  %.neg = add i32 %204, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom33alteredBB = sext i32 %205 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %.neg, i32* %arrayidx34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom35alteredBB = sext i32 %206 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, i64 0, i64 %idxprom35alteredBB
  %207 = load i32, i32* %arrayidx36alteredBB, align 4
  %208 = add i32 %207, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom37alteredBB = sext i32 %209 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, i64 0, i64 %idxprom37alteredBB
  store i32 %208, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom79alteredBB = sext i32 %210 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [66 x i32]*, [66 x i32]** %s.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom79alteredBB
  %211 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
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
