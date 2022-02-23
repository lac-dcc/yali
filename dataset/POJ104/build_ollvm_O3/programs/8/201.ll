; ModuleID = 'build_ollvm/programs/8/201.ll'
source_filename = "source-C-CXX/8/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q59.reg2mem = alloca %struct.pa*, align 8
  %q.reg2mem = alloca %struct.pa*, align 8
  %w.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.pa**, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2089612255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2089612255, label %first
    i32 1266844018, label %originalBB
    i32 1925345038, label %originalBBpart2
    i32 -1832651797, label %for.cond
    i32 -1923967700, label %originalBB93
    i32 -2078560901, label %originalBBpart295
    i32 1584272621, label %for.body
    i32 -787748677, label %originalBB97
    i32 451187749, label %originalBBpart299
    i32 -655371123, label %if.then
    i32 77339108, label %originalBB101
    i32 -170331169, label %originalBBpart2109
    i32 -354561784, label %if.end
    i32 30740860, label %originalBB111
    i32 1346947381, label %originalBBpart2113
    i32 1478364546, label %for.inc
    i32 2100383001, label %for.end
    i32 -1513574865, label %for.cond12
    i32 2138207613, label %for.body15
    i32 822857469, label %if.then21
    i32 -916283783, label %originalBB115
    i32 193638193, label %originalBBpart2117
    i32 1131522750, label %for.cond24
    i32 293593846, label %originalBB119
    i32 -905222210, label %originalBBpart2121
    i32 628966189, label %for.body27
    i32 932947728, label %for.inc32
    i32 -1526409071, label %originalBB123
    i32 -1328493080, label %originalBBpart2134
    i32 1456841406, label %for.end33
    i32 -417505360, label %if.end37
    i32 -866927005, label %for.inc38
    i32 314741127, label %originalBB136
    i32 947288132, label %originalBBpart2151
    i32 -888536833, label %for.end40
    i32 -1807036899, label %for.cond42
    i32 -309925594, label %for.body45
    i32 -1243473285, label %for.cond46
    i32 1398746952, label %originalBB153
    i32 381581484, label %originalBBpart2155
    i32 -1410292947, label %for.body49
    i32 -991919643, label %if.then58
    i32 1795319088, label %if.end70
    i32 -1044026839, label %for.inc71
    i32 25797243, label %for.end73
    i32 -524873091, label %for.inc74
    i32 1207101670, label %for.end76
    i32 -36614272, label %originalBB157
    i32 -2146705934, label %originalBBpart2159
    i32 224920655, label %for.cond77
    i32 -936590287, label %originalBB161
    i32 -1205981186, label %originalBBpart2163
    i32 -1906319921, label %for.body80
    i32 1964754740, label %originalBB165
    i32 -1828302168, label %originalBBpart2167
    i32 152710976, label %for.inc86
    i32 612004133, label %for.end88
    i32 -486732849, label %originalBBalteredBB
    i32 1547257673, label %originalBB93alteredBB
    i32 -821112448, label %originalBB97alteredBB
    i32 588717634, label %originalBB101alteredBB
    i32 -642589870, label %originalBB111alteredBB
    i32 -792879025, label %originalBB115alteredBB
    i32 -496236171, label %originalBB119alteredBB
    i32 -1067930940, label %originalBB123alteredBB
    i32 1583601266, label %originalBB136alteredBB
    i32 -398533075, label %originalBB153alteredBB
    i32 -1745117598, label %originalBB157alteredBB
    i32 698809258, label %originalBB161alteredBB
    i32 2000978822, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2167, %originalBB165, %for.body80, %originalBBpart2163, %originalBB161, %for.cond77, %originalBBpart2159, %originalBB157, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then58, %for.body49, %originalBBpart2155, %originalBB153, %for.cond46, %for.body45, %for.cond42, %for.end40, %originalBBpart2151, %originalBB136, %for.inc38, %if.end37, %for.end33, %originalBBpart2134, %originalBB123, %for.inc32, %for.body27, %originalBBpart2121, %originalBB119, %for.cond24, %originalBBpart2117, %originalBB115, %if.then21, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964754740, %originalBB165alteredBB ], [ -936590287, %originalBB161alteredBB ], [ -36614272, %originalBB157alteredBB ], [ 1398746952, %originalBB153alteredBB ], [ 314741127, %originalBB136alteredBB ], [ -1526409071, %originalBB123alteredBB ], [ 293593846, %originalBB119alteredBB ], [ -916283783, %originalBB115alteredBB ], [ 30740860, %originalBB111alteredBB ], [ 77339108, %originalBB101alteredBB ], [ -787748677, %originalBB97alteredBB ], [ -1923967700, %originalBB93alteredBB ], [ 1266844018, %originalBBalteredBB ], [ 224920655, %for.inc86 ], [ 152710976, %originalBBpart2167 ], [ %318, %originalBB165 ], [ %307, %for.body80 ], [ %298, %originalBBpart2163 ], [ %297, %originalBB161 ], [ %286, %for.cond77 ], [ 224920655, %originalBBpart2159 ], [ %277, %originalBB157 ], [ %268, %for.end76 ], [ -1807036899, %for.inc74 ], [ -524873091, %for.end73 ], [ -1243473285, %for.inc71 ], [ -1044026839, %if.end70 ], [ 1795319088, %if.then58 ], [ %242, %for.body49 ], [ %234, %originalBBpart2155 ], [ %233, %originalBB153 ], [ %222, %for.cond46 ], [ -1243473285, %for.body45 ], [ %213, %for.cond42 ], [ -1807036899, %for.end40 ], [ -1513574865, %originalBBpart2151 ], [ %209, %originalBB136 ], [ %198, %for.inc38 ], [ -866927005, %if.end37 ], [ -417505360, %for.end33 ], [ 1131522750, %originalBBpart2134 ], [ %184, %originalBB123 ], [ %173, %for.inc32 ], [ 932947728, %for.body27 ], [ %157, %originalBBpart2121 ], [ %156, %originalBB119 ], [ %145, %for.cond24 ], [ 1131522750, %originalBBpart2117 ], [ %136, %originalBB115 ], [ %122, %if.then21 ], [ %113, %for.body15 ], [ %109, %for.cond12 ], [ -1513574865, %for.end ], [ -1832651797, %for.inc ], [ 1478364546, %originalBBpart2113 ], [ %104, %originalBB111 ], [ %95, %if.end ], [ -354561784, %originalBBpart2109 ], [ %86, %originalBB101 ], [ %75, %if.then ], [ %66, %originalBBpart299 ], [ %65, %originalBB97 ], [ %49, %for.body ], [ %40, %originalBBpart295 ], [ %39, %originalBB93 ], [ %28, %for.cond ], [ -1832651797, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1266844018, i32 -486732849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.pa*, align 8
  store %struct.pa** %p, %struct.pa*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %q = alloca %struct.pa, align 4
  store %struct.pa* %q, %struct.pa** %q.reg2mem, align 8
  %q59 = alloca %struct.pa, align 4
  store %struct.pa* %q59, %struct.pa** %q59.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %10 = bitcast %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1925345038, i32 -486732849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1923967700, i32 1547257673
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2078560901, i32 1547257673
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1584272621, i32 2100383001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -787748677, i32 -821112448
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %50 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom = sext i32 %51 to i64
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %50, i64 %idxprom, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %52 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom3 = sext i32 %53 to i64
  %age = getelementptr inbounds %struct.pa, %struct.pa* %52, i64 %idxprom3, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %54 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom6 = sext i32 %55 to i64
  %age8 = getelementptr inbounds %struct.pa, %struct.pa* %54, i64 %idxprom6, i32 1
  %56 = load i32, i32* %age8, align 4
  %cmp9 = icmp sgt i32 %56, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 451187749, i32 -821112448
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -655371123, i32 -354561784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 77339108, i32 588717634
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257 = load volatile i32*, i32** %num.reg2mem, align 8
  %76 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257, align 4
  %77 = add i32 %76, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %77, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -170331169, i32 588717634
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 30740860, i32 -642589870
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1346947381, i32 -642589870
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp13 = icmp slt i32 %107, %108
  %109 = select i1 %cmp13, i32 2138207613, i32 -888536833
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %110 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom16 = sext i32 %111 to i64
  %age18 = getelementptr inbounds %struct.pa, %struct.pa* %110, i64 %idxprom16, i32 1
  %112 = load i32, i32* %age18, align 4
  %cmp19 = icmp sgt i32 %112, 59
  %113 = select i1 %cmp19, i32 822857469, i32 -417505360
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -916283783, i32 -792879025
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %123 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom22 = sext i32 %124 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265 = load volatile %struct.pa*, %struct.pa** %q.reg2mem, align 8
  %125 = getelementptr %struct.pa, %struct.pa* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265, i64 0, i32 0, i64 0
  %126 = getelementptr inbounds %struct.pa, %struct.pa* %123, i64 %idxprom22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %125, i8* noundef nonnull align 4 dereferenceable(16) %126, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %127, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 193638193, i32 -792879025
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 293593846, i32 -496236171
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262 = load volatile i32*, i32** %w.reg2mem, align 8
  %147 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262, align 4
  %cmp25 = icmp sgt i32 %146, %147
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -905222210, i32 -496236171
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %157 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 628966189, i32 1456841406
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %158 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom28 = sext i32 %159 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %160 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %162 = add i32 %161, -1
  %idxprom30 = sext i32 %162 to i64
  %163 = getelementptr inbounds %struct.pa, %struct.pa* %158, i64 %idxprom28, i32 0, i64 0
  %164 = getelementptr inbounds %struct.pa, %struct.pa* %160, i64 %idxprom30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %163, i8* noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1526409071, i32 -1067930940
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %175 = add i32 %174, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %175, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1328493080, i32 -1067930940
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %185 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261 = load volatile i32*, i32** %w.reg2mem, align 8
  %186 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261, align 4
  %idxprom34 = sext i32 %186 to i64
  %187 = getelementptr inbounds %struct.pa, %struct.pa* %185, i64 %idxprom34, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264 = load volatile %struct.pa*, %struct.pa** %q.reg2mem, align 8
  %188 = getelementptr %struct.pa, %struct.pa* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %187, i8* noundef nonnull align 4 dereferenceable(16) %188, i64 16, i1 false)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260 = load volatile i32*, i32** %w.reg2mem, align 8
  %189 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260, align 4
  %.neg4 = add i32 %189, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg4, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 314741127, i32 1583601266
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 947288132, i32 1583601266
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile i32*, i32** %num.reg2mem, align 8
  %210 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, align 4
  %211 = add i32 %210, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp43 = icmp sgt i32 %212, 0
  %213 = select i1 %cmp43, i32 -309925594, i32 1207101670
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1398746952, i32 -398533075
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp47 = icmp slt i32 %223, %224
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 381581484, i32 -398533075
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %234 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1410292947, i32 25797243
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %235 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %idxprom50 = sext i32 %236 to i64
  %age52 = getelementptr inbounds %struct.pa, %struct.pa* %235, i64 %idxprom50, i32 1
  %237 = load i32, i32* %age52, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %238 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %240 = add i32 %239, 1
  %idxprom53 = sext i32 %240 to i64
  %age55 = getelementptr inbounds %struct.pa, %struct.pa* %238, i64 %idxprom53, i32 1
  %241 = load i32, i32* %age55, align 4
  %cmp56 = icmp slt i32 %237, %241
  %242 = select i1 %cmp56, i32 -991919643, i32 1795319088
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %243 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %idxprom60 = sext i32 %244 to i64
  %q59.reg2mem.0.q59.reg2mem.0.q59.reg2mem.0.q59.reload266 = load volatile %struct.pa*, %struct.pa** %q59.reg2mem, align 8
  %245 = getelementptr %struct.pa, %struct.pa* %q59.reg2mem.0.q59.reg2mem.0.q59.reg2mem.0.q59.reload266, i64 0, i32 0, i64 0
  %246 = getelementptr inbounds %struct.pa, %struct.pa* %243, i64 %idxprom60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %245, i8* noundef nonnull align 4 dereferenceable(16) %246, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %247 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %idxprom62 = sext i32 %248 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %249 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %251 = add i32 %250, 1
  %idxprom65 = sext i32 %251 to i64
  %252 = getelementptr inbounds %struct.pa, %struct.pa* %247, i64 %idxprom62, i32 0, i64 0
  %253 = getelementptr inbounds %struct.pa, %struct.pa* %249, i64 %idxprom65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %252, i8* noundef nonnull align 4 dereferenceable(16) %253, i64 16, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %254 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %255 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %.neg3 = add i32 %255, 1
  %idxprom68 = sext i32 %.neg3 to i64
  %256 = getelementptr inbounds %struct.pa, %struct.pa* %254, i64 %idxprom68, i32 0, i64 0
  %q59.reg2mem.0.q59.reg2mem.0.q59.reg2mem.0.q59.reload = load volatile %struct.pa*, %struct.pa** %q59.reg2mem, align 8
  %257 = getelementptr %struct.pa, %struct.pa* %q59.reg2mem.0.q59.reg2mem.0.q59.reg2mem.0.q59.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %256, i8* noundef nonnull align 4 dereferenceable(16) %257, i64 16, i1 false)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %.neg2 = add i32 %258, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg = add i32 %259, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -36614272, i32 -1745117598
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2146705934, i32 -1745117598
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -936590287, i32 698809258
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp78 = icmp slt i32 %287, %288
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1205981186, i32 698809258
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %298 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1906319921, i32 612004133
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1964754740, i32 2000978822
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %308 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom81 = sext i32 %309 to i64
  %arraydecay84 = getelementptr inbounds %struct.pa, %struct.pa* %308, i64 %idxprom81, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay84)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1828302168, i32 2000978822
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %321 = bitcast %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 to i8**
  %322 = load i8*, i8** %321, align 8
  call void @free(i8* %322) #6
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %323 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %323, i64 %idxpromalteredBB, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %325 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom3alteredBB = sext i32 %326 to i64
  %agealteredBB = getelementptr inbounds %struct.pa, %struct.pa* %325, i64 %idxprom3alteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile i32*, i32** %num.reg2mem, align 8
  %327 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, align 4
  %328 = add i32 %327, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %328, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %329 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom22alteredBB = sext i32 %330 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.pa*, %struct.pa** %q.reg2mem, align 8
  %331 = getelementptr %struct.pa, %struct.pa* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i32 0, i64 0
  %332 = getelementptr inbounds %struct.pa, %struct.pa* %329, i64 %idxprom22alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %331, i8* noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %333, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %334 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %335 = add i32 %334, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %335, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.pa**, %struct.pa*** %p.reg2mem, align 8
  %338 = load %struct.pa*, %struct.pa** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom81alteredBB = sext i32 %339 to i64
  %arraydecay84alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %338, i64 %idxprom81alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay84alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
