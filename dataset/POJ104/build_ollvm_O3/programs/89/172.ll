; ModuleID = 'build_ollvm/programs/89/172.ll'
source_filename = "source-C-CXX/89/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp13 = icmp sgt i32 %n, 1
  %2 = select i1 %cmp13, i32 1836547662, i32 461066133
  %cmp11.not = icmp slt i32 %m, %n
  %3 = select i1 %cmp11.not, i32 461066133, i32 76481954
  %cmp8 = icmp sgt i32 %m, 1
  %4 = select i1 %cmp8, i32 1711617813, i32 1712475799
  %5 = select i1 %cmp11.not, i32 -1943085100, i32 1712475799
  %cmp4 = icmp eq i32 %n, 1
  %6 = select i1 %cmp4, i32 67832145, i32 2001884564
  %cmp1 = icmp eq i32 %m, 1
  %7 = select i1 %cmp1, i32 -320900749, i32 -1893369533
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.017 = phi i32 [ undef, %entry ], [ %k.017.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1014531405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1014531405, label %first
    i32 674016683, label %if.then
    i32 1827645713, label %originalBB
    i32 -488497271, label %originalBBpart2
    i32 -138694622, label %if.end
    i32 -320900749, label %if.then2
    i32 -690167300, label %originalBB20
    i32 2061063622, label %originalBBpart222
    i32 -1893369533, label %if.end3
    i32 67832145, label %if.then5
    i32 2001884564, label %if.end6
    i32 -1943085100, label %land.lhs.true
    i32 1711617813, label %if.then9
    i32 1712475799, label %if.end10
    i32 76481954, label %land.lhs.true12
    i32 1836547662, label %if.then14
    i32 461066133, label %if.end19
    i32 -1444707433, label %originalBB24
    i32 -146528259, label %originalBBpart226
    i32 1823940783, label %originalBBalteredBB
    i32 576282735, label %originalBB20alteredBB
    i32 -1606959882, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %if.end19, %if.then14, %land.lhs.true12, %if.end10, %if.then9, %land.lhs.true, %if.end6, %if.then5, %if.end3, %originalBBpart222, %originalBB20, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %k.017.be = phi i32 [ %k.017, %loopEntry ], [ %k.017, %originalBB24alteredBB ], [ %k.017, %originalBB20alteredBB ], [ %k.017, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.017, %if.end19 ], [ %k.017, %if.then14 ], [ %k.017, %land.lhs.true12 ], [ %k.017, %if.end10 ], [ %k.017, %if.then9 ], [ %k.017, %land.lhs.true ], [ %k.017, %if.end6 ], [ %k.017, %if.then5 ], [ %k.017, %if.end3 ], [ %k.017, %originalBBpart222 ], [ %k.017, %originalBB20 ], [ %k.017, %if.then2 ], [ %k.017, %if.end ], [ %k.017, %originalBBpart2 ], [ %k.017, %originalBB ], [ %k.017, %if.then ], [ %k.017, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.0, %if.end19 ], [ %45, %if.then14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %if.end10 ], [ %call, %if.then9 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end6 ], [ 1, %if.then5 ], [ %k.0, %if.end3 ], [ %k.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %k.0, %if.then2 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1444707433, %originalBB24alteredBB ], [ -690167300, %originalBB20alteredBB ], [ 1827645713, %originalBBalteredBB ], [ %63, %originalBB24 ], [ %54, %if.end19 ], [ 461066133, %if.then14 ], [ %2, %land.lhs.true12 ], [ %3, %if.end10 ], [ 1712475799, %if.then9 ], [ %4, %land.lhs.true ], [ %5, %if.end6 ], [ 2001884564, %if.then5 ], [ %6, %if.end3 ], [ -1893369533, %originalBBpart222 ], [ %44, %originalBB20 ], [ %35, %if.then2 ], [ %7, %if.end ], [ -138694622, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %8 = select i1 %cmp, i32 674016683, i32 -138694622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1827645713, i32 1823940783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -488497271, i32 1823940783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -690167300, i32 576282735
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2061063622, i32 576282735
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call = tail call i32 @f(i32 %m, i32 %0)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call16 = tail call i32 @f(i32 %m, i32 %0)
  %call18 = tail call i32 @f(i32 %1, i32 %n)
  %45 = add i32 %call18, %call16
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1444707433, i32 -1606959882
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -146528259, i32 -1606959882
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %k.017, i32* %.reg2mem29, align 4
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  ret i32 %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -126850534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126850534, label %first
    i32 1091339014, label %originalBB
    i32 -119237382, label %originalBBpart2
    i32 -1008265285, label %for.cond
    i32 1562879633, label %for.body
    i32 1601027839, label %for.inc
    i32 -1653388493, label %for.end
    i32 -803336742, label %originalBB4
    i32 602413909, label %originalBBpart26
    i32 -1367944278, label %originalBBalteredBB
    i32 -1876138519, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -803336742, %originalBB4alteredBB ], [ 1091339014, %originalBBalteredBB ], [ %42, %originalBB4 ], [ %33, %for.end ], [ -1008265285, %for.inc ], [ 1601027839, %for.body ], [ %20, %for.cond ], [ -1008265285, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 1091339014, i32 -1367944278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload11 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -119237382, i32 -1367944278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1562879633, i32 -1653388493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call2 = call i32 @f(i32 %21, i32 %22)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %.neg = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -803336742, i32 -1876138519
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 602413909, i32 -1876138519
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
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
