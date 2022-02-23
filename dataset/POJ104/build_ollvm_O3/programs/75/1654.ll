; ModuleID = 'build_ollvm/programs/75/1654.ll'
source_filename = "source-C-CXX/75/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca [10000 x i32], align 16
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 813524372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813524372, label %for.cond
    i32 -940781889, label %originalBB
    i32 -141812613, label %originalBBpart2
    i32 -693113017, label %for.body
    i32 -685352085, label %originalBB58
    i32 -604051118, label %originalBBpart260
    i32 -16273472, label %for.inc
    i32 -1167384871, label %for.end
    i32 -119138987, label %for.cond1
    i32 1119782629, label %originalBB62
    i32 1587302499, label %originalBBpart264
    i32 -515994036, label %for.body3
    i32 447508853, label %originalBB66
    i32 1504410254, label %originalBBpart268
    i32 -1337073824, label %for.cond11
    i32 422540102, label %for.body15
    i32 937549238, label %for.inc18
    i32 -220069918, label %for.end20
    i32 1761739165, label %for.inc21
    i32 -1137479483, label %for.end23
    i32 1624978451, label %for.cond26
    i32 2023204212, label %for.body28
    i32 -677556668, label %if.then
    i32 -951295803, label %if.end
    i32 1499673900, label %if.then37
    i32 -430768772, label %if.end40
    i32 1782773357, label %for.inc41
    i32 1018807910, label %originalBB70
    i32 -2123016984, label %originalBBpart277
    i32 1070481523, label %for.end43
    i32 -864910607, label %for.cond44
    i32 17465727, label %for.body46
    i32 -1328180156, label %for.inc50
    i32 -831569015, label %originalBB79
    i32 2138646319, label %originalBBpart284
    i32 -1049288927, label %for.end52
    i32 -2143566238, label %originalBB86
    i32 8275856, label %originalBBpart291
    i32 -322133475, label %if.then54
    i32 833388894, label %if.else
    i32 1488920419, label %if.end57
    i32 497173149, label %originalBBalteredBB
    i32 1373473444, label %originalBB58alteredBB
    i32 1374311481, label %originalBB62alteredBB
    i32 605237337, label %originalBB66alteredBB
    i32 -1726922345, label %originalBB70alteredBB
    i32 -473222906, label %originalBB79alteredBB
    i32 -170147995, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %if.then54, %originalBBpart291, %originalBB86, %for.end52, %originalBBpart284, %originalBB79, %for.inc50, %for.body46, %for.cond44, %for.end43, %originalBBpart277, %originalBB70, %for.inc41, %if.end40, %if.then37, %if.end, %if.then, %for.body28, %for.cond26, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.body15, %for.cond11, %originalBBpart268, %originalBB66, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %151, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %150, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart284 ], [ %120, %originalBB79 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end20 ], [ %.neg37, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart268 ], [ %66, %originalBB66 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end52 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc50 ], [ %110, %for.body46 ], [ %c.0, %for.cond44 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then37 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body28 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB62alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %if.then54 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB86 ], [ %min.0, %for.end52 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB79 ], [ %min.0, %for.inc50 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB70 ], [ %min.0, %for.inc41 ], [ %min.0, %if.end40 ], [ %min.0, %if.then37 ], [ %min.0, %if.end ], [ %85, %if.then ], [ %min.0, %for.body28 ], [ %min.0, %for.cond26 ], [ %79, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %for.end20 ], [ %min.0, %for.inc18 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond11 ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB62 ], [ %min.0, %for.cond1 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart260 ], [ %min.0, %originalBB58 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc50 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %88, %if.then37 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %80, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB86 ], [ %d.0, %for.end52 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB79 ], [ %d.0, %for.inc50 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond44 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB70 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end40 ], [ %d.0, %if.then37 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body28 ], [ %d.0, %for.cond26 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %for.end20 ], [ %d.0, %for.inc18 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %.neg38, %for.inc ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB86 ], [ %q.0, %for.end52 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc50 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond44 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB70 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %if.then37 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body28 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end23 ], [ %78, %for.inc21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.cond1 ], [ 0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end43 ], [ %b.0, %originalBBpart277 ], [ %.neg36, %originalBB70 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then37 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body28 ], [ %b.0, %for.cond26 ], [ 1, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.cond1 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2143566238, %originalBB86alteredBB ], [ -831569015, %originalBB79alteredBB ], [ 1018807910, %originalBB70alteredBB ], [ 447508853, %originalBB66alteredBB ], [ 1119782629, %originalBB62alteredBB ], [ -685352085, %originalBB58alteredBB ], [ -940781889, %originalBBalteredBB ], [ 1488920419, %if.else ], [ 1488920419, %if.then54 ], [ %149, %originalBBpart291 ], [ %148, %originalBB86 ], [ %138, %for.end52 ], [ -864910607, %originalBBpart284 ], [ %129, %originalBB79 ], [ %119, %for.inc50 ], [ -1328180156, %for.body46 ], [ %108, %for.cond44 ], [ -864910607, %for.end43 ], [ 1624978451, %originalBBpart277 ], [ %106, %originalBB70 ], [ %97, %for.inc41 ], [ 1782773357, %if.end40 ], [ -430768772, %if.then37 ], [ %87, %if.end ], [ -951295803, %if.then ], [ %84, %for.body28 ], [ %82, %for.cond26 ], [ 1624978451, %for.end23 ], [ -119138987, %for.inc21 ], [ 1761739165, %for.end20 ], [ -1337073824, %for.inc18 ], [ 937549238, %for.body15 ], [ %77, %for.cond11 ], [ -1337073824, %originalBBpart268 ], [ %75, %originalBB66 ], [ %65, %for.body3 ], [ %56, %originalBBpart264 ], [ %55, %originalBB62 ], [ %45, %for.cond1 ], [ -119138987, %for.end ], [ 813524372, %for.inc ], [ -16273472, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -940781889, i32 497173149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %d.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -141812613, i32 497173149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -693113017, i32 -1167384871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -685352085, i32 1373473444
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -604051118, i32 1373473444
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1119782629, i32 1374311481
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %q.0, %46
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1587302499, i32 1374311481
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -515994036, i32 -1137479483
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 447508853, i32 605237337
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %66 = load i32, i32* %arrayidx5, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1504410254, i32 605237337
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %q.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp14, i32 422540102, i32 -220069918
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %78 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx24, align 16
  %80 = load i32, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %b.0, %81
  %82 = select i1 %cmp27, i32 2023204212, i32 1070481523
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %b.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %83, %min.0
  %84 = select i1 %cmp31, i32 -677556668, i32 -951295803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom34
  %86 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %86, %max.0
  %87 = select i1 %cmp36, i32 1499673900, i32 -430768772
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1018807910, i32 -1726922345
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg36 = add i32 %b.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2123016984, i32 -1726922345
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %107 = add i32 %max.0, 1
  %cmp45 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp45, i32 17465727, i32 -1049288927
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom47
  %109 = load i32, i32* %arrayidx48, align 4
  %110 = add i32 %109, %c.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -831569015, i32 -473222906
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2138646319, i32 -473222906
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2143566238, i32 -170147995
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %139 = sub i32 %max.0, %min.0
  %cmp53 = icmp eq i32 %c.0, %139
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 8275856, i32 -170147995
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %149 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -322133475, i32 833388894
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %d.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %q.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom4alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom4alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB)
  %150 = load i32, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
