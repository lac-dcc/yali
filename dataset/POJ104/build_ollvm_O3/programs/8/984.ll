; ModuleID = 'build_ollvm/programs/8/984.ll'
source_filename = "source-C-CXX/8/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.patient* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %0 = bitcast i8* %call to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %p2.0.ph = phi %struct.patient* [ %3, %if.end ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %5, %if.end ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ 459916480, %if.end ], [ 1109639651, %entry ]
  %1 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %i.0.ph, %1
  %2 = select i1 %cmp, i32 119904836, i32 -905575223
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 1109639651, label %loopEntry.outer11.backedge
    i32 119904836, label %if.then
    i32 -905575223, label %if.end
    i32 459916480, label %do.cond
    i32 849174423, label %do.end
  ]

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %call2 to %struct.patient*
  %arraydecay4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %p2.0.ph, i64 0, i32 2
  %4 = bitcast %struct.patient** %next7 to i8**
  store i8* %call2, i8** %4, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %do.cond, %if.then
  %switchVar.0.ph12.be = phi i32 [ 849174423, %if.then ], [ 1109639651, %do.cond ], [ %2, %loopEntry ]
  br label %loopEntry.outer11

do.end:                                           ; preds = %loopEntry
  ret %struct.patient* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.patient* @findmax(%struct.patient* %head) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca %struct.patient*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %next = getelementptr inbounds %struct.patient, %struct.patient* %head, i64 0, i32 2
  %0 = load %struct.patient*, %struct.patient** %next, align 8
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2061694328, i32 -971107065
  %10 = select i1 %8, i32 -1077230790, i32 -971107065
  %11 = select i1 %8, i32 -1008291350, i32 1548705945
  %12 = select i1 %8, i32 777110708, i32 1548705945
  %13 = select i1 %8, i32 -1886795972, i32 1440674850
  %14 = select i1 %8, i32 764955808, i32 1440674850
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.011 = phi %struct.patient* [ undef, %entry ], [ %max.011.be, %loopEntry.backedge ]
  %max.0 = phi %struct.patient* [ %head, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -51639821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -51639821, label %while.cond
    i32 -1176545462, label %while.body
    i32 764955808, label %originalBB
    i32 -1886795972, label %originalBBpart2
    i32 478294361, label %if.then
    i32 777110708, label %originalBB3
    i32 -1008291350, label %originalBBpart25
    i32 -1472601050, label %if.end
    i32 -556060211, label %while.end
    i32 -1077230790, label %originalBB7
    i32 -2061694328, label %originalBBpart29
    i32 1440674850, label %originalBBalteredBB
    i32 1548705945, label %originalBB3alteredBB
    i32 -971107065, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %while.end, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.011.be = phi %struct.patient* [ %max.011, %loopEntry ], [ %max.011, %originalBB7alteredBB ], [ %max.011, %originalBB3alteredBB ], [ %max.011, %originalBBalteredBB ], [ %max.0, %originalBB7 ], [ %max.011, %while.end ], [ %max.011, %if.end ], [ %max.011, %originalBBpart25 ], [ %max.011, %originalBB3 ], [ %max.011, %if.then ], [ %max.011, %originalBBpart2 ], [ %max.011, %originalBB ], [ %max.011, %while.body ], [ %max.011, %while.cond ]
  %max.0.be = phi %struct.patient* [ %max.0, %loopEntry ], [ %max.0, %originalBB7alteredBB ], [ %p.0, %originalBB3alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB7 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart25 ], [ %p.0, %originalBB3 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB7alteredBB ], [ %p.0, %originalBB3alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB7 ], [ %p.0, %while.end ], [ %19, %if.end ], [ %p.0, %originalBBpart25 ], [ %p.0, %originalBB3 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077230790, %originalBB7alteredBB ], [ 777110708, %originalBB3alteredBB ], [ 764955808, %originalBBalteredBB ], [ %9, %originalBB7 ], [ %10, %while.end ], [ -51639821, %if.end ], [ -1472601050, %originalBBpart25 ], [ %11, %originalBB3 ], [ %12, %if.then ], [ %18, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.patient* %p.0, null
  %15 = select i1 %tobool.not, i32 -556060211, i32 -1176545462
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 1
  %16 = load i32, i32* %age, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %max.0, i64 0, i32 1
  %17 = load i32, i32* %age1, align 8
  %cmp = icmp sgt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 478294361, i32 -1472601050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store %struct.patient* %max.011, %struct.patient** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.patient*, %struct.patient** %.reg2mem, align 8
  ret %struct.patient* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @del(%struct.patient* %head, %struct.patient* readonly %needdel) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %needdel, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.patient* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ppre.0 = phi %struct.patient* [ undef, %entry ], [ %ppre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1869389572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1869389572, label %while.cond
    i32 687152235, label %land.rhs
    i32 75722318, label %land.end
    i32 -1558298839, label %while.body
    i32 58768208, label %while.end
    i32 -957622787, label %originalBB
    i32 -1795722859, label %originalBBpart2
    i32 -1985894486, label %if.then
    i32 278225898, label %if.else
    i32 1441010260, label %if.then4
    i32 -851082566, label %if.end
    i32 -2016356135, label %originalBB8
    i32 1591883700, label %originalBBpart210
    i32 1225422813, label %if.end7
    i32 1090728868, label %originalBBalteredBB
    i32 2111781893, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.end, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %head.addr.0.be = phi %struct.patient* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB8alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %originalBBpart210 ], [ %head.addr.0, %originalBB8 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.then4 ], [ %head.addr.0, %if.else ], [ %22, %if.then ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %land.end ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %p.0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart210 ], [ %p.0, %originalBB8 ], [ %p.0, %if.end ], [ %p.0, %if.then4 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.end ], [ %2, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ]
  %ppre.0.be = phi %struct.patient* [ %ppre.0, %loopEntry ], [ %ppre.0, %originalBB8alteredBB ], [ %ppre.0, %originalBBalteredBB ], [ %ppre.0, %originalBBpart210 ], [ %ppre.0, %originalBB8 ], [ %ppre.0, %if.end ], [ %ppre.0, %if.then4 ], [ %ppre.0, %if.else ], [ %ppre.0, %if.then ], [ %ppre.0, %originalBBpart2 ], [ %ppre.0, %originalBB ], [ %ppre.0, %while.end ], [ %p.0, %while.body ], [ %ppre.0, %land.end ], [ %ppre.0, %land.rhs ], [ %ppre.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016356135, %originalBB8alteredBB ], [ -957622787, %originalBBalteredBB ], [ 1225422813, %originalBBpart210 ], [ %44, %originalBB8 ], [ %35, %if.end ], [ -851082566, %if.then4 ], [ %24, %if.else ], [ 1225422813, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 1869389572, %while.body ], [ %1, %land.end ], [ 75722318, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB8alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart210 ], [ %.reg2mem.0, %originalBB8 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then4 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.patient* %p.0, null
  %0 = select i1 %tobool.not, i32 75722318, i32 687152235
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp = icmp ne %struct.patient* %p.0, %needdel
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %1 = select i1 %.reg2mem.0, i32 -1558298839, i32 58768208
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %2 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -957622787, i32 1090728868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq %struct.patient* %p.0, %head.addr.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1795722859, i32 1090728868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1985894486, i32 278225898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %next2, align 8
  %23 = getelementptr %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %23) #7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool3.not = icmp eq %struct.patient* %p.0, null
  %24 = select i1 %tobool3.not, i32 -851082566, i32 1441010260
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %next5, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %ppre.0, i64 0, i32 2
  store %struct.patient* %25, %struct.patient** %next6, align 8
  %26 = getelementptr %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %26) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2016356135, i32 2111781893
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1591883700, i32 2111781893
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  ret %struct.patient* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.patient* readonly %head) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.patient* [ %19, %while.body ], [ %head, %entry ]
  %tobool = icmp ne %struct.patient* %p.0.ph, null
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -762430507, i32 -1066987635
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1759304376, i32 -1066987635
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 223537416, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 223537416, label %loopEntry.outer4.backedge
    i32 -1759304376, label %originalBB
    i32 -762430507, label %originalBBpart2
    i32 335374909, label %while.body
    i32 1183843266, label %while.end
    i32 -1066987635, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 335374909, i32 1183843266
  br label %loopEntry.outer4.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.patient, %struct.patient* %p.0.ph, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %18, %originalBBpart2 ], [ -1759304376, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.patient* @create()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %head.0.ph = phi %struct.patient* [ %call3, %if.end ], [ %call1, %entry ]
  %p.0.ph = phi %struct.patient* [ %p.0.ph6, %if.end ], [ %call1, %entry ]
  %switchVar.0.ph = phi i32 [ 1806976084, %if.end ], [ 404793772, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %do.body
  %p.0.ph6 = phi %struct.patient* [ %p.0.ph, %loopEntry.outer ], [ %call2, %do.body ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %do.body ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 404793772, label %do.body
    i32 1468555481, label %loopEntry.outer8.backedge
    i32 256617098, label %if.end
    i32 1806976084, label %do.cond
    i32 429331346, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %call2 = tail call %struct.patient* @findmax(%struct.patient* %head.0.ph)
  %age = getelementptr inbounds %struct.patient, %struct.patient* %call2, i64 0, i32 1
  %0 = load i32, i32* %age, align 8
  %cmp = icmp slt i32 %0, 60
  %1 = select i1 %cmp, i32 1468555481, i32 256617098
  br label %loopEntry.outer5

if.end:                                           ; preds = %loopEntry
  %call3 = tail call %struct.patient* @del(%struct.patient* %head.0.ph, %struct.patient* %p.0.ph6)
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %do.cond
  %switchVar.0.ph9.be = phi i32 [ 404793772, %do.cond ], [ 429331346, %loopEntry ]
  br label %loopEntry.outer8

do.end:                                           ; preds = %loopEntry
  tail call void @print(%struct.patient* %head.0.ph)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
