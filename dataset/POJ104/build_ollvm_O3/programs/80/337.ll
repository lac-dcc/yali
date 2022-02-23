; ModuleID = 'build_ollvm/programs/80/337.ll'
source_filename = "source-C-CXX/80/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @turn(i32* nocapture %pt, i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %mul = mul nsw i32 %p, 5
  %idx.ext = sext i32 %mul to i64
  %mul9 = mul nsw i32 %q, 5
  %idx.ext10 = sext i32 %mul9 to i64
  %cmp5 = icmp slt i32 %q, 5
  %0 = select i1 %cmp5, i32 723192952, i32 1609515985
  %cmp3 = icmp sgt i32 %q, -1
  %1 = select i1 %cmp3, i32 -696586402, i32 1609515985
  %cmp1 = icmp slt i32 %p, 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1020233784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1020233784, label %first
    i32 -1047800411, label %land.lhs.true
    i32 -232142318, label %originalBB
    i32 516755435, label %originalBBpart2
    i32 -246112804, label %land.lhs.true2
    i32 -696586402, label %land.lhs.true4
    i32 723192952, label %if.then
    i32 408186975, label %for.cond
    i32 844140173, label %for.body
    i32 1377534229, label %for.inc
    i32 -1497046213, label %originalBB24
    i32 42286082, label %originalBBpart229
    i32 -637628661, label %for.end
    i32 1609515985, label %if.else
    i32 -2014733769, label %if.end
    i32 -1187381187, label %originalBBalteredBB
    i32 584366182, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart229, %originalBB24, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB24alteredBB ], [ %y.0, %originalBBalteredBB ], [ 0, %if.else ], [ %y.0, %for.end ], [ %y.0, %originalBBpart229 ], [ %y.0, %originalBB24 ], [ %y.0, %for.inc ], [ 1, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true4 ], [ %y.0, %land.lhs.true2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %44, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart229 ], [ %34, %originalBB24 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %land.lhs.true4 ], [ %j.0, %land.lhs.true2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1497046213, %originalBB24alteredBB ], [ -232142318, %originalBBalteredBB ], [ -2014733769, %if.else ], [ -2014733769, %for.end ], [ 408186975, %originalBBpart229 ], [ %43, %originalBB24 ], [ %33, %for.inc ], [ 1377534229, %for.body ], [ %22, %for.cond ], [ 408186975, %if.then ], [ %0, %land.lhs.true4 ], [ %1, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %2 = select i1 %cmp, i32 -1047800411, i32 1609515985
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
  %11 = select i1 %10, i32 -232142318, i32 -1187381187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 516755435, i32 -1187381187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -246112804, i32 1609515985
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 5
  %22 = select i1 %cmp6, i32 844140173, i32 -637628661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext7, %idx.ext
  %add.ptr8 = getelementptr inbounds i32, i32* %pt, i64 %add.ptr8.idx
  %23 = load i32, i32* %add.ptr8, align 4
  %add.ptr13.idx = add nsw i64 %idx.ext7, %idx.ext10
  %add.ptr13 = getelementptr inbounds i32, i32* %pt, i64 %add.ptr13.idx
  %24 = load i32, i32* %add.ptr13, align 4
  store i32 %24, i32* %add.ptr8, align 4
  store i32 %23, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1497046213, i32 584366182
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 42286082, i32 584366182
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pa.0 = phi i32* [ %0, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -866765699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -866765699, label %for.cond
    i32 -2044224057, label %for.body
    i32 -227785143, label %for.inc
    i32 -836080152, label %for.end
    i32 -1457680481, label %originalBB
    i32 -1330321904, label %originalBBpart2
    i32 -1103409744, label %if.then
    i32 427135747, label %for.cond4
    i32 1952171804, label %for.body6
    i32 -1730135344, label %originalBB19
    i32 879835238, label %originalBBpart227
    i32 -2081743650, label %if.then10
    i32 -473154592, label %originalBB29
    i32 -1238119652, label %originalBBpart231
    i32 -859532655, label %if.else
    i32 895534986, label %if.end
    i32 -1198857330, label %for.inc13
    i32 -2136240256, label %originalBB33
    i32 1082012140, label %originalBBpart242
    i32 55143283, label %for.end15
    i32 -1962490754, label %if.else16
    i32 -118208757, label %if.end18
    i32 1204676470, label %originalBBalteredBB
    i32 1248610354, label %originalBB19alteredBB
    i32 238782188, label %originalBB29alteredBB
    i32 619257228, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else16, %for.end15, %originalBBpart242, %originalBB33, %for.inc13, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then10, %originalBBpart227, %originalBB19, %for.body6, %for.cond4, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %84, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart242 ], [ %.neg, %originalBB33 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pa.0.be = phi i32* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB33alteredBB ], [ %pa.0, %originalBB29alteredBB ], [ %incdec.ptr7alteredBB, %originalBB19alteredBB ], [ %0, %originalBBalteredBB ], [ %pa.0, %if.else16 ], [ %pa.0, %for.end15 ], [ %pa.0, %originalBBpart242 ], [ %pa.0, %originalBB33 ], [ %pa.0, %for.inc13 ], [ %pa.0, %if.end ], [ %pa.0, %if.else ], [ %pa.0, %originalBBpart231 ], [ %pa.0, %originalBB29 ], [ %pa.0, %if.then10 ], [ %pa.0, %originalBBpart227 ], [ %incdec.ptr7, %originalBB19 ], [ %pa.0, %for.body6 ], [ %pa.0, %for.cond4 ], [ %pa.0, %if.then ], [ %pa.0, %originalBBpart2 ], [ %0, %originalBB ], [ %pa.0, %for.end ], [ %pa.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %pa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136240256, %originalBB33alteredBB ], [ -473154592, %originalBB29alteredBB ], [ -1730135344, %originalBB19alteredBB ], [ -1457680481, %originalBBalteredBB ], [ -118208757, %if.else16 ], [ -118208757, %for.end15 ], [ 427135747, %originalBBpart242 ], [ %80, %originalBB33 ], [ %71, %for.inc13 ], [ -1198857330, %if.end ], [ 895534986, %if.else ], [ 895534986, %originalBBpart231 ], [ %62, %originalBB29 ], [ %53, %if.then10 ], [ %44, %originalBBpart227 ], [ %43, %originalBB19 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ 427135747, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -866765699, %for.inc ], [ -227785143, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 25
  %1 = select i1 %cmp, i32 -2044224057, i32 -836080152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pa.0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %pa.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1457680481, i32 1204676470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %m, align 4
  %call3 = call i32 @turn(i32* nonnull %0, i32 %12, i32 %13)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1330321904, i32 1204676470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1103409744, i32 -1962490754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %24 = select i1 %cmp5, i32 1952171804, i32 55143283
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1730135344, i32 1248610354
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %incdec.ptr7 = getelementptr inbounds i32, i32* %pa.0, i64 1
  %34 = load i32, i32* %pa.0, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %rem = srem i32 %i.0, 5
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 879835238, i32 1248610354
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2081743650, i32 -859532655
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -473154592, i32 238782188
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1238119652, i32 238782188
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2136240256, i32 619257228
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1082012140, i32 619257228
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 @turn(i32* nonnull %0, i32 %81, i32 %82)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %incdec.ptr7alteredBB = getelementptr inbounds i32, i32* %pa.0, i64 1
  %83 = load i32, i32* %pa.0, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
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
