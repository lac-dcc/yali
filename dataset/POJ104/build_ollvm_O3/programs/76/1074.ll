; ModuleID = 'build_ollvm/programs/76/1074.ll'
source_filename = "source-C-CXX/76/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = common local_unnamed_addr global i32 0, align 4
@l = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@s = common global [101 x i8] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@y = common global [101 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y.1 = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @ry(i32* nocapture %y) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @count, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @l, align 4
  store i32 %1, i32* %.reg2mem35, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 319478531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 319478531, label %first
    i32 -1860204981, label %if.then
    i32 118318169, label %if.end
    i32 -818883940, label %for.cond
    i32 -599003985, label %originalBB
    i32 1420459278, label %originalBBpart2
    i32 1411745363, label %for.body
    i32 1598512534, label %if.then3
    i32 1528467301, label %while.cond
    i32 193140808, label %while.body
    i32 192857701, label %originalBB25
    i32 2033295417, label %originalBBpart232
    i32 1573682834, label %while.end
    i32 -1286038831, label %if.then8
    i32 -2073647184, label %if.end9
    i32 -634029643, label %land.lhs.true
    i32 1249254346, label %if.then16
    i32 578373200, label %if.end22
    i32 -498080884, label %if.end23
    i32 228764785, label %for.inc
    i32 1600059892, label %for.end
    i32 249438676, label %originalBBalteredBB
    i32 -1368779565, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end22, %if.then16, %land.lhs.true, %if.end9, %if.then8, %while.end, %originalBBpart232, %originalBB25, %while.body, %while.cond, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %53, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB25 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %54, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart232 ], [ %.neg, %originalBB25 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %.neg18, %if.then3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192857701, %originalBB25alteredBB ], [ -599003985, %originalBBalteredBB ], [ -818883940, %for.inc ], [ 228764785, %if.end23 ], [ -498080884, %if.end22 ], [ 1600059892, %if.then16 ], [ %50, %land.lhs.true ], [ %48, %if.end9 ], [ 228764785, %if.then8 ], [ %46, %while.end ], [ 1528467301, %originalBBpart232 ], [ %44, %originalBB25 ], [ %35, %while.body ], [ %26, %while.cond ], [ 1528467301, %if.then3 ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ -818883940, %if.end ], [ 1600059892, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %2 = select i1 %cmp, i32 -1860204981, i32 118318169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y.1, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -599003985, i32 249438676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @l, align 4
  %cmp1 = icmp slt i32 %i.0, %12
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y.1, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1420459278, i32 249438676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1411745363, i32 1600059892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %y, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %23, 1
  %24 = select i1 %cmp2, i32 1598512534, i32 -498080884
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %y, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %25, 0
  %26 = select i1 %cmp6, i32 193140808, i32 1573682834
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y.1, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 192857701, i32 -1368779565
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y.1, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2033295417, i32 -1368779565
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @l, align 4
  %cmp7.not = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp7.not, i32 -2073647184, i32 -1286038831
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %47, 0
  %48 = select i1 %cmp12, i32 -634029643, i32 578373200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %49, 1
  %50 = select i1 %cmp15, i32 1249254346, i32 578373200
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %y, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %y, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %51 = load i32, i32* @count, align 4
  %52 = add i32 %51, 2
  store i32 %52, i32* @count, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  tail call void @ry(i32* %y)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 268516344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 268516344, label %for.cond
    i32 -418476419, label %for.body
    i32 -1265740690, label %for.inc
    i32 -647058717, label %originalBB
    i32 1078883385, label %originalBBpart2
    i32 657925983, label %for.end
    i32 2147434257, label %for.cond11
    i32 -1605935489, label %originalBB29
    i32 -1709878397, label %originalBBpart231
    i32 1162115107, label %for.body14
    i32 -1534860548, label %originalBB33
    i32 41555012, label %originalBBpart235
    i32 -1972862357, label %for.inc17
    i32 1230796322, label %originalBB37
    i32 1353827447, label %originalBBpart244
    i32 810934025, label %for.end19
    i32 604231023, label %originalBB46
    i32 -1714971136, label %originalBBpart248
    i32 1748622999, label %originalBBalteredBB
    i32 -1729882343, label %originalBB29alteredBB
    i32 659810131, label %originalBB33alteredBB
    i32 857626377, label %originalBB37alteredBB
    i32 2030279768, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB46, %for.end19, %originalBBpart244, %originalBB37, %for.inc17, %originalBBpart235, %originalBB33, %for.body14, %originalBBpart231, %originalBB29, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604231023, %originalBB46alteredBB ], [ 1230796322, %originalBB37alteredBB ], [ -1534860548, %originalBB33alteredBB ], [ -1605935489, %originalBB29alteredBB ], [ -647058717, %originalBBalteredBB ], [ %105, %originalBB46 ], [ %95, %for.end19 ], [ 2147434257, %originalBBpart244 ], [ %86, %originalBB37 ], [ %75, %for.inc17 ], [ -1972862357, %originalBBpart235 ], [ %66, %originalBB33 ], [ %56, %for.body14 ], [ %47, %originalBBpart231 ], [ %46, %originalBB29 ], [ %35, %for.cond11 ], [ 2147434257, %for.end ], [ 268516344, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.inc ], [ -1265740690, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -418476419, i32 657925983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0), align 16
  %cmp5 = icmp ne i8 %4, %5
  %lnot.ext = zext i1 %cmp5 to i32
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  store i32 %lnot.ext, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -647058717, i32 1748622999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* @i, align 4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1078883385, i32 1748622999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @l, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1605935489, i32 -1729882343
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @l, align 4
  %cmp12 = icmp slt i32 %36, %37
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1709878397, i32 -1729882343
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %47 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1162115107, i32 810934025
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1534860548, i32 659810131
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 41555012, i32 659810131
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1230796322, i32 857626377
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @i, align 4
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1353827447, i32 857626377
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 604231023, i32 2030279768
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %96 = load i32, i32* @l, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 0, i32* @count, align 4
  tail call void @ry(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @y, i64 0, i64 0))
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1714971136, i32 2030279768
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @i, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxprom15alteredBB = sext i32 %108 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %.neg = add i32 %109, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* @l, align 4
  %idxprom20alteredBB = sext i32 %110 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  store i32 0, i32* @count, align 4
  tail call void @ry(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @y, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
