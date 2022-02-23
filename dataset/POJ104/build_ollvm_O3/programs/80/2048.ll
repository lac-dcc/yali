; ModuleID = 'build_ollvm/programs/80/2048.ll'
source_filename = "source-C-CXX/80/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i32* nocapture %p3, i32* nocapture %p4, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %cmp1 = icmp sgt i32 %n, 4
  %0 = select i1 %cmp1, i32 997675460, i32 1468941778
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220688550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220688550, label %first
    i32 1192483690, label %lor.lhs.false
    i32 997675460, label %if.then
    i32 1468941778, label %if.else
    i32 -730756518, label %for.cond
    i32 -76696041, label %for.body
    i32 -1349093838, label %originalBB
    i32 2039032419, label %originalBBpart2
    i32 -1016056103, label %for.inc
    i32 2141977695, label %for.end
    i32 1778763721, label %originalBB11
    i32 795502936, label %originalBBpart213
    i32 -675632166, label %return
    i32 -2024114027, label %originalBBalteredBB
    i32 -923991505, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart213 ], [ 1, %originalBB11 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1778763721, %originalBB11alteredBB ], [ -1349093838, %originalBBalteredBB ], [ -675632166, %originalBBpart213 ], [ %41, %originalBB11 ], [ %32, %for.end ], [ -730756518, %for.inc ], [ -1016056103, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -730756518, %if.else ], [ -675632166, %if.then ], [ %0, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 997675460, i32 1192483690
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp2, i32 -76696041, i32 2141977695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1349093838, i32 -2024114027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p3, i64 %idx.ext
  %12 = load i32, i32* %add.ptr, align 4
  %add.ptr4 = getelementptr inbounds i32, i32* %p4, i64 %idx.ext
  %13 = load i32, i32* %add.ptr4, align 4
  store i32 %13, i32* %add.ptr, align 4
  store i32 %12, i32* %add.ptr4, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2039032419, i32 -2024114027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1778763721, i32 -923991505
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 795502936, i32 -923991505
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %p3, i64 %idx.extalteredBB
  %42 = load i32, i32* %add.ptralteredBB, align 4
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %p4, i64 %idx.extalteredBB
  %43 = load i32, i32* %add.ptr4alteredBB, align 4
  store i32 %43, i32* %add.ptralteredBB, align 4
  store i32 %42, i32* %add.ptr4alteredBB, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -180772145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -180772145, label %for.cond
    i32 238948347, label %for.body
    i32 745528417, label %for.cond1
    i32 -362046965, label %for.body3
    i32 761232442, label %for.inc
    i32 1111732717, label %for.end
    i32 -559234382, label %for.inc7
    i32 301014785, label %for.end9
    i32 -696361109, label %originalBB
    i32 -2001590045, label %originalBBpart2
    i32 -1888254983, label %if.then
    i32 738312504, label %originalBB35
    i32 -1149039649, label %originalBBpart237
    i32 1216684736, label %for.cond18
    i32 -418230368, label %originalBB39
    i32 1984948805, label %originalBBpart241
    i32 -904813177, label %for.body20
    i32 -1076488999, label %for.cond21
    i32 1963669235, label %for.body23
    i32 -2010536475, label %for.inc25
    i32 451652604, label %for.end27
    i32 -1453891458, label %for.inc30
    i32 -1951023985, label %for.end33
    i32 727336083, label %if.else
    i32 595765082, label %if.end
    i32 1397477595, label %originalBB43
    i32 96878127, label %originalBBpart245
    i32 -75473089, label %originalBBalteredBB
    i32 1324817702, label %originalBB35alteredBB
    i32 -1482017408, label %originalBB39alteredBB
    i32 1841434590, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %if.end, %if.else, %for.end33, %for.inc30, %for.end27, %for.inc25, %for.body23, %for.cond21, %for.body20, %originalBBpart241, %originalBB39, %for.cond18, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end33 ], [ %65, %for.inc30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end9 ], [ %3, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end33 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB43 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %for.end33 ], [ %incdec.ptr32, %for.inc30 ], [ %p.0, %for.end27 ], [ %incdec.ptr, %for.inc25 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1397477595, %originalBB43alteredBB ], [ -418230368, %originalBB39alteredBB ], [ 738312504, %originalBB35alteredBB ], [ -696361109, %originalBBalteredBB ], [ %83, %originalBB43 ], [ %74, %if.end ], [ 595765082, %if.else ], [ 595765082, %for.end33 ], [ 1216684736, %for.inc30 ], [ -1453891458, %for.end27 ], [ -1076488999, %for.inc25 ], [ -2010536475, %for.body23 ], [ %62, %for.cond21 ], [ -1076488999, %for.body20 ], [ %61, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %for.cond18 ], [ 1216684736, %originalBBpart237 ], [ %42, %originalBB35 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.end9 ], [ -180772145, %for.inc7 ], [ -559234382, %for.end ], [ 745528417, %for.inc ], [ 761232442, %for.body3 ], [ %1, %for.cond1 ], [ 745528417, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 238948347, i32 301014785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -362046965, i32 1111732717
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -696361109, i32 -75473089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %13 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %13 to i64
  %arraydecay13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11, i64 0
  %14 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %14 to i64
  %arraydecay16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %call17 = call i32 @change(i32* nonnull %arraydecay13, i32* nonnull %arraydecay16, i32 %13, i32 %14)
  %tobool = icmp ne i32 %call17, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2001590045, i32 -75473089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1888254983, i32 727336083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 738312504, i32 1324817702
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1149039649, i32 1324817702
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -418230368, i32 -1482017408
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1984948805, i32 -1482017408
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -904813177, i32 -1951023985
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 4
  %62 = select i1 %cmp22, i32 1963669235, i32 451652604
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %63 = load i32, i32* %p.0, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %64 = load i32, i32* %p.0, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %incdec.ptr32 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1397477595, i32 1841434590
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 96878127, i32 1841434590
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %84 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %84 to i64
  %arraydecay13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 0
  %85 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %85 to i64
  %arraydecay16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 0
  %call17alteredBB = call i32 @change(i32* nonnull %arraydecay13alteredBB, i32* nonnull %arraydecay16alteredBB, i32 %84, i32 %85)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
