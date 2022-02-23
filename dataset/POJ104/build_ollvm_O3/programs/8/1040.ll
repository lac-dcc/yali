; ModuleID = 'build_ollvm/programs/8/1040.ll'
source_filename = "source-C-CXX/8/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bin = type { [10 x i8], i32, %struct.bin* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call1 to %struct.bin*
  %ID = getelementptr inbounds %struct.bin, %struct.bin* %0, i64 0, i32 0
  %age = getelementptr inbounds %struct.bin, %struct.bin* %0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %ID, i32* nonnull %age)
  %next = getelementptr inbounds %struct.bin, %struct.bin* %0, i64 0, i32 2
  store %struct.bin* null, %struct.bin** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.bin* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.bin* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.bin* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.bin* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.bin* [ %0, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 257356834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 257356834, label %for.cond
    i32 -1339158122, label %for.body
    i32 496051715, label %originalBB
    i32 -1589775564, label %originalBBpart2
    i32 -491929619, label %if.then
    i32 -1332856139, label %if.else
    i32 -763163254, label %if.then14
    i32 1785428852, label %if.else16
    i32 -53016738, label %if.then20
    i32 -1365857851, label %if.else23
    i32 -2001579258, label %while.cond
    i32 -438495037, label %originalBB42
    i32 -219099700, label %originalBBpart244
    i32 1049494759, label %while.body
    i32 -513695238, label %while.end
    i32 276130862, label %if.end
    i32 -1404597662, label %if.end32
    i32 -318707209, label %if.end33
    i32 -1230444140, label %originalBB46
    i32 210436230, label %originalBBpart248
    i32 524932349, label %for.inc
    i32 165486643, label %for.end
    i32 997250960, label %originalBB50
    i32 1978667957, label %originalBBpart252
    i32 1327270139, label %for.cond34
    i32 1128483818, label %for.body36
    i32 -755810269, label %originalBB54
    i32 -831637226, label %originalBBpart256
    i32 -1938789983, label %for.inc39
    i32 1637997545, label %originalBB58
    i32 -310865859, label %originalBBpart260
    i32 1638604016, label %for.end41
    i32 813885951, label %originalBB62
    i32 615567485, label %originalBBpart264
    i32 1605536626, label %originalBBalteredBB
    i32 564579928, label %originalBB42alteredBB
    i32 27882780, label %originalBB46alteredBB
    i32 884026443, label %originalBB50alteredBB
    i32 -2104310986, label %originalBB54alteredBB
    i32 -1916594654, label %originalBB58alteredBB
    i32 -1767732852, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %for.end41, %originalBBpart260, %originalBB58, %for.inc39, %originalBBpart256, %originalBB54, %for.body36, %for.cond34, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end33, %if.end32, %if.end, %while.end, %while.body, %originalBBpart244, %originalBB42, %while.cond, %if.else23, %if.then20, %if.else16, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.bin* [ %head.0, %loopEntry ], [ %head.0, %originalBB62alteredBB ], [ %148, %originalBB58alteredBB ], [ %head.0, %originalBB54alteredBB ], [ %head.0, %originalBB50alteredBB ], [ %head.0, %originalBB46alteredBB ], [ %head.0, %originalBB42alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB62 ], [ %head.0, %for.end41 ], [ %head.0, %originalBBpart260 ], [ %119, %originalBB58 ], [ %head.0, %for.inc39 ], [ %head.0, %originalBBpart256 ], [ %head.0, %originalBB54 ], [ %head.0, %for.body36 ], [ %head.0, %for.cond34 ], [ %head.0, %originalBBpart252 ], [ %head.0, %originalBB50 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart248 ], [ %head.0, %originalBB46 ], [ %head.0, %if.end33 ], [ %head.0, %if.end32 ], [ %head.0, %if.end ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %originalBBpart244 ], [ %head.0, %originalBB42 ], [ %head.0, %while.cond ], [ %head.0, %if.else23 ], [ %head.0, %if.then20 ], [ %head.0, %if.else16 ], [ %p.0, %if.then14 ], [ %head.0, %if.else ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.bin* [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %147, %originalBBalteredBB ], [ %p.0, %originalBB62 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %if.end ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %while.cond ], [ %p.0, %if.else23 ], [ %p.0, %if.then20 ], [ %p.0, %if.else16 ], [ %p.0, %if.then14 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.bin* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB62 ], [ %p1.0, %for.end41 ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %for.inc39 ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %p1.0, %for.body36 ], [ %p1.0, %for.cond34 ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.end33 ], [ %p1.0, %if.end32 ], [ %p1.0, %if.end ], [ %p1.0, %while.end ], [ %52, %while.body ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %while.cond ], [ %head.0, %if.else23 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.else16 ], [ %p1.0, %if.then14 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.bin* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB62 ], [ %p2.0, %for.end41 ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %for.inc39 ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB54 ], [ %p2.0, %for.body36 ], [ %p2.0, %for.cond34 ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB50 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %if.end33 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.end ], [ %p2.0, %while.end ], [ %53, %while.body ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p2.0, %while.cond ], [ %30, %if.else23 ], [ %p2.0, %if.then20 ], [ %p2.0, %if.else16 ], [ %p2.0, %if.then14 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.bin* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB62alteredBB ], [ %p3.0, %originalBB58alteredBB ], [ %p3.0, %originalBB54alteredBB ], [ %p3.0, %originalBB50alteredBB ], [ %p3.0, %originalBB46alteredBB ], [ %p3.0, %originalBB42alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB62 ], [ %p3.0, %for.end41 ], [ %p3.0, %originalBBpart260 ], [ %p3.0, %originalBB58 ], [ %p3.0, %for.inc39 ], [ %p3.0, %originalBBpart256 ], [ %p3.0, %originalBB54 ], [ %p3.0, %for.body36 ], [ %p3.0, %for.cond34 ], [ %p3.0, %originalBBpart252 ], [ %p3.0, %originalBB50 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart248 ], [ %p3.0, %originalBB46 ], [ %p3.0, %if.end33 ], [ %p3.0, %if.end32 ], [ %p3.0, %if.end ], [ %p3.0, %while.end ], [ %p3.0, %while.body ], [ %p3.0, %originalBBpart244 ], [ %p3.0, %originalBB42 ], [ %p3.0, %while.cond ], [ %p3.0, %if.else23 ], [ %p.0, %if.then20 ], [ %p3.0, %if.else16 ], [ %p3.0, %if.then14 ], [ %p3.0, %if.else ], [ %p.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %72, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %while.cond ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813885951, %originalBB62alteredBB ], [ 1637997545, %originalBB58alteredBB ], [ -755810269, %originalBB54alteredBB ], [ 997250960, %originalBB50alteredBB ], [ -1230444140, %originalBB46alteredBB ], [ -438495037, %originalBB42alteredBB ], [ 496051715, %originalBBalteredBB ], [ %146, %originalBB62 ], [ %137, %for.end41 ], [ 1327270139, %originalBBpart260 ], [ %128, %originalBB58 ], [ %118, %for.inc39 ], [ -1938789983, %originalBBpart256 ], [ %109, %originalBB54 ], [ %100, %for.body36 ], [ %91, %for.cond34 ], [ 1327270139, %originalBBpart252 ], [ %90, %originalBB50 ], [ %81, %for.end ], [ 257356834, %for.inc ], [ 524932349, %originalBBpart248 ], [ %71, %originalBB46 ], [ %62, %if.end33 ], [ -318707209, %if.end32 ], [ -1404597662, %if.end ], [ 276130862, %while.end ], [ -2001579258, %while.body ], [ %51, %originalBBpart244 ], [ %50, %originalBB42 ], [ %39, %while.cond ], [ -2001579258, %if.else23 ], [ 276130862, %if.then20 ], [ %29, %if.else16 ], [ -1404597662, %if.then14 ], [ %26, %if.else ], [ -318707209, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1339158122, i32 165486643
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
  %11 = select i1 %10, i32 496051715, i32 1605536626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %12 = bitcast i8* %call3 to %struct.bin*
  %ID4 = getelementptr inbounds %struct.bin, %struct.bin* %12, i64 0, i32 0
  %age5 = getelementptr inbounds %struct.bin, %struct.bin* %12, i64 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %ID4, i32* nonnull %age5)
  %13 = load i32, i32* %age5, align 4
  %cmp8 = icmp slt i32 %13, 60
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1589775564, i32 1605536626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -491929619, i32 -1332856139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.bin, %struct.bin* %p3.0, i64 0, i32 2
  store %struct.bin* %p.0, %struct.bin** %next9, align 8
  %next10 = getelementptr inbounds %struct.bin, %struct.bin* %p.0, i64 0, i32 2
  store %struct.bin* null, %struct.bin** %next10, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %age11 = getelementptr inbounds %struct.bin, %struct.bin* %p.0, i64 0, i32 1
  %24 = load i32, i32* %age11, align 4
  %age12 = getelementptr inbounds %struct.bin, %struct.bin* %head.0, i64 0, i32 1
  %25 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp13, i32 -763163254, i32 1785428852
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.bin, %struct.bin* %p.0, i64 0, i32 2
  store %struct.bin* %head.0, %struct.bin** %next15, align 8
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %age17 = getelementptr inbounds %struct.bin, %struct.bin* %p.0, i64 0, i32 1
  %27 = load i32, i32* %age17, align 4
  %age18 = getelementptr inbounds %struct.bin, %struct.bin* %p3.0, i64 0, i32 1
  %28 = load i32, i32* %age18, align 4
  %cmp19.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp19.not, i32 -1365857851, i32 -53016738
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.bin, %struct.bin* %p3.0, i64 0, i32 2
  store %struct.bin* %p.0, %struct.bin** %next21, align 8
  %next22 = getelementptr inbounds %struct.bin, %struct.bin* %p.0, i64 0, i32 2
  store %struct.bin* null, %struct.bin** %next22, align 8
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.bin, %struct.bin* %head.0, i64 0, i32 2
  %30 = load %struct.bin*, %struct.bin** %next24, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -438495037, i32 564579928
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %age25 = getelementptr inbounds %struct.bin, %struct.bin* %p2.0, i64 0, i32 1
  %40 = load i32, i32* %age25, align 4
  %age26 = getelementptr inbounds %struct.bin, %struct.bin* %p.0, i64 0, i32 1
  %41 = load i32, i32* %age26, align 4
  %cmp27 = icmp sge i32 %40, %41
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -219099700, i32 564579928
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %51 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1049494759, i32 -513695238
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.bin, %struct.bin* %p1.0, i64 0, i32 2
  %52 = load %struct.bin*, %struct.bin** %next28, align 8
  %next29 = getelementptr inbounds %struct.bin, %struct.bin* %p2.0, i64 0, i32 2
  %53 = load %struct.bin*, %struct.bin** %next29, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.bin, %struct.bin* %p1.0, i64 0, i32 2
  store %struct.bin* %p.0, %struct.bin** %next30, align 8
  %next31 = getelementptr inbounds %struct.bin, %struct.bin* %p.0, i64 0, i32 2
  store %struct.bin* %p2.0, %struct.bin** %next31, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1230444140, i32 27882780
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 210436230, i32 27882780
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 997250960, i32 884026443
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1978667957, i32 884026443
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp eq %struct.bin* %head.0, null
  %91 = select i1 %cmp35.not, i32 1638604016, i32 1128483818
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -755810269, i32 -2104310986
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.bin, %struct.bin* %head.0, i64 0, i32 0, i64 0
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -831637226, i32 -2104310986
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1637997545, i32 -1916594654
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %next40 = getelementptr inbounds %struct.bin, %struct.bin* %head.0, i64 0, i32 2
  %119 = load %struct.bin*, %struct.bin** %next40, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -310865859, i32 -1916594654
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 813885951, i32 -1767732852
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 615567485, i32 -1767732852
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %147 = bitcast i8* %call3alteredBB to %struct.bin*
  %ID4alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %147, i64 0, i32 0
  %age5alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %147, i64 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %ID4alteredBB, i32* nonnull %age5alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.bin, %struct.bin* %head.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %next40alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %head.0, i64 0, i32 2
  %148 = load %struct.bin*, %struct.bin** %next40alteredBB, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
