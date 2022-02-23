; ModuleID = 'build_ollvm/programs/80/1982.ll'
source_filename = "source-C-CXX/80/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @trans([5 x i32]* nocapture %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idx.ext = sext i32 %n to i64
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext, i64 0
  %idx.ext6 = sext i32 %m to i64
  %arraydecay8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext6, i64 0
  %cmp5 = icmp sgt i32 %n, -1
  %0 = select i1 %cmp5, i32 -1433221140, i32 -2145595810
  %cmp3 = icmp slt i32 %m, 5
  %1 = select i1 %cmp3, i32 1432116791, i32 -2145595810
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pi.0 = phi i32* [ undef, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %pj.0 = phi i32* [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -966796556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -966796556, label %first
    i32 -1905215916, label %land.lhs.true
    i32 -593747335, label %originalBB
    i32 -46433941, label %originalBBpart2
    i32 -1352148152, label %land.lhs.true2
    i32 1432116791, label %land.lhs.true4
    i32 -1433221140, label %if.then
    i32 -1451055503, label %for.cond
    i32 1412205111, label %for.body
    i32 -1550722634, label %for.inc
    i32 1411724284, label %for.end
    i32 -2145595810, label %if.else
    i32 1101934124, label %return
    i32 504960315, label %originalBB11
    i32 1640603840, label %originalBBpart213
    i32 1628611189, label %originalBBalteredBB
    i32 -771616952, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %pi.0.be = phi i32* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB11alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %originalBB11 ], [ %pi.0, %return ], [ %pi.0, %if.else ], [ %pi.0, %for.end ], [ %pi.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %pi.0, %for.cond ], [ %arraydecay, %if.then ], [ %pi.0, %land.lhs.true4 ], [ %pi.0, %land.lhs.true2 ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %land.lhs.true ], [ %pi.0, %first ]
  %pj.0.be = phi i32* [ %pj.0, %loopEntry ], [ %pj.0, %originalBB11alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %originalBB11 ], [ %pj.0, %return ], [ %pj.0, %if.else ], [ %pj.0, %for.end ], [ %pj.0, %for.inc ], [ %incdec.ptr10, %for.body ], [ %pj.0, %for.cond ], [ %arraydecay8, %if.then ], [ %pj.0, %land.lhs.true4 ], [ %pj.0, %land.lhs.true2 ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %land.lhs.true ], [ %pj.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB11 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 504960315, %originalBB11alteredBB ], [ -593747335, %originalBBalteredBB ], [ %43, %originalBB11 ], [ %34, %return ], [ 1101934124, %if.else ], [ 1101934124, %for.end ], [ -1451055503, %for.inc ], [ -1550722634, %for.body ], [ %22, %for.cond ], [ -1451055503, %if.then ], [ %0, %land.lhs.true4 ], [ %1, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %2 = select i1 %cmp, i32 -1905215916, i32 -2145595810
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -593747335, i32 1628611189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -46433941, i32 1628611189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1352148152, i32 -2145595810
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp9, i32 1412205111, i32 1411724284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %pi.0, align 4
  %24 = load i32, i32* %pj.0, align 4
  store i32 %24, i32* %pi.0, align 4
  store i32 %23, i32* %pj.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %pi.0, i64 1
  %incdec.ptr10 = getelementptr inbounds i32, i32* %pj.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 504960315, i32 -771616952
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem16, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1640603840, i32 -771616952
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  ret i32 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 0
  store i32 0, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 377464562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 377464562, label %for.cond
    i32 -1799018582, label %for.body
    i32 658647661, label %for.cond2
    i32 980713424, label %for.body4
    i32 147431974, label %for.inc
    i32 2092075077, label %originalBB
    i32 -312589027, label %originalBBpart2
    i32 -429031689, label %for.end
    i32 -1070027129, label %for.inc5
    i32 43902483, label %for.end7
    i32 1826170668, label %if.then
    i32 1393144780, label %for.cond13
    i32 -1323605765, label %for.body15
    i32 -2047621137, label %originalBB31
    i32 -1256098704, label %originalBBpart233
    i32 -828044820, label %for.cond16
    i32 -368017864, label %originalBB35
    i32 -258936850, label %originalBBpart237
    i32 -189751967, label %for.body18
    i32 985542262, label %for.inc21
    i32 548788053, label %for.end23
    i32 -1279008223, label %for.inc26
    i32 518303225, label %for.end28
    i32 1350639559, label %if.else
    i32 -1773121909, label %if.end
    i32 1434267953, label %originalBBalteredBB
    i32 -925522350, label %originalBB31alteredBB
    i32 -1590454314, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else, %for.end28, %for.inc26, %for.end23, %for.inc21, %for.body18, %originalBBpart237, %originalBB35, %for.cond16, %originalBBpart233, %originalBB31, %for.body15, %for.cond13, %if.then, %for.end7, %for.inc5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %incdec.ptr25, %for.end23 ], [ %p.0, %for.inc21 ], [ %incdec.ptr20, %for.body18 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %arraydecay1, %for.end7 ], [ %p.0, %for.inc5 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368017864, %originalBB35alteredBB ], [ -2047621137, %originalBB31alteredBB ], [ 2092075077, %originalBBalteredBB ], [ -1773121909, %if.else ], [ -1773121909, %for.end28 ], [ 1393144780, %for.inc26 ], [ -1279008223, %for.end23 ], [ -828044820, %for.inc21 ], [ 985542262, %for.body18 ], [ %68, %originalBBpart237 ], [ %67, %originalBB35 ], [ %57, %for.cond16 ], [ -828044820, %originalBBpart233 ], [ %48, %originalBB31 ], [ %39, %for.body15 ], [ %30, %for.cond13 ], [ 1393144780, %if.then ], [ %28, %for.end7 ], [ 377464562, %for.inc5 ], [ -1070027129, %for.end ], [ 658647661, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.inc ], [ 147431974, %for.body4 ], [ %3, %for.cond2 ], [ 658647661, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1799018582, i32 43902483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %2, 5
  %3 = select i1 %cmp3, i32 980713424, i32 -429031689
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2092075077, i32 1434267953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %m, align 4
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -312589027, i32 1434267953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %n, align 4
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %m, align 4
  %call12 = call i32 @trans([5 x i32]* nonnull %arraydecay, i32 %26, i32 %27)
  %tobool.not = icmp eq i32 %call12, 0
  %28 = select i1 %tobool.not, i32 1350639559, i32 1826170668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %29, 5
  %30 = select i1 %cmp14, i32 -1323605765, i32 518303225
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2047621137, i32 -925522350
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1256098704, i32 -925522350
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -368017864, i32 -1590454314
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %58, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -258936850, i32 -1590454314
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %68 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -189751967, i32 548788053
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %69 = load i32, i32* %p.0, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %incdec.ptr20 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %m, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %72 = load i32, i32* %p.0, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %.neg6 = add i32 %73, 1
  store i32 %.neg6, i32* %n, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %.neg = add i32 %74, 1
  store i32 %.neg, i32* %m, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
