; ModuleID = 'build_ollvm/programs/75/1768.ll'
source_filename = "source-C-CXX/75/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem316 = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [50001 x i32]*, align 8
  %s.reg2mem = alloca [5001 x i32]*, align 8
  %q.reg2mem = alloca [50001 x i32]*, align 8
  %p.reg2mem = alloca [50001 x i32]*, align 8
  %e.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1720098133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1720098133, label %first
    i32 587141812, label %originalBB
    i32 -2131707831, label %originalBBpart2
    i32 -1839495531, label %for.cond
    i32 786473879, label %for.body
    i32 1273734790, label %for.inc
    i32 -1377129447, label %originalBB98
    i32 -977537139, label %originalBBpart2100
    i32 993402895, label %for.end
    i32 788461926, label %originalBB102
    i32 -1486373424, label %originalBBpart2104
    i32 -1154593785, label %for.cond12
    i32 -296437195, label %for.body14
    i32 1243756136, label %for.cond15
    i32 -378066482, label %originalBB106
    i32 1383038334, label %originalBBpart2109
    i32 1419492522, label %for.body17
    i32 1382466607, label %originalBB111
    i32 1967771767, label %originalBBpart2125
    i32 1173546497, label %if.then
    i32 708824219, label %originalBB127
    i32 751506591, label %originalBBpart2138
    i32 593972472, label %if.end
    i32 1691718804, label %if.then39
    i32 -170506132, label %if.end50
    i32 -1454132087, label %for.inc51
    i32 -16200541, label %originalBB140
    i32 -694506552, label %originalBBpart2156
    i32 1127615164, label %for.end53
    i32 1990504731, label %for.inc54
    i32 -2086042629, label %for.end56
    i32 -1745509932, label %originalBB158
    i32 497307015, label %originalBBpart2168
    i32 2132174660, label %for.cond58
    i32 1802703535, label %for.body64
    i32 -1916083746, label %for.cond65
    i32 279605220, label %for.body68
    i32 2139941121, label %originalBB170
    i32 274569000, label %originalBBpart2174
    i32 95610006, label %land.lhs.true
    i32 -47842736, label %if.then81
    i32 113356886, label %if.else
    i32 -1165008522, label %if.end83
    i32 -1868350898, label %originalBB176
    i32 -398920216, label %originalBBpart2178
    i32 -182116712, label %for.inc84
    i32 77782652, label %originalBB180
    i32 -66874633, label %originalBBpart2191
    i32 1055277836, label %for.end86
    i32 -721960428, label %originalBB193
    i32 1733079648, label %originalBBpart2195
    i32 -1780690478, label %if.then89
    i32 279159699, label %if.end91
    i32 -263626954, label %for.inc92
    i32 801420483, label %for.end94
    i32 948633550, label %originalBB197
    i32 -1623187684, label %originalBBpart2199
    i32 -905339394, label %return
    i32 2043325304, label %originalBB201
    i32 627755032, label %originalBBpart2203
    i32 -1278858692, label %originalBBalteredBB
    i32 1268867703, label %originalBB98alteredBB
    i32 -654679417, label %originalBB102alteredBB
    i32 -1400588571, label %originalBB106alteredBB
    i32 129505084, label %originalBB111alteredBB
    i32 568683409, label %originalBB127alteredBB
    i32 199185637, label %originalBB140alteredBB
    i32 -232660514, label %originalBB158alteredBB
    i32 -1080726885, label %originalBB170alteredBB
    i32 -167187325, label %originalBB176alteredBB
    i32 -1425295529, label %originalBB180alteredBB
    i32 -1623740100, label %originalBB193alteredBB
    i32 1811936076, label %originalBB197alteredBB
    i32 477621140, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB201, %return, %originalBBpart2199, %originalBB197, %for.end94, %for.inc92, %if.end91, %if.then89, %originalBBpart2195, %originalBB193, %for.end86, %originalBBpart2191, %originalBB180, %for.inc84, %originalBBpart2178, %originalBB176, %if.end83, %if.else, %if.then81, %land.lhs.true, %originalBBpart2174, %originalBB170, %for.body68, %for.cond65, %for.body64, %for.cond58, %originalBBpart2168, %originalBB158, %for.end56, %for.inc54, %for.end53, %originalBBpart2156, %originalBB140, %for.inc51, %if.end50, %if.then39, %if.end, %originalBBpart2138, %originalBB127, %if.then, %originalBBpart2125, %originalBB111, %for.body17, %originalBBpart2109, %originalBB106, %for.cond15, %for.body14, %for.cond12, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043325304, %originalBB201alteredBB ], [ 948633550, %originalBB197alteredBB ], [ -721960428, %originalBB193alteredBB ], [ 77782652, %originalBB180alteredBB ], [ -1868350898, %originalBB176alteredBB ], [ 2139941121, %originalBB170alteredBB ], [ -1745509932, %originalBB158alteredBB ], [ -16200541, %originalBB140alteredBB ], [ 708824219, %originalBB127alteredBB ], [ 1382466607, %originalBB111alteredBB ], [ -378066482, %originalBB106alteredBB ], [ 788461926, %originalBB102alteredBB ], [ -1377129447, %originalBB98alteredBB ], [ 587141812, %originalBBalteredBB ], [ %331, %originalBB201 ], [ %321, %return ], [ -905339394, %originalBBpart2199 ], [ %312, %originalBB197 ], [ %301, %for.end94 ], [ 2132174660, %for.inc92 ], [ -263626954, %if.end91 ], [ -905339394, %if.then89 ], [ %291, %originalBBpart2195 ], [ %290, %originalBB193 ], [ %279, %for.end86 ], [ -1916083746, %originalBBpart2191 ], [ %270, %originalBB180 ], [ %260, %for.inc84 ], [ -182116712, %originalBBpart2178 ], [ %251, %originalBB176 ], [ %242, %if.end83 ], [ -1165008522, %if.else ], [ 1055277836, %if.then81 ], [ %231, %land.lhs.true ], [ %227, %originalBBpart2174 ], [ %226, %originalBB170 ], [ %214, %for.body68 ], [ %205, %for.cond65 ], [ -1916083746, %for.body64 ], [ %202, %for.cond58 ], [ 2132174660, %originalBBpart2168 ], [ %199, %originalBB158 ], [ %189, %for.end56 ], [ -1154593785, %for.inc54 ], [ 1990504731, %for.end53 ], [ 1243756136, %originalBBpart2156 ], [ %178, %originalBB140 ], [ %167, %for.inc51 ], [ -1454132087, %if.end50 ], [ -170506132, %if.then39 ], [ %149, %if.end ], [ 593972472, %originalBBpart2138 ], [ %143, %originalBB127 ], [ %125, %if.then ], [ %116, %originalBBpart2125 ], [ %115, %originalBB111 ], [ %101, %for.body17 ], [ %92, %originalBBpart2109 ], [ %91, %originalBB106 ], [ %78, %for.cond15 ], [ 1243756136, %for.body14 ], [ %69, %for.cond12 ], [ -1154593785, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %57, %for.end ], [ -1839495531, %originalBBpart2100 ], [ %48, %originalBB98 ], [ %37, %for.inc ], [ 1273734790, %for.body ], [ %20, %for.cond ], [ -1839495531, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 587141812, i32 -1278858692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %p = alloca [50001 x i32], align 16
  store [50001 x i32]* %p, [50001 x i32]** %p.reg2mem, align 8
  %q = alloca [50001 x i32], align 16
  store [50001 x i32]* %q, [50001 x i32]** %q.reg2mem, align 8
  %s = alloca [5001 x i32], align 16
  store [5001 x i32]* %s, [5001 x i32]** %s.reg2mem, align 8
  %t = alloca [50001 x i32], align 16
  store [50001 x i32]* %t, [50001 x i32]** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2131707831, i32 -1278858692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 786473879, i32 993402895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %21 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom1 = sext i32 %22 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom4 = sext i32 %23 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom6 = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile [5001 x i32]*, [5001 x i32]** %s.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5001 x i32], [5001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, i64 0, i64 %idxprom6
  store i32 %24, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom8 = sext i32 %26 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom10 = sext i32 %28 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile [50001 x i32]*, [50001 x i32]** %t.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, i64 0, i64 %idxprom10
  store i32 %27, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1377129447, i32 1268867703
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %39 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -977537139, i32 1268867703
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 788461926, i32 -654679417
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1486373424, i32 -654679417
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 -296437195, i32 -2086042629
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -378066482, i32 -1400588571
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %82 = sub i32 %80, %81
  %cmp16 = icmp slt i32 %79, %82
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1383038334, i32 -1400588571
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %92 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1419492522, i32 1127615164
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1382466607, i32 129505084
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom18 = sext i32 %102 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %105 = add i32 %104, 1
  %idxprom20 = sext i32 %105 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, i64 0, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %103, %106
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1967771767, i32 129505084
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1173546497, i32 593972472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 708824219, i32 568683409
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom23 = sext i32 %126 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %127, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %129 = add i32 %128, 1
  %idxprom26 = sext i32 %129 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom28 = sext i32 %131 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, i64 0, i64 %idxprom28
  store i32 %130, i32* %arrayidx29, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %134 = add i32 %133, 1
  %idxprom31 = sext i32 %134 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, i64 0, i64 %idxprom31
  store i32 %132, i32* %arrayidx32, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 751506591, i32 568683409
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom33 = sext i32 %144 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %147 = add i32 %146, 1
  %idxprom36 = sext i32 %147 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309, i64 0, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %145, %148
  %149 = select i1 %cmp38, i32 1691718804, i32 -170506132
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom40 = sext i32 %150 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308, i64 0, i64 %idxprom40
  %151 = load i32, i32* %arrayidx41, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %151, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %153 = add i32 %152, 1
  %idxprom43 = sext i32 %153 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom45 = sext i32 %155 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306, i64 0, i64 %idxprom45
  store i32 %154, i32* %arrayidx46, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %158 = add i32 %157, 1
  %idxprom48 = sext i32 %158 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305, i64 0, i64 %idxprom48
  store i32 %156, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -16200541, i32 199185637
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -694506552, i32 199185637
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %180 = add i32 %179, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %180, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1745509932, i32 -232660514
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, i64 0, i64 0
  %190 = load i32, i32* %arrayidx57, align 16
  %conv = sitofp i32 %190 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285, align 8
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 497307015, i32 -232660514
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284 = load volatile double*, double** %e.reg2mem, align 8
  %200 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304, i64 0, i64 0
  %201 = load i32, i32* %arrayidx59, align 16
  %conv60 = sitofp i32 %201 to double
  %cmp62 = fcmp ole double %200, %conv60
  %202 = select i1 %cmp62, i32 1802703535, i32 801420483
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload278 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload278, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp66 = icmp slt i32 %203, %204
  %205 = select i1 %cmp66, i32 279605220, i32 1055277836
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2139941121, i32 -1080726885
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283 = load volatile double*, double** %e.reg2mem, align 8
  %215 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %idxprom69 = sext i32 %216 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile [5001 x i32]*, [5001 x i32]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [5001 x i32], [5001 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, i64 0, i64 %idxprom69
  %217 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %217 to double
  %cmp73 = fcmp oge double %215, %conv71
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 274569000, i32 -1080726885
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %227 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 95610006, i32 113356886
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile double*, double** %e.reg2mem, align 8
  %228 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %idxprom75 = sext i32 %229 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [50001 x i32]*, [50001 x i32]** %t.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom75
  %230 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %230 to double
  %cmp79 = fcmp ole double %228, %conv77
  %231 = select i1 %cmp79, i32 -47842736, i32 113356886
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277 = load volatile i32*, i32** %h.reg2mem, align 8
  %232 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277, align 4
  %233 = add i32 %232, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %233, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1868350898, i32 -167187325
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -398920216, i32 -167187325
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 77782652, i32 -1425295529
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %.neg1 = add i32 %261, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -66874633, i32 -1425295529
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -721960428, i32 -1623740100
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275 = load volatile i32*, i32** %h.reg2mem, align 8
  %280 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %281 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp87 = icmp eq i32 %280, %281
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1733079648, i32 -1623740100
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %291 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1780690478, i32 279159699
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile double*, double** %e.reg2mem, align 8
  %292 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, align 8
  %add93 = fadd double %292, 5.000000e-01
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280 = load volatile double*, double** %e.reg2mem, align 8
  store double %add93, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280, align 8
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 948633550, i32 1811936076
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, i64 0, i64 0
  %302 = load i32, i32* %arrayidx95, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303, i64 0, i64 0
  %303 = load i32, i32* %arrayidx96, align 16
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %302, i32 %303)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload210 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload210, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1623187684, i32 1811936076
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 2043325304, i32 477621140
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload209 = load volatile i32*, i32** %retval.reg2mem, align 8
  %322 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload209, align 4
  store i32 %322, i32* %.reg2mem316, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 627755032, i32 477621140
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317 = load volatile i32, i32* %.reg2mem316, align 4
  ret i32 %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom23alteredBB = sext i32 %334 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, i64 0, i64 %idxprom23alteredBB
  %335 = load i32, i32* %arrayidx24alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %335, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg = add i32 %336, 1
  %idxprom26alteredBB = sext i32 %.neg to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, i64 0, i64 %idxprom26alteredBB
  %337 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom28alteredBB = sext i32 %338 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, i64 0, i64 %idxprom28alteredBB
  store i32 %337, i32* %arrayidx29alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %339 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %341 = add i32 %340, 1
  %idxprom31alteredBB = sext i32 %341 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, i64 0, i64 %idxprom31alteredBB
  store i32 %339, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, i64 0, i64 0
  %344 = load i32, i32* %arrayidx57alteredBB, align 16
  %convalteredBB = sitofp i32 %344 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile double*, double** %e.reg2mem, align 8
  store double %convalteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [5001 x i32]*, [5001 x i32]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %346 = add i32 %345, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %346, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [50001 x i32]*, [50001 x i32]** %p.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 0
  %347 = load i32, i32* %arrayidx95alteredBB, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [50001 x i32]*, [50001 x i32]** %q.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 0
  %348 = load i32, i32* %arrayidx96alteredBB, align 16
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %347, i32 %348)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
