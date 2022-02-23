; ModuleID = 'build_ollvm/programs/75/573.ll'
source_filename = "source-C-CXX/75/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [50010 x i32] zeroinitializer, align 16
@b = common global [50010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ins(i32 %temp, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem17 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %j to i64
  %arrayidx = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  store i32 %temp, i32* %.reg2mem15, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1218387256, i32 1436548836
  %10 = select i1 %8, i32 402890144, i32 1436548836
  %arrayidx5 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom
  %11 = select i1 %8, i32 824315159, i32 1925595947
  %12 = select i1 %8, i32 -886473374, i32 1925595947
  %13 = select i1 %8, i32 1127678057, i32 627401481
  %14 = select i1 %8, i32 1608433059, i32 627401481
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1610904265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1610904265, label %first
    i32 -1040627858, label %if.then
    i32 642131510, label %if.end
    i32 1608433059, label %originalBB
    i32 1127678057, label %originalBBpart2
    i32 182861425, label %cond.true
    i32 -886473374, label %originalBB6
    i32 824315159, label %originalBBpart28
    i32 2020611227, label %cond.false
    i32 -744747961, label %cond.end
    i32 840189476, label %return
    i32 402890144, label %originalBB10
    i32 -1218387256, label %originalBBpart212
    i32 627401481, label %originalBBalteredBB
    i32 1925595947, label %originalBB6alteredBB
    i32 1436548836, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %cond.end, %cond.false, %originalBBpart28, %originalBB6, %cond.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB10alteredBB ], [ %retval.010, %originalBB6alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.010, %return ], [ %retval.010, %cond.end ], [ %retval.010, %cond.false ], [ %retval.010, %originalBBpart28 ], [ %retval.010, %originalBB6 ], [ %retval.010, %cond.true ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %if.end ], [ %retval.010, %if.then ], [ %retval.010, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB10 ], [ %retval.0, %return ], [ %cond.reg2mem.0, %cond.end ], [ %retval.0, %cond.false ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %cond.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ -1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 402890144, %originalBB10alteredBB ], [ -886473374, %originalBB6alteredBB ], [ 1608433059, %originalBBalteredBB ], [ %9, %originalBB10 ], [ %10, %return ], [ 840189476, %cond.end ], [ -744747961, %cond.false ], [ -744747961, %originalBBpart28 ], [ %11, %originalBB6 ], [ %12, %cond.true ], [ %17, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.end ], [ 840189476, %if.then ], [ %15, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB10alteredBB ], [ %cond.reg2mem.0, %originalBB6alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB10 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %cond.end ], [ %temp, %cond.false ], [ %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18, %originalBBpart28 ], [ %cond.reg2mem.0, %originalBB6 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %15 = select i1 %cmp, i32 -1040627858, i32 642131510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp3 = icmp sgt i32 %16, %temp
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %17 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 182861425, i32 2020611227
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %18 = load i32, i32* %arrayidx5, align 4
  store i32 %18, i32* %.reg2mem17, align 4
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem19, align 4
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i32, i32* %.reg2mem19, align 4
  ret i32 %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1938428811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938428811, label %first
    i32 -400247245, label %originalBB
    i32 48877545, label %originalBBpart2
    i32 -795773563, label %for.cond
    i32 -1792024667, label %for.body
    i32 -152552071, label %for.inc
    i32 -328823732, label %for.end
    i32 -1948404286, label %for.cond4
    i32 319442359, label %originalBB59
    i32 -405142925, label %originalBBpart261
    i32 1936096589, label %for.body6
    i32 952887890, label %for.cond8
    i32 -1667316345, label %originalBB63
    i32 159224781, label %originalBBpart269
    i32 -1333573564, label %for.body11
    i32 -1874838097, label %if.then
    i32 1816940032, label %if.end
    i32 -1422933666, label %for.inc37
    i32 1870315645, label %for.end39
    i32 -923914484, label %for.inc40
    i32 495917469, label %for.end42
    i32 -1527789235, label %for.cond43
    i32 1118850085, label %for.body46
    i32 2079592381, label %if.then49
    i32 1808671054, label %originalBB71
    i32 215672932, label %originalBBpart273
    i32 1402061331, label %if.end50
    i32 -664384767, label %originalBB75
    i32 1172307208, label %originalBBpart277
    i32 -1377564533, label %for.inc51
    i32 -965610307, label %for.end53
    i32 689961424, label %if.then55
    i32 532503330, label %if.else
    i32 567712065, label %originalBB79
    i32 -1735385009, label %originalBBpart281
    i32 1215235084, label %if.end58
    i32 -1753226735, label %originalBB83
    i32 -762274142, label %originalBBpart285
    i32 62340724, label %originalBBalteredBB
    i32 252287127, label %originalBB59alteredBB
    i32 554137834, label %originalBB63alteredBB
    i32 -1521407397, label %originalBB71alteredBB
    i32 -1399234039, label %originalBB75alteredBB
    i32 451813510, label %originalBB79alteredBB
    i32 740142680, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB83, %if.end58, %originalBBpart281, %originalBB79, %if.else, %if.then55, %for.end53, %for.inc51, %originalBBpart277, %originalBB75, %if.end50, %originalBBpart273, %originalBB71, %if.then49, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body11, %originalBBpart269, %originalBB63, %for.cond8, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1753226735, %originalBB83alteredBB ], [ 567712065, %originalBB79alteredBB ], [ -664384767, %originalBB75alteredBB ], [ 1808671054, %originalBB71alteredBB ], [ -1667316345, %originalBB63alteredBB ], [ 319442359, %originalBB59alteredBB ], [ -400247245, %originalBBalteredBB ], [ %181, %originalBB83 ], [ %172, %if.end58 ], [ 1215235084, %originalBBpart281 ], [ %163, %originalBB79 ], [ %152, %if.else ], [ 1215235084, %if.then55 ], [ %143, %for.end53 ], [ -1527789235, %for.inc51 ], [ -1377564533, %originalBBpart277 ], [ %139, %originalBB75 ], [ %130, %if.end50 ], [ -965610307, %originalBBpart273 ], [ %121, %originalBB71 ], [ %112, %if.then49 ], [ %103, %for.body46 ], [ %100, %for.cond43 ], [ -1527789235, %for.end42 ], [ -1948404286, %for.inc40 ], [ -923914484, %for.end39 ], [ 952887890, %for.inc37 ], [ -1422933666, %if.end ], [ 1816940032, %if.then ], [ %75, %for.body11 ], [ %69, %originalBBpart269 ], [ %68, %originalBB63 ], [ %55, %for.cond8 ], [ 952887890, %for.body6 ], [ %46, %originalBBpart261 ], [ %45, %originalBB59 ], [ %34, %for.cond4 ], [ -1948404286, %for.end ], [ -795773563, %for.inc ], [ -152552071, %for.body ], [ %21, %for.cond ], [ -795773563, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -400247245, i32 62340724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 48877545, i32 62340724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -328823732, i32 -1792024667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom1 = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 319442359, i32 252287127
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %cmp5 = icmp slt i32 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -405142925, i32 252287127
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1936096589, i32 495917469
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload122 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload122, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1667316345, i32 554137834
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload121 = load volatile i32*, i32** %i7.reg2mem, align 8
  %56 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %59 = sub i32 %57, %58
  %cmp10 = icmp slt i32 %56, %59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 159224781, i32 554137834
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1333573564, i32 1870315645
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload120 = load volatile i32*, i32** %i7.reg2mem, align 8
  %70 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload120, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload119 = load volatile i32*, i32** %i7.reg2mem, align 8
  %72 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload119, align 4
  %73 = add i32 %72, 1
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %71, %74
  %75 = select i1 %cmp16, i32 -1874838097, i32 1816940032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload118 = load volatile i32*, i32** %i7.reg2mem, align 8
  %76 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload118, align 4
  %77 = add i32 %76, 1
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload96 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %78, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload96, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload117 = load volatile i32*, i32** %i7.reg2mem, align 8
  %79 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload117, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload116 = load volatile i32*, i32** %i7.reg2mem, align 8
  %81 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload116, align 4
  %.neg = add i32 %81, 1
  %idxprom23 = sext i32 %.neg to i64
  %arrayidx24 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom23
  store i32 %80, i32* %arrayidx24, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %82 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload115 = load volatile i32*, i32** %i7.reg2mem, align 8
  %83 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload115, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %idxprom25
  store i32 %82, i32* %arrayidx26, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload114 = load volatile i32*, i32** %i7.reg2mem, align 8
  %84 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload114, align 4
  %85 = add i32 %84, 1
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload97 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %86, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload97, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload113 = load volatile i32*, i32** %i7.reg2mem, align 8
  %87 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload113, align 4
  %idxprom30 = sext i32 %87 to i64
  %arrayidx31 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload112 = load volatile i32*, i32** %i7.reg2mem, align 8
  %89 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload112, align 4
  %.neg1 = add i32 %89, 1
  %idxprom33 = sext i32 %.neg1 to i64
  %arrayidx34 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom33
  store i32 %88, i32* %arrayidx34, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %90 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload111 = load volatile i32*, i32** %i7.reg2mem, align 8
  %91 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload111, align 4
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %90, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload110 = load volatile i32*, i32** %i7.reg2mem, align 8
  %92 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload110, align 4
  %93 = add i32 %92, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload109 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %93, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload109, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %95 = add i32 %94, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %95, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %96 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @b, i64 0, i64 0), align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload127 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %96, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %99 = add i32 %98, -1
  %cmp45.not = icmp sgt i32 %97, %99
  %100 = select i1 %cmp45.not, i32 -965610307, i32 1118850085
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload126 = load volatile i32*, i32** %temp.reg2mem, align 8
  %101 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload126, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %call47 = call i32 @_ins(i32 %101, i32 %102)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload125 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %call47, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload125, align 4
  %cmp48 = icmp eq i32 %call47, -1
  %103 = select i1 %cmp48, i32 2079592381, i32 1402061331
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1808671054, i32 -1521407397
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 215672932, i32 -1521407397
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -664384767, i32 -1399234039
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1172307208, i32 -1399234039
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload124 = load volatile i32*, i32** %temp.reg2mem, align 8
  %142 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload124, align 4
  %cmp54 = icmp eq i32 %142, -1
  %143 = select i1 %cmp54, i32 689961424, i32 532503330
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 567712065, i32 451813510
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @a, i64 0, i64 0), align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload123 = load volatile i32*, i32** %temp.reg2mem, align 8
  %154 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload123, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %153, i32 %154)
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1735385009, i32 451813510
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1753226735, i32 740142680
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -762274142, i32 740142680
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @a, i64 0, i64 0), align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %183 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %182, i32 %183)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
