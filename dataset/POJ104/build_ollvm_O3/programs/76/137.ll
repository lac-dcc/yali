; ModuleID = 'build_ollvm/programs/76/137.ll'
source_filename = "source-C-CXX/76/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = local_unnamed_addr global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@str = common global [1000 x i8] zeroinitializer, align 16
@c1 = common local_unnamed_addr global i8 0, align 1
@c2 = common local_unnamed_addr global i8 0, align 1
@a = common local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global i32 0, align 4
@p = common local_unnamed_addr global i32 0, align 4
@temp = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(i32 %j) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 280291016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 280291016, label %first
    i32 -1867170446, label %originalBB
    i32 779895912, label %originalBBpart2
    i32 729018923, label %for.cond
    i32 276579294, label %originalBB21
    i32 241283864, label %originalBBpart226
    i32 558533867, label %for.body
    i32 -121182359, label %land.lhs.true
    i32 733282301, label %if.then
    i32 500958845, label %if.end
    i32 -1094600150, label %originalBB28
    i32 -1327421030, label %originalBBpart230
    i32 1538327508, label %for.inc
    i32 931844944, label %for.end
    i32 -436193237, label %originalBBalteredBB
    i32 -673868248, label %originalBB21alteredBB
    i32 -1754059653, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart226, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094600150, %originalBB28alteredBB ], [ 276579294, %originalBB21alteredBB ], [ -1867170446, %originalBBalteredBB ], [ 729018923, %for.inc ], [ 1538327508, %originalBBpart230 ], [ %77, %originalBB28 ], [ %68, %if.end ], [ 500958845, %if.then ], [ %49, %land.lhs.true ], [ %43, %for.body ], [ %39, %originalBBpart226 ], [ %38, %originalBB21 ], [ %26, %for.cond ], [ 729018923, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1867170446, i32 -436193237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload37 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 779895912, i32 -436193237
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
  %26 = select i1 %25, i32 276579294, i32 -673868248
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 241283864, i32 -673868248
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 558533867, i32 931844944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = load i8, i8* @c1, align 1
  %cmp2 = icmp eq i8 %41, %42
  %43 = select i1 %cmp2, i32 -121182359, i32 500958845
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload36 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %45 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload36, align 4
  %46 = add i32 %45, %44
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %48 = load i8, i8* @c2, align 1
  %cmp8 = icmp eq i8 %47, %48
  %49 = select i1 %cmp8, i32 733282301, i32 500958845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %51 = load i32, i32* @t, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %50, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload35 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %53 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload35, align 4
  %54 = add i32 %53, %52
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom10
  store i32 %54, i32* %arrayidx14, align 4
  %55 = add i32 %51, 1
  store i32 %55, i32* @t, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %58 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload, align 4
  %59 = add i32 %58, %57
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1094600150, i32 -1754059653
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1327421030, i32 -1754059653
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %0, i8* @c1, align 1
  %1 = shl i64 %call1, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* @c2, align 1
  store i32 1, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 147830673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 147830673, label %for.cond
    i32 -319772104, label %for.body
    i32 1331155402, label %for.inc
    i32 886739218, label %originalBB
    i32 1793239072, label %originalBBpart2
    i32 184473850, label %for.end
    i32 311086418, label %for.cond3
    i32 -1471901549, label %for.body6
    i32 -1612197659, label %for.cond9
    i32 -1520807246, label %for.body12
    i32 -88889010, label %if.then
    i32 -1441429177, label %if.end
    i32 1987744657, label %for.inc40
    i32 123422909, label %for.end41
    i32 -315572653, label %for.inc42
    i32 186552023, label %for.end44
    i32 -1468903053, label %for.cond45
    i32 1217388722, label %originalBB65
    i32 679368096, label %originalBBpart271
    i32 -1623150154, label %for.body49
    i32 163100644, label %for.inc55
    i32 1916646561, label %for.end57
    i32 -1928921668, label %originalBBalteredBB
    i32 -1221836281, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBBalteredBB, %for.inc55, %for.body49, %originalBBpart271, %originalBB65, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc40, %if.end, %if.then, %for.body12, %for.cond9, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217388722, %originalBB65alteredBB ], [ 886739218, %originalBBalteredBB ], [ -1468903053, %for.inc55 ], [ 163100644, %for.body49 ], [ %69, %originalBBpart271 ], [ %68, %originalBB65 ], [ %57, %for.cond45 ], [ -1468903053, %for.end44 ], [ 311086418, %for.inc42 ], [ -315572653, %for.end41 ], [ -1612197659, %for.inc40 ], [ 1987744657, %if.end ], [ -1441429177, %if.then ], [ %38, %for.body12 ], [ %33, %for.cond9 ], [ -1612197659, %for.body6 ], [ %28, %for.cond3 ], [ 311086418, %for.end ], [ 147830673, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1331155402, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @k, align 4
  %4 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -319772104, i32 184473850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @k, align 4
  tail call void @f(i32 %6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 886739218, i32 -1928921668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @k, align 4
  %.neg = add i32 %16, 1
  store i32 %.neg, i32* @k, align 4
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1793239072, i32 -1928921668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @k, align 4
  %27 = load i32, i32* @n, align 4
  %div = sdiv i32 %27, 2
  %cmp4 = icmp slt i32 %26, %div
  %28 = select i1 %cmp4, i32 -1471901549, i32 186552023
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %29 = load i32, i32* @n, align 4
  %div7 = sdiv i32 %29, 2
  %30 = add nsw i32 %div7, -1
  store i32 %30, i32* @p, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %31 = load i32, i32* @p, align 4
  %32 = load i32, i32* @k, align 4
  %cmp10 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp10, i32 -1520807246, i32 123422909
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %34 = load i32, i32* @p, align 4
  %35 = add i32 %34, -1
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp18, i32 -88889010, i32 -1441429177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @p, align 4
  %40 = add i32 %39, -1
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom21
  %41 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %39 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom23
  %42 = load i32, i32* %arrayidx24, align 4
  store i32 %42, i32* %arrayidx22, align 4
  store i32 %41, i32* %arrayidx24, align 4
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx32, align 4
  store i32 %43, i32* @temp, align 4
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom23
  %44 = load i32, i32* %arrayidx34, align 4
  store i32 %44, i32* %arrayidx32, align 4
  store i32 %43, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %45 = load i32, i32* @p, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* @p, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %47 = load i32, i32* @k, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @k, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1217388722, i32 -1221836281
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* @k, align 4
  %59 = load i32, i32* @n, align 4
  %div46 = sdiv i32 %59, 2
  %cmp47 = icmp slt i32 %58, %div46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 679368096, i32 -1221836281
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %69 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1623150154, i32 1916646561
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %70 = load i32, i32* @k, align 4
  %idxprom50 = sext i32 %70 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom50
  %71 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom50
  %72 = load i32, i32* %arrayidx53, align 4
  %call54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %72)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %73 = load i32, i32* @k, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @k, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @k)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* @k, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @k, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
