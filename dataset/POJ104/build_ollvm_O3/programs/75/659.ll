; ModuleID = 'build_ollvm/programs/75/659.ll'
source_filename = "source-C-CXX/75/659.c"
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca double*, align 8
  %legal.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50000 x i32]*, align 8
  %a.reg2mem = alloca [50000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1005373099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1005373099, label %first
    i32 -210551134, label %originalBB
    i32 2126643501, label %originalBBpart2
    i32 340699523, label %for.cond
    i32 -2068779233, label %for.body
    i32 1681126875, label %for.inc
    i32 338221933, label %for.end
    i32 463542795, label %for.cond6
    i32 -228231899, label %originalBB63
    i32 1292570205, label %originalBBpart265
    i32 -1760551607, label %for.body8
    i32 1423975272, label %originalBB67
    i32 137174743, label %originalBBpart269
    i32 1520270707, label %if.then
    i32 303016613, label %if.end
    i32 -2093342919, label %if.then17
    i32 1617215121, label %originalBB71
    i32 1208072407, label %originalBBpart273
    i32 1799232011, label %if.end20
    i32 -78704015, label %originalBB75
    i32 655631536, label %originalBBpart277
    i32 137819707, label %for.inc21
    i32 -455564176, label %originalBB79
    i32 346772319, label %originalBBpart282
    i32 -552107795, label %for.end23
    i32 1171289530, label %for.cond24
    i32 1230111382, label %for.body28
    i32 -990462112, label %for.cond29
    i32 2059094824, label %for.body32
    i32 1227853423, label %land.lhs.true
    i32 -978343691, label %if.then43
    i32 2060792042, label %if.end45
    i32 86981928, label %for.inc46
    i32 -1582689909, label %originalBB84
    i32 2139706967, label %originalBBpart299
    i32 485130709, label %for.end48
    i32 1300064510, label %originalBB101
    i32 -2063753078, label %originalBBpart2103
    i32 711298381, label %if.then51
    i32 -1702963026, label %originalBB105
    i32 -612830662, label %originalBBpart2107
    i32 -1748004036, label %if.else
    i32 -1734015214, label %if.end54
    i32 1062513621, label %for.inc55
    i32 1598370937, label %for.end56
    i32 564983284, label %originalBB109
    i32 -466574412, label %originalBBpart2140
    i32 -1923791662, label %if.then60
    i32 361098651, label %if.end62
    i32 1265910023, label %originalBBalteredBB
    i32 -11575416, label %originalBB63alteredBB
    i32 -1734528675, label %originalBB67alteredBB
    i32 -302276641, label %originalBB71alteredBB
    i32 -1249110742, label %originalBB75alteredBB
    i32 992758969, label %originalBB79alteredBB
    i32 1237212927, label %originalBB84alteredBB
    i32 -1109630939, label %originalBB101alteredBB
    i32 -1572529215, label %originalBB105alteredBB
    i32 65719900, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2140, %originalBB109, %for.end56, %for.inc55, %if.end54, %if.else, %originalBBpart2107, %originalBB105, %if.then51, %originalBBpart2103, %originalBB101, %for.end48, %originalBBpart299, %originalBB84, %for.inc46, %if.end45, %if.then43, %land.lhs.true, %for.body32, %for.cond29, %for.body28, %for.cond24, %for.end23, %originalBBpart282, %originalBB79, %for.inc21, %originalBBpart277, %originalBB75, %if.end20, %originalBBpart273, %originalBB71, %if.then17, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body8, %originalBBpart265, %originalBB63, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564983284, %originalBB109alteredBB ], [ -1702963026, %originalBB105alteredBB ], [ 1300064510, %originalBB101alteredBB ], [ -1582689909, %originalBB84alteredBB ], [ -455564176, %originalBB79alteredBB ], [ -78704015, %originalBB75alteredBB ], [ 1617215121, %originalBB71alteredBB ], [ 1423975272, %originalBB67alteredBB ], [ -228231899, %originalBB63alteredBB ], [ -210551134, %originalBBalteredBB ], [ 361098651, %if.then60 ], [ %238, %originalBBpart2140 ], [ %237, %originalBB109 ], [ %221, %for.end56 ], [ 1171289530, %for.inc55 ], [ 1062513621, %if.end54 ], [ -1734015214, %if.else ], [ 1598370937, %originalBBpart2107 ], [ %209, %originalBB105 ], [ %200, %if.then51 ], [ %191, %originalBBpart2103 ], [ %190, %originalBB101 ], [ %180, %for.end48 ], [ -990462112, %originalBBpart299 ], [ %171, %originalBB84 ], [ %160, %for.inc46 ], [ 86981928, %if.end45 ], [ 2060792042, %if.then43 ], [ %149, %land.lhs.true ], [ %145, %for.body32 ], [ %141, %for.cond29 ], [ -990462112, %for.body28 ], [ %138, %for.cond24 ], [ 1171289530, %for.end23 ], [ 463542795, %originalBBpart282 ], [ %134, %originalBB79 ], [ %124, %for.inc21 ], [ 137819707, %originalBBpart277 ], [ %115, %originalBB75 ], [ %106, %if.end20 ], [ 1799232011, %originalBBpart273 ], [ %97, %originalBB71 ], [ %86, %if.then17 ], [ %77, %if.end ], [ 303016613, %if.then ], [ %71, %originalBBpart269 ], [ %70, %originalBB67 ], [ %58, %for.body8 ], [ %49, %originalBBpart265 ], [ %48, %originalBB63 ], [ %37, %for.cond6 ], [ 463542795, %for.end ], [ 340699523, %for.inc ], [ 1681126875, %for.body ], [ %22, %for.cond ], [ 340699523, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -210551134, i32 1265910023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem, align 8
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %legal = alloca i32, align 4
  store i32* %legal, i32** %legal.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %9 = bitcast [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %9, i8 0, i64 200000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %10 = bitcast [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %10, i8 0, i64 200000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2126643501, i32 1265910023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2068779233, i32 338221933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom1 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 0
  %27 = load i32, i32* %arrayidx4, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload192 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %27, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload192, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 0
  %28 = load i32, i32* %arrayidx5, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %28, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -228231899, i32 -11575416
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp7 = icmp slt i32 %38, %39
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1292570205, i32 -11575416
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %49 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1760551607, i32 -552107795
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1423975272, i32 -1734528675
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom9 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload191 = load volatile i32*, i32** %min.reg2mem, align 8
  %61 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload191, align 4
  %cmp11 = icmp slt i32 %60, %61
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 137174743, i32 -1734528675
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %71 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1520270707, i32 303016613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom12 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload190 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %73, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload190, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom14 = sext i32 %74 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198 = load volatile i32*, i32** %max.reg2mem, align 8
  %76 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198, align 4
  %cmp16 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp16, i32 -2093342919, i32 1799232011
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1617215121, i32 -302276641
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom18 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %88, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1208072407, i32 -302276641
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -78704015, i32 -1249110742
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 655631536, i32 -1249110742
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -455564176, i32 992758969
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 346772319, i32 992758969
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload207 = load volatile i32*, i32** %legal.reg2mem, align 8
  store i32 0, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload207, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload189 = load volatile i32*, i32** %min.reg2mem, align 8
  %135 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload189, align 4
  %conv = sitofp i32 %135 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile double*, double** %k.reg2mem, align 8
  store double %conv, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile double*, double** %k.reg2mem, align 8
  %136 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile i32*, i32** %max.reg2mem, align 8
  %137 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196, align 4
  %conv25 = sitofp i32 %137 to double
  %cmp26 = fcmp ole double %136, %conv25
  %138 = select i1 %cmp26, i32 1230111382, i32 1598370937
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp30 = icmp slt i32 %139, %140
  %141 = select i1 %cmp30, i32 2059094824, i32 485130709
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile double*, double** %k.reg2mem, align 8
  %142 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom33 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %144 to double
  %cmp36 = fcmp oge double %142, %conv35
  %145 = select i1 %cmp36, i32 1227853423, i32 2060792042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile double*, double** %k.reg2mem, align 8
  %146 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom38 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 %idxprom38
  %148 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %148 to double
  %cmp41 = fcmp ole double %146, %conv40
  %149 = select i1 %cmp41, i32 -978343691, i32 2060792042
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202 = load volatile i32*, i32** %count.reg2mem, align 8
  %150 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202, align 4
  %151 = add i32 %150, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %151, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1582689909, i32 1237212927
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2139706967, i32 1237212927
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1300064510, i32 -1109630939
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200 = load volatile i32*, i32** %count.reg2mem, align 8
  %181 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200, align 4
  %cmp49 = icmp eq i32 %181, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2063753078, i32 -1109630939
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %191 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 711298381, i32 -1748004036
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1702963026, i32 -1572529215
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -612830662, i32 -1572529215
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload206 = load volatile i32*, i32** %legal.reg2mem, align 8
  %210 = load i32, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload206, align 4
  %211 = add i32 %210, 1
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload205 = load volatile i32*, i32** %legal.reg2mem, align 8
  store i32 %211, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload205, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile double*, double** %k.reg2mem, align 8
  %212 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 8
  %add = fadd double %212, 5.000000e-01
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  store double %add, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 564983284, i32 65719900
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload204 = load volatile i32*, i32** %legal.reg2mem, align 8
  %222 = load i32, i32* %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload204, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile i32*, i32** %max.reg2mem, align 8
  %223 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload188 = load volatile i32*, i32** %min.reg2mem, align 8
  %224 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload188, align 4
  %225 = add i32 %223, 1049883936
  %226 = sub i32 %225, %224
  %227 = shl i32 %226, 1
  %228 = add i32 %227, -2099767871
  %cmp58 = icmp eq i32 %222, %228
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -466574412, i32 65719900
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %238 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1923791662, i32 361098651
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload187 = load volatile i32*, i32** %min.reg2mem, align 8
  %239 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload187, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile i32*, i32** %max.reg2mem, align 8
  %240 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %239, i32 %240)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload186 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom18alteredBB = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom18alteredBB
  %242 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %242, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %246 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %legal.reg2mem.0.legal.reg2mem.0.legal.reg2mem.0.legal.reload = load volatile i32*, i32** %legal.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
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
