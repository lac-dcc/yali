; ModuleID = 'build_ollvm/programs/99/2442.ll'
source_filename = "source-C-CXX/99/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %judge.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [26 x i32]*, align 8
  %a.reg2mem = alloca [26 x i32]*, align 8
  %s.reg2mem = alloca [350 x i8]*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1103775939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1103775939, label %first
    i32 1379081557, label %originalBB
    i32 75755615, label %originalBBpart2
    i32 1422742329, label %for.cond
    i32 53598365, label %for.body
    i32 -1179744263, label %originalBB117
    i32 1681164884, label %originalBBpart2119
    i32 2039902604, label %for.inc
    i32 -352038705, label %originalBB121
    i32 -628384900, label %originalBBpart2126
    i32 -1714236729, label %for.end
    i32 -426713647, label %for.cond6
    i32 1166243192, label %for.body9
    i32 904884219, label %land.lhs.true
    i32 1459465389, label %originalBB128
    i32 1586212797, label %originalBBpart2130
    i32 1507388339, label %if.then
    i32 1787200289, label %if.else
    i32 -1893820378, label %land.lhs.true32
    i32 -357544864, label %originalBB132
    i32 -1456411891, label %originalBBpart2134
    i32 -57635750, label %if.then38
    i32 1888989064, label %originalBB136
    i32 1954898852, label %originalBBpart2142
    i32 -1742921579, label %if.end
    i32 -1160149706, label %originalBB144
    i32 941788397, label %originalBBpart2146
    i32 2089520683, label %if.end46
    i32 -933468135, label %originalBB148
    i32 -1044809993, label %originalBBpart2150
    i32 1294673619, label %for.inc47
    i32 -1364665955, label %originalBB152
    i32 1024755408, label %originalBBpart2155
    i32 -50870102, label %for.end49
    i32 656782292, label %for.cond50
    i32 1421038771, label %for.body53
    i32 216470806, label %lor.lhs.false
    i32 -907280575, label %if.then62
    i32 -1812827363, label %if.end63
    i32 -177290907, label %for.inc64
    i32 -1067005572, label %for.end66
    i32 655853457, label %originalBB157
    i32 -1427597749, label %originalBBpart2159
    i32 -996341884, label %if.then69
    i32 1194810903, label %originalBB161
    i32 949385717, label %originalBBpart2163
    i32 408875878, label %if.else71
    i32 -512578457, label %for.cond72
    i32 -1059873484, label %for.body75
    i32 -1664688864, label %if.then78
    i32 1557417201, label %if.end82
    i32 307122297, label %for.inc83
    i32 -1255180898, label %originalBB165
    i32 2105209054, label %originalBBpart2175
    i32 1316268645, label %for.end85
    i32 -1436732891, label %originalBB177
    i32 -549032755, label %originalBBpart2179
    i32 1032445615, label %for.cond86
    i32 -892428649, label %for.body89
    i32 1796112354, label %if.then93
    i32 -603273732, label %if.end98
    i32 -636495447, label %for.inc99
    i32 425094470, label %for.end101
    i32 1766017544, label %if.end102
    i32 -530562254, label %originalBB181
    i32 -1526005730, label %originalBBpart2183
    i32 -1501245973, label %originalBBalteredBB
    i32 680386752, label %originalBB117alteredBB
    i32 -432703517, label %originalBB121alteredBB
    i32 670133502, label %originalBB128alteredBB
    i32 -335197577, label %originalBB132alteredBB
    i32 1866248842, label %originalBB136alteredBB
    i32 -1622151520, label %originalBB144alteredBB
    i32 -879235990, label %originalBB148alteredBB
    i32 -1539041852, label %originalBB152alteredBB
    i32 -1518191397, label %originalBB157alteredBB
    i32 -57909041, label %originalBB161alteredBB
    i32 642192114, label %originalBB165alteredBB
    i32 -731791874, label %originalBB177alteredBB
    i32 -1339946839, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB181, %if.end102, %for.end101, %for.inc99, %if.end98, %if.then93, %for.body89, %for.cond86, %originalBBpart2179, %originalBB177, %for.end85, %originalBBpart2175, %originalBB165, %for.inc83, %if.end82, %if.then78, %for.body75, %for.cond72, %if.else71, %originalBBpart2163, %originalBB161, %if.then69, %originalBBpart2159, %originalBB157, %for.end66, %for.inc64, %if.end63, %if.then62, %lor.lhs.false, %for.body53, %for.cond50, %for.end49, %originalBBpart2155, %originalBB152, %for.inc47, %originalBBpart2150, %originalBB148, %if.end46, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB136, %if.then38, %originalBBpart2134, %originalBB132, %land.lhs.true32, %if.else, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body9, %for.cond6, %for.end, %originalBBpart2126, %originalBB121, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530562254, %originalBB181alteredBB ], [ -1436732891, %originalBB177alteredBB ], [ -1255180898, %originalBB165alteredBB ], [ 1194810903, %originalBB161alteredBB ], [ 655853457, %originalBB157alteredBB ], [ -1364665955, %originalBB152alteredBB ], [ -933468135, %originalBB148alteredBB ], [ -1160149706, %originalBB144alteredBB ], [ 1888989064, %originalBB136alteredBB ], [ -357544864, %originalBB132alteredBB ], [ 1459465389, %originalBB128alteredBB ], [ -352038705, %originalBB121alteredBB ], [ -1179744263, %originalBB117alteredBB ], [ 1379081557, %originalBBalteredBB ], [ %317, %originalBB181 ], [ %308, %if.end102 ], [ 1766017544, %for.end101 ], [ 1032445615, %for.inc99 ], [ -636495447, %if.end98 ], [ -603273732, %if.then93 ], [ %294, %for.body89 ], [ %291, %for.cond86 ], [ 1032445615, %originalBBpart2179 ], [ %289, %originalBB177 ], [ %280, %for.end85 ], [ -512578457, %originalBBpart2175 ], [ %271, %originalBB165 ], [ %260, %for.inc83 ], [ 307122297, %if.end82 ], [ 1557417201, %if.then78 ], [ %247, %for.body75 ], [ %244, %for.cond72 ], [ -512578457, %if.else71 ], [ 1766017544, %originalBBpart2163 ], [ %242, %originalBB161 ], [ %233, %if.then69 ], [ %224, %originalBBpart2159 ], [ %223, %originalBB157 ], [ %213, %for.end66 ], [ 656782292, %for.inc64 ], [ -177290907, %if.end63 ], [ -1812827363, %if.then62 ], [ %202, %lor.lhs.false ], [ %199, %for.body53 ], [ %196, %for.cond50 ], [ 656782292, %for.end49 ], [ -426713647, %originalBBpart2155 ], [ %194, %originalBB152 ], [ %184, %for.inc47 ], [ 1294673619, %originalBBpart2150 ], [ %175, %originalBB148 ], [ %166, %if.end46 ], [ 2089520683, %originalBBpart2146 ], [ %157, %originalBB144 ], [ %148, %if.end ], [ -1742921579, %originalBBpart2142 ], [ %139, %originalBB136 ], [ %125, %if.then38 ], [ %116, %originalBBpart2134 ], [ %115, %originalBB132 ], [ %104, %land.lhs.true32 ], [ %95, %if.else ], [ 2089520683, %if.then ], [ %87, %originalBBpart2130 ], [ %86, %originalBB128 ], [ %75, %land.lhs.true ], [ %66, %for.body9 ], [ %63, %for.cond6 ], [ -426713647, %for.end ], [ 1422742329, %originalBBpart2126 ], [ %60, %originalBB121 ], [ %49, %for.inc ], [ 2039902604, %originalBBpart2119 ], [ %40, %originalBB117 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1422742329, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 1379081557, i32 -1501245973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [350 x i8], align 16
  store [350 x i8]* %s, [350 x i8]** %s.reg2mem, align 8
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem, align 8
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload259 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload259, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %9 = trunc i64 %call2 to i32
  %conv = add i32 %9, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 75755615, i32 -1501245973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %cmp = icmp slt i32 %19, 26
  %20 = select i1 %cmp, i32 53598365, i32 -1714236729
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
  %29 = select i1 %28, i32 -1179744263, i32 680386752
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom4 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1681164884, i32 680386752
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -352038705, i32 -432703517
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -628384900, i32 -432703517
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %62 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp7.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp7.not, i32 -50870102, i32 1166243192
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom10 = sext i32 %64 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp13, i32 904884219, i32 1787200289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1459465389, i32 670133502
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom15 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, i64 0, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %77, 91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1586212797, i32 670133502
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1507388339, i32 1787200289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom20 = sext i32 %88 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %89 to i64
  %90 = add nsw i64 %conv22, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %90
  %91 = load i32, i32* %arrayidx25, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom27 = sext i32 %93 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, i64 0, i64 %idxprom27
  %94 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp30, i32 -1893820378, i32 -1742921579
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -357544864, i32 -335197577
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom33 = sext i32 %105 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, i64 0, i64 %idxprom33
  %106 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %106, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1456411891, i32 -335197577
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %116 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -57635750, i32 -1742921579
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1888989064, i32 1866248842
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom39 = sext i32 %126 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, i64 0, i64 %idxprom39
  %127 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %127 to i64
  %128 = add nsw i64 %conv41, -97
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %128
  %129 = load i32, i32* %arrayidx44, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx44, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1954898852, i32 1866248842
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1160149706, i32 -1622151520
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 941788397, i32 -1622151520
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -933468135, i32 -879235990
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1044809993, i32 -879235990
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1364665955, i32 -1539041852
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg1 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1024755408, i32 -1539041852
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp51 = icmp slt i32 %195, 26
  %196 = select i1 %cmp51, i32 1421038771, i32 -1067005572
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom54 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %198, 0
  %199 = select i1 %cmp56.not, i32 216470806, i32 -907280575
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom58 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom58
  %201 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %201, 0
  %202 = select i1 %cmp60.not, i32 -1812827363, i32 -907280575
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload258 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload258, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 655853457, i32 -1518191397
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload257 = load volatile i32*, i32** %judge.reg2mem, align 8
  %214 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload257, align 4
  %cmp67 = icmp eq i32 %214, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1427597749, i32 -1518191397
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %224 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -996341884, i32 408875878
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1194810903, i32 -57909041
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 949385717, i32 -57909041
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %cmp73 = icmp slt i32 %243, 26
  %244 = select i1 %cmp73, i32 -1059873484, i32 1316268645
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom76 = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom76
  %246 = load i32, i32* %arrayidx77, align 4
  %tobool.not = icmp eq i32 %246, 0
  %247 = select i1 %tobool.not, i32 1557417201, i32 -1664688864
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %249 = add i32 %248, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom79 = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom79
  %251 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %249, i32 %251)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1255180898, i32 642192114
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2105209054, i32 642192114
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1436732891, i32 -731791874
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -549032755, i32 -731791874
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp87 = icmp slt i32 %290, 26
  %291 = select i1 %cmp87, i32 -892428649, i32 425094470
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom90 = sext i32 %292 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom90
  %293 = load i32, i32* %arrayidx91, align 4
  %tobool92.not = icmp eq i32 %293, 0
  %294 = select i1 %tobool92.not, i32 -603273732, i32 1796112354
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %296 = add i32 %295, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom95 = sext i32 %297 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom95
  %298 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %296, i32 %298)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -530562254, i32 -1339946839
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1526005730, i32 -1339946839
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [350 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom4alteredBB = sext i32 %319 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom39alteredBB = sext i32 %322 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [350 x i8]*, [350 x i8]** %s.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom39alteredBB
  %323 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %323 to i64
  %324 = add nsw i64 %conv41alteredBB, -97
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %324
  %325 = load i32, i32* %arrayidx44alteredBB, align 4
  %326 = add i32 %325, 1
  store i32 %326, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %328 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
