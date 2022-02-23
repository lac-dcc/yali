; ModuleID = 'build_ollvm/programs/8/945.ll'
source_filename = "source-C-CXX/8/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.pat* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.pat*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %0 = bitcast i8* %call to %struct.pat*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.017 = phi %struct.pat* [ undef, %entry ], [ %head.017.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.pat* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.pat* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.pat* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 320419130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 320419130, label %for.cond
    i32 941524673, label %originalBB
    i32 775359838, label %originalBBpart2
    i32 -1941884222, label %for.body
    i32 719795262, label %originalBB4
    i32 1233068469, label %originalBBpart26
    i32 -1952905023, label %if.then
    i32 -1091391004, label %if.end
    i32 1303328775, label %originalBB8
    i32 -1093463372, label %originalBBpart210
    i32 1265860658, label %for.inc
    i32 -1941159212, label %for.end
    i32 1221087334, label %originalBB12
    i32 -1078277489, label %originalBBpart214
    i32 -264223731, label %originalBBalteredBB
    i32 663368582, label %originalBB4alteredBB
    i32 -876524727, label %originalBB8alteredBB
    i32 926291234, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.017.be = phi %struct.pat* [ %head.017, %loopEntry ], [ %head.017, %originalBB12alteredBB ], [ %head.017, %originalBB8alteredBB ], [ %head.017, %originalBB4alteredBB ], [ %head.017, %originalBBalteredBB ], [ %head.0, %originalBB12 ], [ %head.017, %for.end ], [ %head.017, %for.inc ], [ %head.017, %originalBBpart210 ], [ %head.017, %originalBB8 ], [ %head.017, %if.end ], [ %head.017, %if.then ], [ %head.017, %originalBBpart26 ], [ %head.017, %originalBB4 ], [ %head.017, %for.body ], [ %head.017, %originalBBpart2 ], [ %head.017, %originalBB ], [ %head.017, %for.cond ]
  %p1.0.be = phi %struct.pat* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB12alteredBB ], [ %77, %originalBB8alteredBB ], [ %p1.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB12 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart210 ], [ %48, %originalBB8 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart26 ], [ %p1.0, %originalBB4 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.pat* [ %p2.0, %loopEntry ], [ null, %originalBB12alteredBB ], [ %p1.0, %originalBB8alteredBB ], [ %p2.0, %originalBB4alteredBB ], [ %p2.0, %originalBBalteredBB ], [ null, %originalBB12 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart210 ], [ %p1.0, %originalBB8 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart26 ], [ %p2.0, %originalBB4 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.pat* [ %head.0, %loopEntry ], [ %head.0, %originalBB12alteredBB ], [ %head.0, %originalBB8alteredBB ], [ %head.0, %originalBB4alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB12 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart210 ], [ %head.0, %originalBB8 ], [ %head.0, %if.end ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart26 ], [ %head.0, %originalBB4 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1221087334, %originalBB12alteredBB ], [ 1303328775, %originalBB8alteredBB ], [ 719795262, %originalBB4alteredBB ], [ 941524673, %originalBBalteredBB ], [ %76, %originalBB12 ], [ %67, %for.end ], [ 320419130, %for.inc ], [ 1265860658, %originalBBpart210 ], [ %57, %originalBB8 ], [ %47, %if.end ], [ -1091391004, %if.then ], [ %38, %originalBBpart26 ], [ %37, %originalBB4 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 941524673, i32 -264223731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 775359838, i32 -264223731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1941884222, i32 -1941159212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 719795262, i32 663368582
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %cmp2 = icmp eq i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1233068469, i32 663368582
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1952905023, i32 -1091391004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1303328775, i32 -876524727
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %next = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  store %struct.pat* %p1.0, %struct.pat** %next, align 8
  %call3 = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %48 = bitcast i8* %call3 to %struct.pat*
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1093463372, i32 -876524727
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1221087334, i32 926291234
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1078277489, i32 926291234
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store %struct.pat* %head.017, %struct.pat** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.pat*, %struct.pat** %.reg2mem, align 8
  ret %struct.pat* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  store %struct.pat* %p1.0, %struct.pat** %nextalteredBB, align 8
  %call3alteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %77 = bitcast i8* %call3alteredBB to %struct.pat*
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @array(%struct.pat* %head, i32 %n) local_unnamed_addr #0 {
entry:
  %str = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.pat* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.pat* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1890125867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890125867, label %for.cond
    i32 170214256, label %for.body
    i32 780703159, label %originalBB
    i32 1292921378, label %originalBBpart2
    i32 -1844833568, label %for.cond1
    i32 -323033810, label %for.body5
    i32 -654199920, label %land.lhs.true
    i32 2029594225, label %if.then
    i32 -677332242, label %if.end
    i32 833821943, label %for.inc
    i32 1506110206, label %originalBB27
    i32 355997017, label %originalBBpart229
    i32 554732212, label %for.end
    i32 -251345660, label %for.inc24
    i32 527444494, label %for.end26
    i32 2063266663, label %originalBB31
    i32 1017496022, label %originalBBpart233
    i32 -351401291, label %originalBBalteredBB
    i32 351039381, label %originalBB27alteredBB
    i32 -1961496645, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %for.end26, %for.inc24, %for.end, %originalBBpart229, %originalBB27, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %69, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart229 ], [ %40, %originalBB27 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end26 ], [ %50, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.pat* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBB27alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB31 ], [ %p1.0, %for.end26 ], [ %p1.0, %for.inc24 ], [ %head, %for.end ], [ %p1.0, %originalBBpart229 ], [ %p1.0, %originalBB27 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %23, %for.body5 ], [ %p1.0, %for.cond1 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.pat* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB31 ], [ %p2.0, %for.end26 ], [ %p2.0, %for.inc24 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart229 ], [ %p2.0, %originalBB27 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p1.0, %for.body5 ], [ %p2.0, %for.cond1 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2063266663, %originalBB31alteredBB ], [ 1506110206, %originalBB27alteredBB ], [ 780703159, %originalBBalteredBB ], [ %68, %originalBB31 ], [ %59, %for.end26 ], [ 1890125867, %for.inc24 ], [ -251345660, %for.end ], [ -1844833568, %originalBBpart229 ], [ %49, %originalBB27 ], [ %39, %for.inc ], [ 833821943, %if.end ], [ -677332242, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body5 ], [ %22, %for.cond1 ], [ -1844833568, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 170214256, i32 527444494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 780703159, i32 -351401291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1292921378, i32 -351401291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = xor i32 %i.0, -1
  %21 = add i32 %20, %n
  %cmp4 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp4, i32 -323033810, i32 554732212
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  %23 = load %struct.pat*, %struct.pat** %next, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %23, i64 0, i32 1
  %24 = load i32, i32* %age, align 4
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %25 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp7, i32 -654199920, i32 -677332242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %27 = load i32, i32* %age8, align 4
  %cmp9 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp9, i32 2029594225, i32 -677332242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay10) #5
  %arraydecay14 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay14) #5
  %call19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull %arraydecay) #5
  %age20 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %29 = load i32, i32* %age20, align 4
  %age21 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 1
  %30 = load i32, i32* %age21, align 4
  store i32 %30, i32* %age20, align 4
  store i32 %29, i32* %age21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1506110206, i32 351039381
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 355997017, i32 351039381
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2063266663, i32 -1961496645
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1017496022, i32 -1961496645
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.pat**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -425475952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425475952, label %first
    i32 914964925, label %originalBB
    i32 -1764596256, label %originalBBpart2
    i32 685045232, label %for.cond
    i32 -687166938, label %for.body
    i32 -153015193, label %originalBB3
    i32 165068381, label %originalBBpart25
    i32 -950826465, label %for.inc
    i32 958117365, label %for.end
    i32 -422376080, label %originalBB7
    i32 -153129123, label %originalBBpart29
    i32 277393315, label %originalBBalteredBB
    i32 1297989451, label %originalBB3alteredBB
    i32 1493714630, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -422376080, %originalBB7alteredBB ], [ -153015193, %originalBB3alteredBB ], [ 914964925, %originalBBalteredBB ], [ %64, %originalBB7 ], [ %55, %for.end ], [ 685045232, %for.inc ], [ -950826465, %originalBBpart25 ], [ %44, %originalBB3 ], [ %32, %for.body ], [ %23, %for.cond ], [ 685045232, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 914964925, i32 277393315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca %struct.pat*, align 8
  store %struct.pat** %p, %struct.pat*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15, align 4
  %call1 = call %struct.pat* @creat(i32 %9)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %call1, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %10 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload14, align 4
  call void @array(%struct.pat* %10, i32 %11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1764596256, i32 277393315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -687166938, i32 958117365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -153015193, i32 1297989451
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %33 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %33, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %34 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %34, i64 0, i32 2
  %35 = load %struct.pat*, %struct.pat** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %35, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 165068381, i32 1297989451
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -422376080, i32 1493714630
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -153129123, i32 1493714630
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  %65 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.pat* @creat(i32 %65)
  %66 = load i32, i32* %nalteredBB, align 4
  call void @array(%struct.pat* %call1alteredBB, i32 %66)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %67 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %67, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %68 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %68, i64 0, i32 2
  %69 = load %struct.pat*, %struct.pat** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %69, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
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
