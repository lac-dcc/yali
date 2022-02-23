; ModuleID = 'build_ollvm/programs/78/4045.ll'
source_filename = "source-C-CXX/78/4045.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %boss.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 227034979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 227034979, label %first
    i32 -628537561, label %originalBB
    i32 1675236419, label %originalBBpart2
    i32 -1493375516, label %while.cond
    i32 -116456656, label %originalBB4
    i32 -1328702245, label %originalBBpart26
    i32 -479654875, label %while.body
    i32 -1119771253, label %while.end
    i32 -616916488, label %originalBBalteredBB
    i32 -363443338, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -116456656, %originalBB4alteredBB ], [ -628537561, %originalBBalteredBB ], [ -1493375516, %while.body ], [ %37, %originalBBpart26 ], [ %36, %originalBB4 ], [ %26, %while.cond ], [ -1493375516, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -628537561, i32 -616916488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %boss = alloca i32, align 4
  store i32* %boss, i32** %boss.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload15 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload17 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload15, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload17)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1675236419, i32 -616916488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -116456656, i32 -363443338
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload14 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload14, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1328702245, i32 -363443338
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -479654875, i32 -1119771253
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload13 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload13, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload16 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload16, align 4
  %call1 = call i32 @dawang(i32 %38, i32 %39)
  %boss.reg2mem.0.boss.reg2mem.0.boss.reg2mem.0.boss.reload18 = load volatile i32*, i32** %boss.reg2mem, align 8
  store i32 %call1, i32* %boss.reg2mem.0.boss.reg2mem.0.boss.reg2mem.0.boss.reload18, align 4
  %boss.reg2mem.0.boss.reg2mem.0.boss.reg2mem.0.boss.reload = load volatile i32*, i32** %boss.reg2mem, align 8
  %40 = load i32, i32* %boss.reg2mem.0.boss.reg2mem.0.boss.reg2mem.0.boss.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %41 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dawang(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %pre.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %after.reg2mem = alloca [400 x i32]*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 986409197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 986409197, label %first
    i32 902207175, label %originalBB
    i32 -1345323973, label %originalBBpart2
    i32 -766352939, label %for.cond
    i32 338443634, label %for.body
    i32 1784942192, label %originalBB20
    i32 326017212, label %originalBBpart223
    i32 1661593145, label %for.inc
    i32 303227159, label %for.end
    i32 -1030440697, label %while.cond
    i32 -1460396629, label %while.body
    i32 -749264002, label %for.cond6
    i32 157858244, label %for.body8
    i32 -1244217172, label %for.inc11
    i32 721582954, label %for.end13
    i32 904548453, label %originalBB25
    i32 -234549619, label %originalBBpart227
    i32 -1325003957, label %while.end
    i32 1936474084, label %originalBBalteredBB
    i32 -794767499, label %originalBB20alteredBB
    i32 -436850502, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.end13, %for.inc11, %for.body8, %for.cond6, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart223, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 904548453, %originalBB25alteredBB ], [ 1784942192, %originalBB20alteredBB ], [ 902207175, %originalBBalteredBB ], [ -1030440697, %originalBBpart227 ], [ %78, %originalBB25 ], [ %64, %for.end13 ], [ -749264002, %for.inc11 ], [ -1244217172, %for.body8 ], [ %50, %for.cond6 ], [ -749264002, %while.body ], [ %47, %while.cond ], [ -1030440697, %for.end ], [ -766352939, %for.inc ], [ 1661593145, %originalBBpart223 ], [ %40, %originalBB20 ], [ %29, %for.body ], [ %20, %for.cond ], [ -766352939, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 902207175, i32 1936474084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %after = alloca [400 x i32], align 16
  store [400 x i32]* %after, [400 x i32]** %after.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pre = alloca i32, align 4
  store i32* %pre, i32** %pre.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload34, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1345323973, i32 1936474084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload33, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 338443634, i32 303227159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1784942192, i32 -794767499
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %.neg1 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom = sext i32 %31 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload45 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload45, i64 0, i64 %idxprom
  store i32 %.neg1, i32* %arrayidx, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 326017212, i32 -794767499
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %.neg = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %42 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload32, align 4
  %idxprom1 = sext i32 %42 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload44 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload44, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload64 = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 %43, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload64, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload63 = load volatile i32*, i32** %pre.reg2mem, align 8
  %44 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload63, align 4
  %idxprom3 = sext i32 %44 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload43 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload43, i64 0, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload62 = load volatile i32*, i32** %pre.reg2mem, align 8
  %46 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload62, align 4
  %cmp5.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp5.not, i32 -1325003957, i32 -1460396629
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %49 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 157858244, i32 721582954
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload61 = load volatile i32*, i32** %pre.reg2mem, align 8
  store i32 %51, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload61, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload60 = load volatile i32*, i32** %pre.reg2mem, align 8
  %52 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload60, align 4
  %idxprom9 = sext i32 %52 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload42 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload42, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %53, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 904548453, i32 -436850502
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68, align 4
  %idxprom14 = sext i32 %65 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload41 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload41, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload59 = load volatile i32*, i32** %pre.reg2mem, align 8
  %67 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload59, align 4
  %idxprom16 = sext i32 %67 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload40 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload40, i64 0, i64 %idxprom16
  store i32 %66, i32* %arrayidx17, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload58 = load volatile i32*, i32** %pre.reg2mem, align 8
  %68 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload58, align 4
  %idxprom18 = sext i32 %68 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload39 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload39, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %69, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, align 4
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -234549619, i32 -436850502
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66 = load volatile i32*, i32** %t.reg2mem, align 8
  %79 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %82 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload38 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload38, i64 0, i64 %idxpromalteredBB
  store i32 %81, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 4
  %idxprom14alteredBB = sext i32 %83 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload37 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload37, i64 0, i64 %idxprom14alteredBB
  %84 = load i32, i32* %arrayidx15alteredBB, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload57 = load volatile i32*, i32** %pre.reg2mem, align 8
  %85 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload57, align 4
  %idxprom16alteredBB = sext i32 %85 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload36 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload36, i64 0, i64 %idxprom16alteredBB
  store i32 %84, i32* %arrayidx17alteredBB, align 4
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile i32*, i32** %pre.reg2mem, align 8
  %86 = load i32, i32* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 4
  %idxprom18alteredBB = sext i32 %86 to i64
  %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %after.reg2mem.0.after.reg2mem.0.after.reg2mem.0.after.reload, i64 0, i64 %idxprom18alteredBB
  %87 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %87, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
