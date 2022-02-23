; ModuleID = 'build_ollvm/programs/80/2037.ll'
source_filename = "source-C-CXX/80/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @trans([5 x i32]* %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idx.ext = sext i32 %m to i64
  %idx.ext6 = sext i32 %n to i64
  %cmp5 = icmp slt i32 %m, 0
  %cmp3 = icmp slt i32 %n, 0
  %cmp1 = icmp sgt i32 %m, 4
  %0 = select i1 %cmp1, i32 1467733206, i32 -2024183524
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1150047708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1150047708, label %first
    i32 1144450891, label %lor.lhs.false
    i32 -2024183524, label %lor.lhs.false2
    i32 735749221, label %originalBB
    i32 206658481, label %originalBBpart2
    i32 -1653542746, label %lor.lhs.false4
    i32 1256162593, label %originalBB20
    i32 -1036694013, label %originalBBpart222
    i32 1467733206, label %if.then
    i32 -1827507769, label %if.else
    i32 909363504, label %for.cond
    i32 1886595902, label %originalBB24
    i32 -877932125, label %originalBBpart226
    i32 -1856699195, label %for.body
    i32 2140553646, label %for.inc
    i32 -1313706648, label %for.end
    i32 -439091307, label %if.end
    i32 543064162, label %return
    i32 -1752167558, label %originalBBalteredBB
    i32 -2062550716, label %originalBB20alteredBB
    i32 -95307033, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.else, %if.then, %originalBBpart222, %originalBB20, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.end ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1886595902, %originalBB24alteredBB ], [ 1256162593, %originalBB20alteredBB ], [ 735749221, %originalBBalteredBB ], [ 543064162, %if.end ], [ -439091307, %for.end ], [ 909363504, %for.inc ], [ 2140553646, %for.body ], [ %58, %originalBBpart226 ], [ %57, %originalBB24 ], [ %48, %for.cond ], [ 909363504, %if.else ], [ 543064162, %if.then ], [ %39, %originalBBpart222 ], [ %38, %originalBB20 ], [ %29, %lor.lhs.false4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false2 ], [ %0, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 1467733206, i32 1144450891
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 735749221, i32 -1752167558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 206658481, i32 -1752167558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1467733206, i32 -1653542746
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1256162593, i32 -2062550716
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1036694013, i32 -2062550716
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1467733206, i32 -1827507769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1886595902, i32 -95307033
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -877932125, i32 -95307033
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1856699195, i32 -1313706648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext, i64 %idx.ext9
  %59 = load i32, i32* %add.ptr10, align 4
  %add.ptr13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idx.ext6, i64 %idx.ext9
  %60 = load i32, i32* %add.ptr13, align 4
  store i32 %60, i32* %add.ptr10, align 4
  store i32 %59, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130866654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130866654, label %for.cond
    i32 2007901552, label %for.body
    i32 -2069509244, label %for.cond1
    i32 -2124706069, label %for.body3
    i32 1280937309, label %for.inc
    i32 403621681, label %originalBB
    i32 -459102100, label %originalBBpart2
    i32 -536275941, label %for.end
    i32 1791866564, label %for.inc7
    i32 -1707855845, label %originalBB46
    i32 1128039903, label %originalBBpart252
    i32 -1258374799, label %for.end9
    i32 10375061, label %originalBB54
    i32 412680758, label %originalBBpart256
    i32 -1843171951, label %if.then
    i32 -178326603, label %if.else
    i32 -1269501084, label %for.cond15
    i32 -1114662393, label %for.body17
    i32 919448738, label %originalBB58
    i32 -957847842, label %originalBBpart260
    i32 824677624, label %for.cond20
    i32 -317214326, label %for.body22
    i32 734911646, label %for.inc29
    i32 174991037, label %originalBB62
    i32 1596977105, label %originalBBpart277
    i32 -1243729990, label %for.end31
    i32 -1291528633, label %for.inc33
    i32 1638327740, label %for.end35
    i32 580668927, label %if.end
    i32 859237004, label %originalBBalteredBB
    i32 -1150218833, label %originalBB46alteredBB
    i32 -1684403071, label %originalBB54alteredBB
    i32 1027332985, label %originalBB58alteredBB
    i32 -686921767, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.end31, %originalBBpart277, %originalBB62, %for.inc29, %for.body22, %for.cond20, %originalBBpart260, %originalBB58, %for.body17, %for.cond15, %if.else, %if.then, %originalBBpart256, %originalBB54, %for.end9, %originalBBpart252, %originalBB46, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end35 ], [ %101, %for.inc33 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart252 ], [ %.neg18, %originalBB46 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %106, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %102, %originalBBalteredBB ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart277 ], [ %91, %originalBB62 ], [ %l.0, %for.inc29 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB46 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %11, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174991037, %originalBB62alteredBB ], [ 919448738, %originalBB58alteredBB ], [ 10375061, %originalBB54alteredBB ], [ -1707855845, %originalBB46alteredBB ], [ 403621681, %originalBBalteredBB ], [ 580668927, %for.end35 ], [ -1269501084, %for.inc33 ], [ -1291528633, %for.end31 ], [ 824677624, %originalBBpart277 ], [ %100, %originalBB62 ], [ %90, %for.inc29 ], [ 734911646, %for.body22 ], [ %80, %for.cond20 ], [ 824677624, %originalBBpart260 ], [ %79, %originalBB58 ], [ %69, %for.body17 ], [ %60, %for.cond15 ], [ -1269501084, %if.else ], [ 580668927, %if.then ], [ %59, %originalBBpart256 ], [ %58, %originalBB54 ], [ %47, %for.end9 ], [ 2130866654, %originalBBpart252 ], [ %38, %originalBB46 ], [ %29, %for.inc7 ], [ 1791866564, %for.end ], [ -2069509244, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1280937309, %for.body3 ], [ %1, %for.cond1 ], [ -2069509244, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 5
  %0 = select i1 %cmp, i32 2007901552, i32 -1258374799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, 5
  %1 = select i1 %cmp2, i32 -2124706069, i32 -536275941
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %idx.ext5 = sext i32 %l.0 to i64
  %add.ptr6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 403621681, i32 859237004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %l.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -459102100, i32 859237004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1707855845, i32 -1150218833
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg18 = add i32 %k.0, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1128039903, i32 -1150218833
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 10375061, i32 -1684403071
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %call12 = call i32 @trans([5 x i32]* nonnull %arraydecay, i32 %48, i32 %49)
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 412680758, i32 -1684403071
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1843171951, i32 -178326603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 5
  %60 = select i1 %cmp16, i32 -1114662393, i32 1638327740
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 919448738, i32 1027332985
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %70 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -957847842, i32 1027332985
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %l.0, 5
  %80 = select i1 %cmp21, i32 -317214326, i32 -1243729990
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %k.0 to i64
  %idx.ext26 = sext i32 %l.0 to i64
  %add.ptr27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext23, i64 %idx.ext26
  %81 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 174991037, i32 -686921767
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %91 = add i32 %l.0, 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1596977105, i32 -686921767
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %call12alteredBB = call i32 @trans([5 x i32]* nonnull %arraydecay, i32 %103, i32 %104)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %105 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
