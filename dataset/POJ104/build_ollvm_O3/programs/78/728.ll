; ModuleID = 'build_ollvm/programs/78/728.ll'
source_filename = "source-C-CXX/78/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @monkeyking(i32 %n, i32 %m, %struct.monkey* %temp) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1358497026, i32 -1452517255
  %9 = select i1 %7, i32 912464959, i32 -1452517255
  %10 = add i32 %m, -2
  %cmp1 = icmp eq i32 %m, 1
  %11 = select i1 %7, i32 -1458420666, i32 -1257269594
  %12 = select i1 %7, i32 655117951, i32 -1257269594
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %temp.addr.0 = phi %struct.monkey* [ %temp, %entry ], [ %temp.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 253073547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 253073547, label %while.cond
    i32 -459360612, label %while.body
    i32 655117951, label %originalBB
    i32 -1458420666, label %originalBBpart2
    i32 -1571581341, label %if.then
    i32 -1642693748, label %if.end
    i32 -246611359, label %for.cond
    i32 -1123168526, label %for.body
    i32 -1896758388, label %for.inc
    i32 -637854498, label %for.end
    i32 -840300297, label %while.end
    i32 -1955341021, label %return
    i32 912464959, label %originalBB8
    i32 -1358497026, label %originalBBpart210
    i32 -1257269594, label %originalBBalteredBB
    i32 -1452517255, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %return, %while.end, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.0, %return ], [ %20, %while.end ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %n, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %temp.addr.0.be = phi %struct.monkey* [ %temp.addr.0, %loopEntry ], [ %temp.addr.0, %originalBB8alteredBB ], [ %temp.addr.0, %originalBBalteredBB ], [ %temp.addr.0, %originalBB8 ], [ %temp.addr.0, %return ], [ %temp.addr.0, %while.end ], [ %19, %for.end ], [ %temp.addr.0, %for.inc ], [ %17, %for.body ], [ %temp.addr.0, %for.cond ], [ %temp.addr.0, %if.end ], [ %temp.addr.0, %if.then ], [ %temp.addr.0, %originalBBpart2 ], [ %temp.addr.0, %originalBB ], [ %temp.addr.0, %while.body ], [ %temp.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB8 ], [ %i.0, %return ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912464959, %originalBB8alteredBB ], [ 655117951, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %9, %return ], [ -1955341021, %while.end ], [ 253073547, %for.end ], [ -246611359, %for.inc ], [ -1896758388, %for.body ], [ %16, %for.cond ], [ -246611359, %if.end ], [ -1955341021, %if.then ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %temp.addr.0, i64 0, i32 1
  %13 = load %struct.monkey*, %struct.monkey** %next, align 8
  %cmp.not = icmp eq %struct.monkey* %13, %temp.addr.0
  %14 = select i1 %cmp.not, i32 -840300297, i32 -459360612
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1571581341, i32 -1642693748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %10
  %16 = select i1 %cmp2, i32 -1123168526, i32 -637854498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.monkey, %struct.monkey* %temp.addr.0, i64 0, i32 1
  %17 = load %struct.monkey*, %struct.monkey** %next3, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %temp.addr.0, i64 0, i32 1
  %18 = load %struct.monkey*, %struct.monkey** %next4, align 8
  %next5 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 0, i32 1
  %19 = load %struct.monkey*, %struct.monkey** %next5, align 8
  store %struct.monkey* %19, %struct.monkey** %next4, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %temp.addr.0, i64 0, i32 0
  %20 = load i32, i32* %num, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi %struct.monkey* [ null, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %pt.0 = phi %struct.monkey* [ null, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.monkey* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1323524955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1323524955, label %while.cond
    i32 -658686749, label %land.rhs
    i32 16074721, label %land.end
    i32 1227615907, label %while.body
    i32 -1284915715, label %land.lhs.true
    i32 415770820, label %if.then
    i32 363753244, label %if.end
    i32 -1565212186, label %for.cond
    i32 -482316873, label %originalBB
    i32 -457600150, label %originalBBpart2
    i32 -383490982, label %for.body
    i32 2112269873, label %if.then7
    i32 1047432274, label %originalBB12
    i32 1758701747, label %originalBBpart214
    i32 -1197975072, label %if.else
    i32 -623490559, label %if.end8
    i32 -1001519966, label %for.inc
    i32 -1797100905, label %for.end
    i32 -1716915443, label %while.end
    i32 1507647394, label %originalBB16
    i32 1136285428, label %originalBBpart218
    i32 -1819032832, label %originalBBalteredBB
    i32 289465279, label %originalBB12alteredBB
    i32 1854228767, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %while.end, %for.end, %for.inc, %if.end8, %if.else, %originalBBpart214, %originalBB12, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond
  %temp.0.be = phi %struct.monkey* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB16alteredBB ], [ %pt.0, %originalBB12alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB16 ], [ %temp.0, %while.end ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end8 ], [ %pt.0, %if.else ], [ %temp.0, %originalBBpart214 ], [ %pt.0, %originalBB12 ], [ %temp.0, %if.then7 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %while.body ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond ]
  %pt.0.be = phi %struct.monkey* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB16alteredBB ], [ %pt.0, %originalBB12alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %originalBB16 ], [ %pt.0, %while.end ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %pt.0, %if.end8 ], [ %pt.0, %if.else ], [ %pt.0, %originalBBpart214 ], [ %pt.0, %originalBB12 ], [ %pt.0, %if.then7 ], [ %28, %for.body ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.cond ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %land.lhs.true ], [ %pt.0, %while.body ], [ %pt.0, %land.end ], [ %pt.0, %land.rhs ], [ %pt.0, %while.cond ]
  %head.0.be = phi %struct.monkey* [ %head.0, %loopEntry ], [ %head.0, %originalBB16alteredBB ], [ %pt.0, %originalBB12alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB16 ], [ %head.0, %while.end ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end8 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart214 ], [ %pt.0, %originalBB12 ], [ %head.0, %if.then7 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %land.lhs.true ], [ %head.0, %while.body ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1507647394, %originalBB16alteredBB ], [ 1047432274, %originalBB12alteredBB ], [ -482316873, %originalBBalteredBB ], [ %68, %originalBB16 ], [ %59, %while.end ], [ -1323524955, %for.end ], [ -1565212186, %for.inc ], [ -1001519966, %if.end8 ], [ -623490559, %if.else ], [ -623490559, %originalBBpart214 ], [ %47, %originalBB12 ], [ %38, %if.then7 ], [ %29, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond ], [ -1565212186, %if.end ], [ -1716915443, %if.then ], [ %7, %land.lhs.true ], [ %5, %while.body ], [ %3, %land.end ], [ 16074721, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB16alteredBB ], [ %.reg2mem.0, %originalBB12alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB16 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end8 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart214 ], [ %.reg2mem.0, %originalBB12 ], [ %.reg2mem.0, %if.then7 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 16074721, i32 -658686749
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1227615907, i32 -1716915443
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1284915715, i32 363753244
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %6, 0
  %7 = select i1 %cmp3, i32 415770820, i32 363753244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -482316873, i32 -1819032832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %17
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -457600150, i32 -1819032832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -383490982, i32 -1797100905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %28 = bitcast i8* %call5 to %struct.monkey*
  %cmp6 = icmp eq i32 %i.0, 0
  %29 = select i1 %cmp6, i32 2112269873, i32 -1197975072
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1047432274, i32 289465279
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1758701747, i32 289465279
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %temp.0, i64 0, i32 1
  store %struct.monkey* %pt.0, %struct.monkey** %next, align 8
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %pt.0, i64 0, i32 0
  store i32 %.neg, i32* %num, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.monkey, %struct.monkey* %pt.0, i64 0, i32 1
  store %struct.monkey* %head.0, %struct.monkey** %next9, align 8
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %m, align 4
  %call10 = call i32 @monkeyking(i32 %49, i32 %50, %struct.monkey* %head.0)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1507647394, i32 1854228767
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1136285428, i32 1854228767
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
