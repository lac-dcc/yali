; ModuleID = 'build_ollvm/programs/8/225.ll'
source_filename = "source-C-CXX/8/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [11 x i8], i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %0 = bitcast i8* %call to %struct.Node*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.Node* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.Node* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -346459555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -346459555, label %for.cond
    i32 -299570132, label %for.body
    i32 -2047270580, label %originalBB
    i32 -895574853, label %originalBBpart2
    i32 -510532266, label %for.inc
    i32 -50340409, label %originalBB4
    i32 1420298198, label %originalBBpart216
    i32 1553053469, label %for.end
    i32 900759351, label %originalBBalteredBB
    i32 -104057142, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p2.0.be = phi %struct.Node* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart216 ], [ %p2.0, %originalBB4 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi %struct.Node* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB4alteredBB ], [ %41, %originalBBalteredBB ], [ %p1.0, %originalBBpart216 ], [ %p1.0, %originalBB4 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %43, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart216 ], [ %31, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -50340409, %originalBB4alteredBB ], [ -2047270580, %originalBBalteredBB ], [ -346459555, %originalBBpart216 ], [ %40, %originalBB4 ], [ %30, %for.inc ], [ -510532266, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -299570132, i32 1553053469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2047270580, i32 900759351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Node, %struct.Node* %p1.0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.Node, %struct.Node* %p1.0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %call2 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %11 = bitcast i8* %call2 to %struct.Node*
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p1.0, i64 0, i32 2
  %12 = bitcast %struct.Node** %next to i8**
  store i8* %call2, i8** %12, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -895574853, i32 900759351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -50340409, i32 -104057142
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1420298198, i32 -104057142
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %p2.0, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %next3, align 8
  ret %struct.Node* %0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p1.0, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p1.0, i64 0, i32 1
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  %call2alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %41 = bitcast i8* %call2alteredBB to %struct.Node*
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p1.0, i64 0, i32 2
  %42 = bitcast %struct.Node** %nextalteredBB to i8**
  store i8* %call2alteredBB, i8** %42, align 8
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(i32 %x, i8* nocapture readonly %a, %struct.Node* nocapture %head) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.Node, %struct.Node* %head, i64 0, i32 2
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %1 = bitcast i8* %call to %struct.Node*
  %age = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  store i32 %x, i32* %age, align 4
  %arraydecay = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0, i64 0
  %call1 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %a) #5
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %next2, align 8
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2080736683, i32 2086691952
  %11 = select i1 %9, i32 713632110, i32 2086691952
  %12 = select i1 %9, i32 -47374050, i32 -191795423
  %13 = select i1 %9, i32 1868498240, i32 -191795423
  %14 = select i1 %9, i32 -1273963772, i32 371854749
  %15 = select i1 %9, i32 1726566802, i32 371854749
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Node* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.Node* [ %head, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1253330806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1253330806, label %while.cond
    i32 1726566802, label %originalBB
    i32 -1273963772, label %originalBBpart2
    i32 -373986173, label %land.rhs
    i32 1868498240, label %originalBB8
    i32 -47374050, label %originalBBpart210
    i32 1188511908, label %land.end
    i32 713632110, label %originalBB12
    i32 2080736683, label %originalBBpart214
    i32 -1594325566, label %while.body
    i32 1536054813, label %while.end
    i32 371854749, label %originalBBalteredBB
    i32 -191795423, label %originalBB8alteredBB
    i32 2086691952, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %while.body, %originalBBpart214, %originalBB12, %land.end, %originalBBpart210, %originalBB8, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi %struct.Node* [ %p.0, %loopEntry ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %19, %while.body ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart210 ], [ %p.0, %originalBB8 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %pre.0.be = phi %struct.Node* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB12alteredBB ], [ %pre.0, %originalBB8alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %p.0, %while.body ], [ %pre.0, %originalBBpart214 ], [ %pre.0, %originalBB12 ], [ %pre.0, %land.end ], [ %pre.0, %originalBBpart210 ], [ %pre.0, %originalBB8 ], [ %pre.0, %land.rhs ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 713632110, %originalBB12alteredBB ], [ 1868498240, %originalBB8alteredBB ], [ 1726566802, %originalBBalteredBB ], [ 1253330806, %while.body ], [ %18, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %land.end ], [ 1188511908, %originalBBpart210 ], [ %12, %originalBB8 ], [ %13, %land.rhs ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB12alteredBB ], [ %.reg2mem.0, %originalBB8alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart214 ], [ %.reg2mem.0, %originalBB12 ], [ %.reg2mem.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart210 ], [ %.reg2mem.0, %originalBB8 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.Node* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -373986173, i32 1188511908
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %age3 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 1
  %17 = load i32, i32* %age3, align 4
  %cmp4 = icmp sge i32 %17, %x
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %18 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1594325566, i32 1536054813
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 2
  %19 = load %struct.Node*, %struct.Node** %next5, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %pre.0, i64 0, i32 2
  %20 = bitcast %struct.Node** %next6 to i8**
  store i8* %call, i8** %20, align 8
  store %struct.Node* %p.0, %struct.Node** %next2, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Node* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.Node* [ %19, %while.body ], [ %head, %entry ]
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1762841930, i32 -1301143857
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2106609918, i32 -1301143857
  %cmp.not = icmp eq %struct.Node* %p.0.ph, null
  %18 = select i1 %cmp.not, i32 1230253085, i32 -123352546
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1766228531, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1766228531, label %loopEntry.outer3.backedge
    i32 -123352546, label %while.body
    i32 1230253085, label %while.end
    i32 -2106609918, label %originalBB
    i32 -1762841930, label %originalBBpart2
    i32 -1301143857, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Node, %struct.Node* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p.0.ph, i64 0, i32 2
  %19 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %17, %while.end ], [ %8, %originalBB ], [ -2106609918, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.Node**, align 8
  %head2.reg2mem = alloca %struct.Node**, align 8
  %head1.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2127131331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2127131331, label %first
    i32 490140428, label %originalBB
    i32 1486114212, label %originalBBpart2
    i32 -940147866, label %while.cond
    i32 -1241964406, label %originalBB22
    i32 155399203, label %originalBBpart224
    i32 2059375631, label %while.body
    i32 883652725, label %if.then
    i32 1398589326, label %if.end
    i32 1449398996, label %originalBB26
    i32 1557599607, label %originalBBpart228
    i32 -1433396481, label %while.end
    i32 1280940693, label %while.cond10
    i32 753691320, label %while.body12
    i32 2098491658, label %if.then15
    i32 1174236974, label %originalBB30
    i32 2147438833, label %originalBBpart232
    i32 1517831047, label %if.end19
    i32 1892441401, label %while.end21
    i32 380895021, label %originalBB34
    i32 -473344523, label %originalBBpart236
    i32 -2142788580, label %originalBBalteredBB
    i32 -1638803699, label %originalBB22alteredBB
    i32 964925693, label %originalBB26alteredBB
    i32 818825164, label %originalBB30alteredBB
    i32 1037917357, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %while.end21, %if.end19, %originalBBpart232, %originalBB30, %if.then15, %while.body12, %while.cond10, %while.end, %originalBBpart228, %originalBB26, %if.end, %if.then, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380895021, %originalBB34alteredBB ], [ 1174236974, %originalBB30alteredBB ], [ 1449398996, %originalBB26alteredBB ], [ -1241964406, %originalBB22alteredBB ], [ 490140428, %originalBBalteredBB ], [ %118, %originalBB34 ], [ %109, %while.end21 ], [ 1280940693, %if.end19 ], [ 1517831047, %originalBBpart232 ], [ %98, %originalBB30 ], [ %88, %if.then15 ], [ %79, %while.body12 ], [ %76, %while.cond10 ], [ 1280940693, %while.end ], [ -940147866, %originalBBpart228 ], [ %70, %originalBB26 ], [ %59, %if.end ], [ 1398589326, %if.then ], [ %46, %while.body ], [ %43, %originalBBpart224 ], [ %42, %originalBB22 ], [ %32, %while.cond ], [ -940147866, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 490140428, i32 -2142788580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %head1 = alloca %struct.Node*, align 8
  store %struct.Node** %head1, %struct.Node*** %head1.reg2mem, align 8
  %head2 = alloca %struct.Node*, align 8
  store %struct.Node** %head2, %struct.Node*** %head2.reg2mem, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.Node* @creat(i32 %9)
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload42 = load volatile %struct.Node**, %struct.Node*** %head1.reg2mem, align 8
  store %struct.Node* %call1, %struct.Node** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload42, align 8
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload48 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem, align 8
  %10 = bitcast %struct.Node** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload48 to i8**
  store i8* %call2, i8** %10, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload47 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem, align 8
  %11 = bitcast %struct.Node** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload47 to i16**
  %12 = load i16*, i16** %11, align 8
  store i16 32, i16* %12, align 1
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload46 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem, align 8
  %13 = load %struct.Node*, %struct.Node** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload46, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %next, align 8
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload41 = load volatile %struct.Node**, %struct.Node*** %head1.reg2mem, align 8
  %14 = load %struct.Node*, %struct.Node** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %14, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1486114212, i32 -2142788580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1241964406, i32 -1638803699
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %33 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %cmp = icmp ne %struct.Node* %33, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 155399203, i32 -1638803699
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2059375631, i32 -1433396481
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %44 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %age = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 0, i32 1
  %45 = load i32, i32* %age, align 4
  %cmp4 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp4, i32 883652725, i32 1398589326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %47 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %age5 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 0, i32 1
  %48 = load i32, i32* %age5, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %49 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %arraydecay7 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 0, i64 0
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload45 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem, align 8
  %50 = load %struct.Node*, %struct.Node** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload45, align 8
  call void @sort(i32 %48, i8* %arraydecay7, %struct.Node* %50)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1449398996, i32 964925693
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %60 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 0, i32 2
  %61 = load %struct.Node*, %struct.Node** %next8, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %61, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1557599607, i32 964925693
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload44 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem, align 8
  %71 = load %struct.Node*, %struct.Node** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload44, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 2
  %72 = load %struct.Node*, %struct.Node** %next9, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload43 = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem, align 8
  store %struct.Node* %72, %struct.Node** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload43, align 8
  %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload = load volatile %struct.Node**, %struct.Node*** %head2.reg2mem, align 8
  %73 = load %struct.Node*, %struct.Node** %head2.reg2mem.0.head2.reg2mem.0.head2.reg2mem.0.head2.reload, align 8
  call void @print(%struct.Node* %73)
  %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload = load volatile %struct.Node**, %struct.Node*** %head1.reg2mem, align 8
  %74 = load %struct.Node*, %struct.Node** %head1.reg2mem.0.head1.reg2mem.0.head1.reg2mem.0.head1.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %74, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %75 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %cmp11.not = icmp eq %struct.Node* %75, null
  %76 = select i1 %cmp11.not, i32 1892441401, i32 753691320
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %77 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %age13 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 1
  %78 = load i32, i32* %age13, align 4
  %cmp14 = icmp slt i32 %78, 60
  %79 = select i1 %cmp14, i32 2098491658, i32 1517831047
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1174236974, i32 818825164
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %89 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %arraydecay17 = getelementptr inbounds %struct.Node, %struct.Node* %89, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay17)
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2147438833, i32 818825164
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %99 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %next20 = getelementptr inbounds %struct.Node, %struct.Node* %99, i64 0, i32 2
  %100 = load %struct.Node*, %struct.Node** %next20, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %100, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 380895021, i32 1037917357
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -473344523, i32 1037917357
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nalteredBB)
  %119 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.Node* @creat(i32 %119)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %120 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %next8alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %120, i64 0, i32 2
  %121 = load %struct.Node*, %struct.Node** %next8alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  store %struct.Node* %121, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem, align 8
  %122 = load %struct.Node*, %struct.Node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay17alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %122, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay17alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
