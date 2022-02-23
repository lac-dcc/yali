; ModuleID = 'build_ollvm/programs/8/805.ll'
source_filename = "source-C-CXX/8/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, [20 x i8], %struct.Node* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Node* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca %struct.Node*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1250072733, i32 437782837
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call2.ph = phi i8* [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 1970194084, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1970194084, label %first
    i32 289019800, label %originalBB
    i32 -1250072733, label %originalBBpart2
    i32 437782837, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 289019800, i32 437782837
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %11 = bitcast i8* %call to %struct.Node*
  %next = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %next, align 8
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  %12 = bitcast %struct.Node** %.reg2mem4 to i8**
  store i8* %call2.ph, i8** %12, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %struct.Node*, %struct.Node** %.reg2mem4, align 8
  ret %struct.Node* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %10, %first ], [ 289019800, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.Node* %head, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %head, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Node* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.Node* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi %struct.Node* [ null, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2007090940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007090940, label %for.cond
    i32 338012488, label %for.body
    i32 425054909, label %if.then
    i32 581513397, label %while.cond
    i32 -914957076, label %originalBB
    i32 1264382072, label %originalBBpart2
    i32 -1242182064, label %while.body
    i32 -1772750351, label %while.end
    i32 -1921645811, label %if.else
    i32 741208336, label %while.cond8
    i32 979482544, label %while.body10
    i32 101011417, label %originalBB20
    i32 478190946, label %originalBBpart222
    i32 -1149902332, label %if.then14
    i32 -824051283, label %originalBB24
    i32 910597392, label %originalBBpart226
    i32 2039548950, label %if.end
    i32 -1610870390, label %while.end16
    i32 761305313, label %if.end19
    i32 57418984, label %for.inc
    i32 -18949687, label %for.end
    i32 1943517510, label %originalBB28
    i32 127419094, label %originalBBpart230
    i32 -1067278846, label %originalBBalteredBB
    i32 -155851063, label %originalBB20alteredBB
    i32 -106209219, label %originalBB24alteredBB
    i32 -1767433096, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %if.end19, %while.end16, %if.end, %originalBBpart226, %originalBB24, %if.then14, %originalBBpart222, %originalBB20, %while.body10, %while.cond8, %if.else, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond
  %p.0.be = phi %struct.Node* [ %p.0, %loopEntry ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBB20alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB28 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end19 ], [ %p.0, %while.end16 ], [ %66, %if.end ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %while.body10 ], [ %p.0, %while.cond8 ], [ %25, %if.else ], [ %p.0, %while.end ], [ %24, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %head, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.Node* [ %q.0, %loopEntry ], [ %q.0, %originalBB28alteredBB ], [ %q.0, %originalBB24alteredBB ], [ %q.0, %originalBB20alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB28 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end19 ], [ %q.0, %while.end16 ], [ %p.0, %if.end ], [ %q.0, %originalBBpart226 ], [ %q.0, %originalBB24 ], [ %q.0, %if.then14 ], [ %q.0, %originalBBpart222 ], [ %q.0, %originalBB20 ], [ %q.0, %while.body10 ], [ %q.0, %while.cond8 ], [ %head, %if.else ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi %struct.Node* [ %s.0, %loopEntry ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBB20alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB28 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end19 ], [ %s.0, %while.end16 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB20 ], [ %s.0, %while.body10 ], [ %s.0, %while.cond8 ], [ %s.0, %if.else ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %s.0, %if.then ], [ %1, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %while.end16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %while.body10 ], [ %i.0, %while.cond8 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1943517510, %originalBB28alteredBB ], [ -824051283, %originalBB24alteredBB ], [ 101011417, %originalBB20alteredBB ], [ -914957076, %originalBBalteredBB ], [ %85, %originalBB28 ], [ %76, %for.end ], [ -2007090940, %for.inc ], [ 57418984, %if.end19 ], [ 761305313, %while.end16 ], [ 741208336, %if.end ], [ -1610870390, %originalBBpart226 ], [ %65, %originalBB24 ], [ %56, %if.then14 ], [ %47, %originalBBpart222 ], [ %46, %originalBB20 ], [ %35, %while.body10 ], [ %26, %while.cond8 ], [ 741208336, %if.else ], [ 761305313, %while.end ], [ 581513397, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ], [ 581513397, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 -18949687, i32 338012488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %1 = bitcast i8* %call to %struct.Node*
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %next, align 8
  %id = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %x = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %id, i32* %x)
  %2 = load i32, i32* %x, align 8
  %cmp3 = icmp slt i32 %2, 60
  %3 = select i1 %cmp3, i32 425054909, i32 -1921645811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -914957076, i32 -1067278846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %next4, align 8
  %tobool = icmp ne %struct.Node* %13, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1264382072, i32 -1067278846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1242182064, i32 -1772750351
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 2
  %24 = load %struct.Node*, %struct.Node** %next5, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 2
  store %struct.Node* %s.0, %struct.Node** %next6, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load %struct.Node*, %struct.Node** %next7, align 8
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %tobool9.not = icmp eq %struct.Node* %p.0, null
  %26 = select i1 %tobool9.not, i32 -1610870390, i32 979482544
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 101011417, i32 -155851063
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %x11 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 0
  %36 = load i32, i32* %x11, align 8
  %x12 = getelementptr inbounds %struct.Node, %struct.Node* %s.0, i64 0, i32 0
  %37 = load i32, i32* %x12, align 8
  %cmp13 = icmp slt i32 %36, %37
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 478190946, i32 -155851063
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1149902332, i32 2039548950
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -824051283, i32 -106209219
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 910597392, i32 -106209219
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.Node, %struct.Node* %p.0, i64 0, i32 2
  %66 = load %struct.Node*, %struct.Node** %next15, align 8
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.Node, %struct.Node* %q.0, i64 0, i32 2
  store %struct.Node* %s.0, %struct.Node** %next17, align 8
  %next18 = getelementptr inbounds %struct.Node, %struct.Node* %s.0, i64 0, i32 2
  store %struct.Node* %p.0, %struct.Node** %next18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1943517510, i32 -1767433096
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 127419094, i32 -1767433096
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @outputdata(%struct.Node* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.Node, %struct.Node* %p, i64 0, i32 2
  %0 = load %struct.Node*, %struct.Node** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi %struct.Node* [ %0, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 202732445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 202732445, label %while.cond
    i32 1921861378, label %originalBB
    i32 -1149893306, label %originalBBpart2
    i32 1977913478, label %while.body
    i32 1009207080, label %while.end
    i32 988481745, label %originalBB6
    i32 529851259, label %originalBBpart28
    i32 551290569, label %originalBBalteredBB
    i32 -104453642, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.addr.0.be = phi %struct.Node* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB6alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB6 ], [ %p.addr.0, %while.end ], [ %21, %while.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988481745, %originalBB6alteredBB ], [ 1921861378, %originalBBalteredBB ], [ %39, %originalBB6 ], [ %30, %while.end ], [ 202732445, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1921861378, i32 551290569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 2
  %10 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool = icmp ne %struct.Node* %10, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1149893306, i32 551290569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1977913478, i32 1009207080
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1, i64 0
  %puts8 = tail call i32 @puts(i8* nonnull %arraydecay)
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 2
  %21 = load %struct.Node*, %struct.Node** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 988481745, i32 -104453642
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1, i64 0
  %puts7 = tail call i32 @puts(i8* nonnull %arraydecay4)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 529851259, i32 -104453642
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %p.addr.0, i64 0, i32 1, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1716278106, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1716278106, label %first
    i32 592821448, label %originalBB
    i32 -328284586, label %originalBBpart2
    i32 -576724343, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 592821448, i32 -576724343
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call %struct.Node* @create()
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  call void @sort(%struct.Node* %call, i32 %9)
  call void @outputdata(%struct.Node* %call)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -328284586, i32 -576724343
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call %struct.Node* @create()
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nalteredBB)
  %19 = load i32, i32* %nalteredBB, align 4
  call void @sort(%struct.Node* %callalteredBB, i32 %19)
  call void @outputdata(%struct.Node* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 592821448, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
