; ModuleID = 'build_ollvm/programs/78/3782.ll'
source_filename = "source-C-CXX/78/3782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.king = type { i32, %struct.king* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @p_king(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.king*
  %1 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.king* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.king* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1669764321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1669764321, label %for.cond
    i32 -1792129632, label %for.body
    i32 -1833366986, label %if.then
    i32 -594240514, label %if.else
    i32 714872527, label %if.end
    i32 480206034, label %for.inc
    i32 1932887181, label %for.end
    i32 -288783412, label %for.cond5
    i32 505272937, label %for.body7
    i32 2012259242, label %originalBB
    i32 1957756112, label %originalBBpart2
    i32 -559568700, label %for.cond8
    i32 1547319203, label %for.body12
    i32 -1454559267, label %for.inc14
    i32 1339684132, label %for.end16
    i32 -738413448, label %for.inc19
    i32 -625612778, label %for.end20
    i32 -1778144096, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc19, %for.end16, %for.inc14, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc19 ], [ %i.0, %for.end16 ], [ %32, %for.inc14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.king* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc19 ], [ %33, %for.end16 ], [ %p1.0, %for.inc14 ], [ %31, %for.body12 ], [ %p1.0, %for.cond8 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body7 ], [ %p1.0, %for.cond5 ], [ %0, %for.end ], [ %p1.0, %for.inc ], [ %8, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.king* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc19 ], [ %p2.0, %for.end16 ], [ %p2.0, %for.inc14 ], [ %p1.0, %for.body12 ], [ %p2.0, %for.cond8 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body7 ], [ %p2.0, %for.cond5 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBBalteredBB ], [ %.neg, %for.inc19 ], [ %n.addr.0, %for.end16 ], [ %n.addr.0, %for.inc14 ], [ %n.addr.0, %for.body12 ], [ %n.addr.0, %for.cond8 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.body7 ], [ %n.addr.0, %for.cond5 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012259242, %originalBBalteredBB ], [ -288783412, %for.inc19 ], [ -738413448, %for.end16 ], [ -559568700, %for.inc14 ], [ -1454559267, %for.body12 ], [ %30, %for.cond8 ], [ -559568700, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body7 ], [ %10, %for.cond5 ], [ -288783412, %for.end ], [ 1669764321, %for.inc ], [ 480206034, %if.end ], [ 714872527, %if.else ], [ 714872527, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.addr.0
  %2 = select i1 %cmp, i32 -1792129632, i32 1932887181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  %num = getelementptr inbounds %struct.king, %struct.king* %p1.0, i64 0, i32 0
  store i32 %3, i32* %num, align 8
  %4 = add i32 %n.addr.0, -1
  %cmp1 = icmp eq i32 %i.0, %4
  %5 = select i1 %cmp1, i32 -1833366986, i32 -594240514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.king, %struct.king* %p1.0, i64 0, i32 1
  %6 = bitcast %struct.king** %next to i8**
  store i8* %call, i8** %6, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %next3 = getelementptr inbounds %struct.king, %struct.king* %p1.0, i64 0, i32 1
  %7 = bitcast %struct.king** %next3 to i8**
  store i8* %call2, i8** %7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.king, %struct.king* %p1.0, i64 0, i32 1
  %8 = load %struct.king*, %struct.king** %next4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %n.addr.0, 1
  %10 = select i1 %cmp6.not, i32 -625612778, i32 505272937
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2012259242, i32 -1778144096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1957756112, i32 -1778144096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %rem = srem i32 %1, %n.addr.0
  %29 = add i32 %rem, 1
  %cmp11 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp11, i32 1547319203, i32 1339684132
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.king, %struct.king* %p1.0, i64 0, i32 1
  %31 = load %struct.king*, %struct.king** %next13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.king, %struct.king* %p1.0, i64 0, i32 1
  %33 = load %struct.king*, %struct.king** %next17, align 8
  %next18 = getelementptr inbounds %struct.king, %struct.king* %p2.0, i64 0, i32 1
  store %struct.king* %33, %struct.king** %next18, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %n.addr.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %num21 = getelementptr inbounds %struct.king, %struct.king* %p1.0, i64 0, i32 0
  %34 = load i32, i32* %num21, align 8
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 508901477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem46.0 = phi i1 [ undef, %entry ], [ %.reg2mem46.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 508901477, label %for.cond
    i32 -1813113750, label %land.rhs
    i32 -423020376, label %land.end
    i32 1996533522, label %originalBB
    i32 -877054396, label %originalBBpart2
    i32 -1004590286, label %for.body
    i32 -455852383, label %for.inc
    i32 -2117951140, label %for.end
    i32 1105328180, label %originalBB29
    i32 1315396080, label %originalBBpart231
    i32 -962377184, label %for.cond12
    i32 -699737628, label %land.rhs16
    i32 -1566289933, label %land.end20
    i32 -2059007300, label %for.body21
    i32 -365246798, label %originalBB33
    i32 1549682509, label %originalBBpart235
    i32 1201557072, label %for.inc26
    i32 1493926697, label %originalBB37
    i32 867709591, label %originalBBpart243
    i32 1360388928, label %for.end28
    i32 -499683955, label %originalBBalteredBB
    i32 -1176182989, label %originalBB29alteredBB
    i32 1843818943, label %originalBB33alteredBB
    i32 -783360149, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB37, %for.inc26, %originalBBpart235, %originalBB33, %for.body21, %land.end20, %land.rhs16, %for.cond12, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %.neg, %originalBB37 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body21 ], [ %i.0, %land.end20 ], [ %i.0, %land.rhs16 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %i.0, %for.end ], [ %.neg13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493926697, %originalBB37alteredBB ], [ -365246798, %originalBB33alteredBB ], [ 1105328180, %originalBB29alteredBB ], [ 1996533522, %originalBBalteredBB ], [ -962377184, %originalBBpart243 ], [ %83, %originalBB37 ], [ %74, %for.inc26 ], [ 1201557072, %originalBBpart235 ], [ %65, %originalBB33 ], [ %54, %for.body21 ], [ %45, %land.end20 ], [ -1566289933, %land.rhs16 ], [ %43, %for.cond12 ], [ -962377184, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %for.end ], [ 508901477, %for.inc ], [ -455852383, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.end ], [ -423020376, %land.rhs ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %land.end20 ], [ %.reg2mem.0, %land.rhs16 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %tobool6, %land.rhs ], [ false, %for.cond ]
  %.reg2mem46.0.be = phi i1 [ %.reg2mem46.0, %loopEntry ], [ %.reg2mem46.0, %originalBB37alteredBB ], [ %.reg2mem46.0, %originalBB33alteredBB ], [ %.reg2mem46.0, %originalBB29alteredBB ], [ %.reg2mem46.0, %originalBBalteredBB ], [ %.reg2mem46.0, %originalBBpart243 ], [ %.reg2mem46.0, %originalBB37 ], [ %.reg2mem46.0, %for.inc26 ], [ %.reg2mem46.0, %originalBBpart235 ], [ %.reg2mem46.0, %originalBB33 ], [ %.reg2mem46.0, %for.body21 ], [ %.reg2mem46.0, %land.end20 ], [ %tobool19, %land.rhs16 ], [ false, %for.cond12 ], [ %.reg2mem46.0, %originalBBpart231 ], [ %.reg2mem46.0, %originalBB29 ], [ %.reg2mem46.0, %for.end ], [ %.reg2mem46.0, %for.inc ], [ %.reg2mem46.0, %for.body ], [ %.reg2mem46.0, %originalBBpart2 ], [ %.reg2mem46.0, %originalBB ], [ %.reg2mem46.0, %land.end ], [ %.reg2mem46.0, %land.rhs ], [ %.reg2mem46.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = select i1 %tobool.not, i32 -423020376, i32 -1813113750
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %tobool6 = icmp ne i32 %4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1996533522, i32 -499683955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -877054396, i32 -499683955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %23 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1004590286, i32 -2117951140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom7
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom7
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1105328180, i32 -1176182989
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1315396080, i32 -1176182989
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %tobool15.not = icmp eq i32 %42, 0
  %43 = select i1 %tobool15.not, i32 -1566289933, i32 -699737628
  br label %loopEntry.backedge

land.rhs16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %tobool19 = icmp ne i32 %44, 0
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  %45 = select i1 %.reg2mem46.0, i32 -2059007300, i32 1360388928
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -365246798, i32 1843818943
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom22
  %56 = load i32, i32* %arrayidx25, align 4
  call void @p_king(i32 %55, i32 %56)
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1549682509, i32 1843818943
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1493926697, i32 -783360149
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 867709591, i32 -783360149
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %84 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %85 = load i32, i32* %arrayidx25alteredBB, align 4
  call void @p_king(i32 %84, i32 %85)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
