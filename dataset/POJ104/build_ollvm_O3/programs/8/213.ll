; ModuleID = 'build_ollvm/programs/8/213.ll'
source_filename = "source-C-CXX/8/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* nonnull %num)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi %struct.student* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -269032154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -269032154, label %for.cond
    i32 -1501348175, label %for.body
    i32 764617753, label %originalBB
    i32 764583469, label %originalBBpart2
    i32 1388259206, label %if.then
    i32 -1288430154, label %for.cond9
    i32 -1084448945, label %for.body11
    i32 1864630343, label %originalBB40
    i32 1237672892, label %originalBBpart242
    i32 44045537, label %if.then15
    i32 -569143050, label %originalBB44
    i32 2135157571, label %originalBBpart246
    i32 -78490633, label %if.then17
    i32 1582452651, label %if.else
    i32 2143310635, label %if.end
    i32 1589257695, label %if.end21
    i32 1823079464, label %if.then25
    i32 1953548831, label %if.end27
    i32 -286611367, label %for.end
    i32 -1925432562, label %if.then29
    i32 -820025320, label %if.end32
    i32 21551113, label %originalBB48
    i32 -2041337036, label %originalBBpart250
    i32 337400810, label %if.else33
    i32 36880113, label %originalBB52
    i32 950147541, label %originalBBpart254
    i32 -1808796325, label %while.cond
    i32 -840573098, label %originalBB56
    i32 907266243, label %originalBBpart258
    i32 1842360749, label %while.body
    i32 -716352077, label %while.end
    i32 -110441315, label %if.end38
    i32 95761818, label %for.inc
    i32 -683931606, label %originalBB60
    i32 982574219, label %originalBBpart269
    i32 -837704804, label %for.end39
    i32 1734487545, label %originalBBalteredBB
    i32 -1324155439, label %originalBB40alteredBB
    i32 -1595616516, label %originalBB44alteredBB
    i32 1314667433, label %originalBB48alteredBB
    i32 554628729, label %originalBB52alteredBB
    i32 1474988251, label %originalBB56alteredBB
    i32 580678932, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB60, %for.inc, %if.end38, %while.end, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart254, %originalBB52, %if.else33, %originalBBpart250, %originalBB48, %if.end32, %if.then29, %for.end, %if.end27, %if.then25, %if.end21, %if.end, %if.else, %if.then17, %originalBBpart246, %originalBB44, %if.then15, %originalBBpart242, %originalBB40, %for.body11, %for.cond9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBB40alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB60 ], [ %r.0, %for.inc ], [ %r.0, %if.end38 ], [ %r.0, %while.end ], [ %r.0, %while.body ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %if.else33 ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB48 ], [ %r.0, %if.end32 ], [ %r.0, %if.then29 ], [ %r.0, %for.end ], [ %r.0, %if.end27 ], [ %r.0, %if.then25 ], [ %r.0, %if.end21 ], [ 1, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then17 ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB44 ], [ %r.0, %if.then15 ], [ %r.0, %originalBBpart242 ], [ %r.0, %originalBB40 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond9 ], [ 0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB60 ], [ %p.0, %for.inc ], [ %p.0, %if.end38 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.else33 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.end32 ], [ %p.0, %if.then29 ], [ %p.0, %for.end ], [ %p.0, %if.end27 ], [ %p.0, %if.then25 ], [ %p.0, %if.end21 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p4.0, %if.then17 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %135, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB60alteredBB ], [ %p2.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p2.0, %originalBB48alteredBB ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB60 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end38 ], [ %p2.0, %while.end ], [ %125, %while.body ], [ %p2.0, %originalBBpart258 ], [ %p2.0, %originalBB56 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p2.0, %if.else33 ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB48 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.then29 ], [ %p2.0, %for.end ], [ %p2.0, %if.end27 ], [ %68, %if.then25 ], [ %p2.0, %if.end21 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then17 ], [ %p2.0, %originalBBpart246 ], [ %p2.0, %originalBB44 ], [ %p2.0, %if.then15 ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %for.body11 ], [ %p2.0, %for.cond9 ], [ %p.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB60alteredBB ], [ %p3.0, %originalBB56alteredBB ], [ %p3.0, %originalBB52alteredBB ], [ %p3.0, %originalBB48alteredBB ], [ %p3.0, %originalBB44alteredBB ], [ %p3.0, %originalBB40alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart269 ], [ %p3.0, %originalBB60 ], [ %p3.0, %for.inc ], [ %p3.0, %if.end38 ], [ %p3.0, %while.end ], [ %p2.0, %while.body ], [ %p3.0, %originalBBpart258 ], [ %p3.0, %originalBB56 ], [ %p3.0, %while.cond ], [ %p3.0, %originalBBpart254 ], [ %p3.0, %originalBB52 ], [ %p3.0, %if.else33 ], [ %p3.0, %originalBBpart250 ], [ %p3.0, %originalBB48 ], [ %p3.0, %if.end32 ], [ %p3.0, %if.then29 ], [ %p3.0, %for.end ], [ %p3.0, %if.end27 ], [ %p2.0, %if.then25 ], [ %p3.0, %if.end21 ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %if.then17 ], [ %p3.0, %originalBBpart246 ], [ %p3.0, %originalBB44 ], [ %p3.0, %if.then15 ], [ %p3.0, %originalBBpart242 ], [ %p3.0, %originalBB40 ], [ %p3.0, %for.body11 ], [ %p3.0, %for.cond9 ], [ %p.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p4.0.be = phi %struct.student* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB60alteredBB ], [ %p4.0, %originalBB56alteredBB ], [ %p4.0, %originalBB52alteredBB ], [ %p4.0, %originalBB48alteredBB ], [ %p4.0, %originalBB44alteredBB ], [ %p4.0, %originalBB40alteredBB ], [ %145, %originalBBalteredBB ], [ %p4.0, %originalBBpart269 ], [ %p4.0, %originalBB60 ], [ %p4.0, %for.inc ], [ %p4.0, %if.end38 ], [ %p4.0, %while.end ], [ %p4.0, %while.body ], [ %p4.0, %originalBBpart258 ], [ %p4.0, %originalBB56 ], [ %p4.0, %while.cond ], [ %p4.0, %originalBBpart254 ], [ %p4.0, %originalBB52 ], [ %p4.0, %if.else33 ], [ %p4.0, %originalBBpart250 ], [ %p4.0, %originalBB48 ], [ %p4.0, %if.end32 ], [ %p4.0, %if.then29 ], [ %p4.0, %for.end ], [ %p4.0, %if.end27 ], [ %p4.0, %if.then25 ], [ %p4.0, %if.end21 ], [ %p4.0, %if.end ], [ %p4.0, %if.else ], [ %p4.0, %if.then17 ], [ %p4.0, %originalBBpart246 ], [ %p4.0, %originalBB44 ], [ %p4.0, %if.then15 ], [ %p4.0, %originalBBpart242 ], [ %p4.0, %originalBB40 ], [ %p4.0, %for.body11 ], [ %p4.0, %for.cond9 ], [ %p4.0, %if.then ], [ %p4.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -683931606, %originalBB60alteredBB ], [ -840573098, %originalBB56alteredBB ], [ 36880113, %originalBB52alteredBB ], [ 21551113, %originalBB48alteredBB ], [ -569143050, %originalBB44alteredBB ], [ 1864630343, %originalBB40alteredBB ], [ 764617753, %originalBBalteredBB ], [ -269032154, %originalBBpart269 ], [ %144, %originalBB60 ], [ %134, %for.inc ], [ 95761818, %if.end38 ], [ -110441315, %while.end ], [ -1808796325, %while.body ], [ %124, %originalBBpart258 ], [ %123, %originalBB56 ], [ %114, %while.cond ], [ -1808796325, %originalBBpart254 ], [ %105, %originalBB52 ], [ %96, %if.else33 ], [ -110441315, %originalBBpart250 ], [ %87, %originalBB48 ], [ %78, %if.end32 ], [ -820025320, %if.then29 ], [ %69, %for.end ], [ -1288430154, %if.end27 ], [ 1953548831, %if.then25 ], [ %67, %if.end21 ], [ -286611367, %if.end ], [ 2143310635, %if.else ], [ 2143310635, %if.then17 ], [ %64, %originalBBpart246 ], [ %63, %originalBB44 ], [ %54, %if.then15 ], [ %45, %originalBBpart242 ], [ %44, %originalBB40 ], [ %33, %for.body11 ], [ %24, %for.cond9 ], [ -1288430154, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1501348175, i32 -837704804
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
  %11 = select i1 %10, i32 764617753, i32 1734487545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %12 = bitcast i8* %call2 to %struct.student*
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %num5 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %num5)
  %13 = load i32, i32* %num5, align 4
  %cmp8 = icmp sgt i32 %13, 59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 764583469, i32 1734487545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1388259206, i32 337400810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq %struct.student* %p2.0, null
  %24 = select i1 %cmp10.not, i32 -286611367, i32 -1084448945
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1864630343, i32 -1324155439
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %num12 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 1
  %34 = load i32, i32* %num12, align 4
  %num13 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %35 = load i32, i32* %num13, align 4
  %cmp14 = icmp sgt i32 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1237672892, i32 -1324155439
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 44045537, i32 1589257695
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -569143050, i32 -1595616516
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp16 = icmp eq %struct.student* %p2.0, %p3.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2135157571, i32 -1595616516
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -78490633, i32 1582452651
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 2
  store %struct.student* %p2.0, %struct.student** %next18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 2
  store %struct.student* %p4.0, %struct.student** %next19, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 2
  store %struct.student* %p2.0, %struct.student** %next20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %num22 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 1
  %65 = load i32, i32* %num22, align 4
  %num23 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %66 = load i32, i32* %num23, align 4
  %cmp24.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp24.not, i32 1953548831, i32 1823079464
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %68 = load %struct.student*, %struct.student** %next26, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %r.0, 0
  %69 = select i1 %cmp28, i32 -1925432562, i32 -820025320
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 2
  store %struct.student* %p4.0, %struct.student** %next30, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 21551113, i32 1314667433
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2041337036, i32 1314667433
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 36880113, i32 554628729
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 950147541, i32 554628729
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -840573098, i32 1474988251
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp34 = icmp ne %struct.student* %p2.0, null
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 907266243, i32 1474988251
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1842360749, i32 -716352077
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next35 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %125 = load %struct.student*, %struct.student** %next35, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 2
  store %struct.student* %p4.0, %struct.student** %next36, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %p4.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -683931606, i32 580678932
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 982574219, i32 580678932
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret %struct.student* %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %145 = bitcast i8* %call2alteredBB to %struct.student*
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 0, i64 0
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 1
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4alteredBB, i32* nonnull %num5alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* readonly %p) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %p, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -381974550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -381974550, label %while.cond
    i32 746614887, label %originalBB
    i32 -971392249, label %originalBBpart2
    i32 976896656, label %while.body
    i32 -819366641, label %originalBB1
    i32 401915761, label %originalBBpart24
    i32 -146550283, label %while.end
    i32 -2106556531, label %originalBBalteredBB
    i32 1380835722, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %38, %originalBB1alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart24 ], [ %28, %originalBB1 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -819366641, %originalBB1alteredBB ], [ 746614887, %originalBBalteredBB ], [ -381974550, %originalBBpart24 ], [ %37, %originalBB1 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 746614887, i32 -2106556531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p1.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -971392249, i32 -2106556531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 976896656, i32 -146550283
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -819366641, i32 1380835722
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %puts6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %28 = load %struct.student*, %struct.student** %next, align 8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 401915761, i32 1380835722
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %38 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  call void @print(%struct.student* %call1)
  ret void
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
