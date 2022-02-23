; ModuleID = 'build_ollvm/programs/8/222.ll'
source_filename = "source-C-CXX/8/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [30 x i8], i32, i32, i32, %struct.pat*, %struct.pat* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(%struct.pat* %head) local_unnamed_addr #0 {
entry:
  %tobool6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -818425962, i32 842647963
  %9 = select i1 %7, i32 -748333714, i32 842647963
  %10 = select i1 %7, i32 -820377101, i32 1374844059
  %11 = select i1 %7, i32 1600208332, i32 1374844059
  %12 = select i1 %7, i32 863900900, i32 -745650322
  %13 = select i1 %7, i32 1826777850, i32 -745650322
  %next = getelementptr inbounds %struct.pat, %struct.pat* %head, i64 0, i32 4
  %14 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.pat* [ %head, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.pat* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.pat* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2033971275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2033971275, label %for.cond
    i32 1990983249, label %for.body
    i32 -521122837, label %while.body
    i32 1933666657, label %if.then
    i32 -1415742973, label %if.end
    i32 660052317, label %while.end
    i32 -221808073, label %while.body2
    i32 -196276244, label %land.lhs.true
    i32 1826777850, label %originalBB
    i32 863900900, label %originalBBpart2
    i32 -532393390, label %if.then7
    i32 1600208332, label %originalBB17
    i32 -820377101, label %originalBBpart219
    i32 524199218, label %if.end8
    i32 822099554, label %if.then11
    i32 -808662019, label %if.end12
    i32 1706262562, label %while.end13
    i32 1053950191, label %for.inc
    i32 -748333714, label %originalBB21
    i32 -818425962, label %originalBBpart230
    i32 -172719613, label %for.end
    i32 -745650322, label %originalBBalteredBB
    i32 1374844059, label %originalBB17alteredBB
    i32 842647963, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc, %while.end13, %if.end12, %if.then11, %if.end8, %originalBBpart219, %originalBB17, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true, %while.body2, %while.end, %if.end, %if.then, %while.body, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %27, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %while.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body2 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi %struct.pat* [ %q.0, %loopEntry ], [ %q.0, %originalBB21alteredBB ], [ %q.0, %originalBB17alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB21 ], [ %q.0, %for.inc ], [ %max.0, %while.end13 ], [ %q.0, %if.end12 ], [ %q.0, %if.then11 ], [ %q.0, %if.end8 ], [ %q.0, %originalBBpart219 ], [ %q.0, %originalBB17 ], [ %q.0, %if.then7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body2 ], [ %q.0, %while.end ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi %struct.pat* [ %p.0, %loopEntry ], [ %p.0, %originalBB21alteredBB ], [ %p.0, %originalBB17alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB21 ], [ %p.0, %for.inc ], [ %p.0, %while.end13 ], [ %p.0, %if.end12 ], [ %p.0, %if.then11 ], [ %25, %if.end8 ], [ %p.0, %originalBBpart219 ], [ %p.0, %originalBB17 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body2 ], [ %p.0, %while.end ], [ %19, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %16, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi %struct.pat* [ %max.0, %loopEntry ], [ %max.0, %originalBB21alteredBB ], [ %p.0, %originalBB17alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB21 ], [ %max.0, %for.inc ], [ %max.0, %while.end13 ], [ %max.0, %if.end12 ], [ %max.0, %if.then11 ], [ %max.0, %if.end8 ], [ %max.0, %originalBBpart219 ], [ %p.0, %originalBB17 ], [ %max.0, %if.then7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body2 ], [ %p.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748333714, %originalBB21alteredBB ], [ 1600208332, %originalBB17alteredBB ], [ 1826777850, %originalBBalteredBB ], [ 2033971275, %originalBBpart230 ], [ %8, %originalBB21 ], [ %9, %for.inc ], [ 1053950191, %while.end13 ], [ -221808073, %if.end12 ], [ 1706262562, %if.then11 ], [ %26, %if.end8 ], [ 524199218, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %if.then7 ], [ %24, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true ], [ %22, %while.body2 ], [ -221808073, %while.end ], [ -521122837, %if.end ], [ 660052317, %if.then ], [ %18, %while.body ], [ -521122837, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  %15 = select i1 %cmp, i32 1990983249, i32 -172719613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %16 = load %struct.pat*, %struct.pat** %next, align 8
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %flag = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 3
  %17 = load i32, i32* %flag, align 8
  %tobool.not = icmp eq i32 %17, 0
  %18 = select i1 %tobool.not, i32 -1415742973, i32 1933666657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 4
  %19 = load %struct.pat*, %struct.pat** %next1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %num = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 2
  %20 = load i32, i32* %num, align 4
  %num3 = getelementptr inbounds %struct.pat, %struct.pat* %max.0, i64 0, i32 2
  %21 = load i32, i32* %num3, align 4
  %cmp4 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp4, i32 -196276244, i32 524199218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %flag5 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 3
  %23 = load i32, i32* %flag5, align 8
  %tobool6 = icmp ne i32 %23, 0
  store i1 %tobool6, i1* %tobool6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %24 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 -532393390, i32 524199218
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 4
  %25 = load %struct.pat*, %struct.pat** %next9, align 8
  %cmp10 = icmp eq %struct.pat* %25, null
  %26 = select i1 %cmp10, i32 822099554, i32 -808662019
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %flag14 = getelementptr inbounds %struct.pat, %struct.pat* %max.0, i64 0, i32 3
  store i32 0, i32* %flag14, align 8
  %ns = getelementptr inbounds %struct.pat, %struct.pat* %q.0, i64 0, i32 5
  store %struct.pat* %max.0, %struct.pat** %ns, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ns16 = getelementptr inbounds %struct.pat, %struct.pat* %q.0, i64 0, i32 5
  store %struct.pat* null, %struct.pat** %ns16, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.pat*
  %nsalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 5
  %nextalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.pat* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.pat* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.pat* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -738029920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -738029920, label %for.cond
    i32 1816636221, label %for.body
    i32 423093514, label %if.then
    i32 745709951, label %if.else
    i32 -982313252, label %if.end
    i32 -533732815, label %originalBB
    i32 -707827909, label %originalBBpart2
    i32 -1154001058, label %if.then10
    i32 109353924, label %originalBB25
    i32 -1301511954, label %originalBBpart227
    i32 428363111, label %if.else11
    i32 72448553, label %originalBB29
    i32 -446352736, label %originalBBpart231
    i32 -1302587287, label %if.end13
    i32 -177041014, label %for.inc
    i32 -1339613710, label %for.end
    i32 1587561337, label %originalBB33
    i32 843489621, label %originalBBpart235
    i32 -1289383612, label %for.cond15
    i32 -1362337540, label %for.body17
    i32 -1898645071, label %for.inc22
    i32 77327753, label %originalBB37
    i32 778442010, label %originalBBpart250
    i32 -1214433506, label %for.end24
    i32 -560497453, label %originalBB52
    i32 -746337491, label %originalBBpart254
    i32 -193295351, label %originalBBalteredBB
    i32 -1752042780, label %originalBB25alteredBB
    i32 -1820066486, label %originalBB29alteredBB
    i32 1107466689, label %originalBB33alteredBB
    i32 -2015551448, label %originalBB37alteredBB
    i32 1310287820, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB52, %for.end24, %originalBBpart250, %originalBB37, %for.inc22, %for.body17, %for.cond15, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end13, %originalBBpart231, %originalBB29, %if.else11, %originalBBpart227, %originalBB25, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %128, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart250 ], [ %99, %originalBB37 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.pat* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBB29alteredBB ], [ %p1.0, %originalBB25alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB52 ], [ %p1.0, %for.end24 ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB37 ], [ %p1.0, %for.inc22 ], [ %p1.0, %for.body17 ], [ %p1.0, %for.cond15 ], [ %p1.0, %originalBBpart235 ], [ %p1.0, %originalBB33 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end13 ], [ %p1.0, %originalBBpart231 ], [ %p1.0, %originalBB29 ], [ %p1.0, %if.else11 ], [ %p1.0, %originalBBpart227 ], [ %p1.0, %originalBB25 ], [ %p1.0, %if.then10 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %3, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.pat* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBB33alteredBB ], [ %p2.0, %originalBB29alteredBB ], [ %p1.0, %originalBB25alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB52 ], [ %p2.0, %for.end24 ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB37 ], [ %p2.0, %for.inc22 ], [ %p2.0, %for.body17 ], [ %p2.0, %for.cond15 ], [ %p2.0, %originalBBpart235 ], [ %p2.0, %originalBB33 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end13 ], [ %p2.0, %originalBBpart231 ], [ %p2.0, %originalBB29 ], [ %p2.0, %if.else11 ], [ %p2.0, %originalBBpart227 ], [ %p1.0, %originalBB25 ], [ %p2.0, %if.then10 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p.0.be = phi %struct.pat* [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %127, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB52 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB37 ], [ %p.0, %for.inc22 ], [ %89, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart235 ], [ %77, %originalBB33 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end13 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.else11 ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -560497453, %originalBB52alteredBB ], [ 77327753, %originalBB37alteredBB ], [ 1587561337, %originalBB33alteredBB ], [ 72448553, %originalBB29alteredBB ], [ 109353924, %originalBB25alteredBB ], [ -533732815, %originalBBalteredBB ], [ %126, %originalBB52 ], [ %117, %for.end24 ], [ -1289383612, %originalBBpart250 ], [ %108, %originalBB37 ], [ %98, %for.inc22 ], [ -1898645071, %for.body17 ], [ %88, %for.cond15 ], [ -1289383612, %originalBBpart235 ], [ %86, %originalBB33 ], [ %76, %for.end ], [ -738029920, %for.inc ], [ -177041014, %if.end13 ], [ -1302587287, %originalBBpart231 ], [ %66, %originalBB29 ], [ %57, %if.else11 ], [ -1302587287, %originalBBpart227 ], [ %48, %originalBB25 ], [ %39, %if.then10 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ -982313252, %if.else ], [ -982313252, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1816636221, i32 -1339613710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %call2 to %struct.pat*
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %3, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pat, %struct.pat* %3, i64 0, i32 1
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %flag = getelementptr inbounds %struct.pat, %struct.pat* %3, i64 0, i32 3
  store i32 1, i32* %flag, align 8
  %4 = load i32, i32* %age, align 8
  %cmp5 = icmp sgt i32 %4, 59
  %5 = select i1 %cmp5, i32 423093514, i32 745709951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %6 = load i32, i32* %age6, align 8
  %mul.neg.neg = mul i32 %6, 10000
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %7, %i.0
  %9 = add i32 %8, %mul.neg.neg
  %num = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  store i32 %9, i32* %num, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 %10, %i.0
  %num8 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  store i32 %11, i32* %num8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -533732815, i32 -193295351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -707827909, i32 -193295351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %30 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1154001058, i32 428363111
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 109353924, i32 -1752042780
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store %struct.pat* %p1.0, %struct.pat** %nextalteredBB, align 8
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1301511954, i32 -1752042780
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 72448553, i32 -1820066486
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 4
  store %struct.pat* %p1.0, %struct.pat** %next12, align 8
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -446352736, i32 -1820066486
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
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
  %76 = select i1 %75, i32 1587561337, i32 1107466689
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 4
  store %struct.pat* null, %struct.pat** %next14, align 8
  tail call void @sort(%struct.pat* %0)
  %77 = load %struct.pat*, %struct.pat** %nsalteredBB, align 8
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 843489621, i32 1107466689
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp16, i32 -1362337540, i32 -1214433506
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay19)
  %ns21 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 5
  %89 = load %struct.pat*, %struct.pat** %ns21, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 77327753, i32 -2015551448
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 778442010, i32 -2015551448
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -560497453, i32 1310287820
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -746337491, i32 1310287820
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  store %struct.pat* %p1.0, %struct.pat** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %next12alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 4
  store %struct.pat* %p1.0, %struct.pat** %next12alteredBB, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 4
  store %struct.pat* null, %struct.pat** %next14alteredBB, align 8
  tail call void @sort(%struct.pat* %0)
  %127 = load %struct.pat*, %struct.pat** %nsalteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
