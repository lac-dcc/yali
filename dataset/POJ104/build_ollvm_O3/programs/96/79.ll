; ModuleID = 'build_ollvm/programs/96/79.ll'
source_filename = "source-C-CXX/96/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1379833812, i32 -334863449
  %9 = select i1 %7, i32 -1428359251, i32 -334863449
  %10 = select i1 %7, i32 -2093602374, i32 1707790364
  %11 = select i1 %7, i32 -650497122, i32 1707790364
  %12 = select i1 %7, i32 1093979144, i32 -1886860521
  %13 = select i1 %7, i32 1517348480, i32 -1886860521
  %14 = select i1 %7, i32 814177779, i32 1268244890
  %15 = select i1 %7, i32 1065675773, i32 1268244890
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -778754021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -778754021, label %while.cond
    i32 1299981462, label %while.body
    i32 -1855928453, label %while.end
    i32 -1167559629, label %while.cond1
    i32 1065675773, label %originalBB
    i32 814177779, label %originalBBpart2
    i32 37916512, label %while.body3
    i32 -452173560, label %while.end6
    i32 -1546719389, label %while.cond7
    i32 326993242, label %while.body9
    i32 1517348480, label %originalBB32
    i32 1093979144, label %originalBBpart246
    i32 -548531361, label %while.end12
    i32 -843651676, label %while.cond13
    i32 1469210752, label %while.body15
    i32 -650497122, label %originalBB48
    i32 -2093602374, label %originalBBpart264
    i32 103454961, label %while.end18
    i32 -1867872429, label %while.cond19
    i32 -1428359251, label %originalBB66
    i32 -1379833812, label %originalBBpart268
    i32 1077646474, label %while.body21
    i32 -1259351122, label %while.end24
    i32 864643407, label %while.cond25
    i32 1989091082, label %while.body27
    i32 -536648495, label %while.end30
    i32 1268244890, label %originalBBalteredBB
    i32 -1886860521, label %originalBB32alteredBB
    i32 1707790364, label %originalBB48alteredBB
    i32 -334863449, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %while.end24, %while.body21, %originalBBpart268, %originalBB66, %while.cond19, %while.end18, %originalBBpart264, %originalBB48, %while.body15, %while.cond13, %while.end12, %originalBBpart246, %originalBB32, %while.body9, %while.cond7, %while.end6, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.body27 ], [ %m.0, %while.cond25 ], [ %m.0, %while.end24 ], [ %m.0, %while.body21 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %while.cond19 ], [ %m.0, %while.end18 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB48 ], [ %m.0, %while.body15 ], [ %m.0, %while.cond13 ], [ %m.0, %while.end12 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB32 ], [ %m.0, %while.body9 ], [ %m.0, %while.cond7 ], [ %m.0, %while.end6 ], [ %23, %while.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond1 ], [ %21, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %36, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.body27 ], [ %p.0, %while.cond25 ], [ %p.0, %while.end24 ], [ %p.0, %while.body21 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %while.cond19 ], [ %p.0, %while.end18 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB48 ], [ %p.0, %while.body15 ], [ %p.0, %while.cond13 ], [ %p.0, %while.end12 ], [ %p.0, %originalBBpart246 ], [ %26, %originalBB32 ], [ %p.0, %while.body9 ], [ %p.0, %while.cond7 ], [ %m.0, %while.end6 ], [ %p.0, %while.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond1 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB66alteredBB ], [ %38, %originalBB48alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %while.body27 ], [ %q.0, %while.cond25 ], [ %q.0, %while.end24 ], [ %q.0, %while.body21 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %while.cond19 ], [ %q.0, %while.end18 ], [ %q.0, %originalBBpart264 ], [ %29, %originalBB48 ], [ %q.0, %while.body15 ], [ %q.0, %while.cond13 ], [ %p.0, %while.end12 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB32 ], [ %q.0, %while.body9 ], [ %q.0, %while.cond7 ], [ %q.0, %while.end6 ], [ %q.0, %while.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond1 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB32alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %while.body27 ], [ %r.0, %while.cond25 ], [ %r.0, %while.end24 ], [ %32, %while.body21 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %while.cond19 ], [ %q.0, %while.end18 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB48 ], [ %r.0, %while.body15 ], [ %r.0, %while.cond13 ], [ %r.0, %while.end12 ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB32 ], [ %r.0, %while.body9 ], [ %r.0, %while.cond7 ], [ %r.0, %while.end6 ], [ %r.0, %while.body3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond1 ], [ %r.0, %while.end ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBBalteredBB ], [ %34, %while.body27 ], [ %s.0, %while.cond25 ], [ %r.0, %while.end24 ], [ %s.0, %while.body21 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %while.cond19 ], [ %s.0, %while.end18 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB48 ], [ %s.0, %while.body15 ], [ %s.0, %while.cond13 ], [ %s.0, %while.end12 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB32 ], [ %s.0, %while.body9 ], [ %s.0, %while.cond7 ], [ %s.0, %while.end6 ], [ %s.0, %while.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond1 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.body27 ], [ %a.0, %while.cond25 ], [ %a.0, %while.end24 ], [ %a.0, %while.body21 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %while.cond19 ], [ %a.0, %while.end18 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB48 ], [ %a.0, %while.body15 ], [ %a.0, %while.cond13 ], [ %a.0, %while.end12 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB32 ], [ %a.0, %while.body9 ], [ %a.0, %while.cond7 ], [ %a.0, %while.end6 ], [ %a.0, %while.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond1 ], [ %a.0, %while.end ], [ %20, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.body27 ], [ %b.0, %while.cond25 ], [ %b.0, %while.end24 ], [ %b.0, %while.body21 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %while.cond19 ], [ %b.0, %while.end18 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB48 ], [ %b.0, %while.body15 ], [ %b.0, %while.cond13 ], [ %b.0, %while.end12 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB32 ], [ %b.0, %while.body9 ], [ %b.0, %while.cond7 ], [ %b.0, %while.end6 ], [ %24, %while.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond1 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %37, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body27 ], [ %c.0, %while.cond25 ], [ %c.0, %while.end24 ], [ %c.0, %while.body21 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %while.cond19 ], [ %c.0, %while.end18 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB48 ], [ %c.0, %while.body15 ], [ %c.0, %while.cond13 ], [ %c.0, %while.end12 ], [ %c.0, %originalBBpart246 ], [ %27, %originalBB32 ], [ %c.0, %while.body9 ], [ %c.0, %while.cond7 ], [ %c.0, %while.end6 ], [ %c.0, %while.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond1 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB66alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.body27 ], [ %d.0, %while.cond25 ], [ %d.0, %while.end24 ], [ %d.0, %while.body21 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %while.cond19 ], [ %d.0, %while.end18 ], [ %d.0, %originalBBpart264 ], [ %30, %originalBB48 ], [ %d.0, %while.body15 ], [ %d.0, %while.cond13 ], [ %d.0, %while.end12 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB32 ], [ %d.0, %while.body9 ], [ %d.0, %while.cond7 ], [ %d.0, %while.end6 ], [ %d.0, %while.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond1 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %while.body27 ], [ %e.0, %while.cond25 ], [ %e.0, %while.end24 ], [ %.neg22, %while.body21 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %while.cond19 ], [ %e.0, %while.end18 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB48 ], [ %e.0, %while.body15 ], [ %e.0, %while.cond13 ], [ %e.0, %while.end12 ], [ %e.0, %originalBBpart246 ], [ %e.0, %originalBB32 ], [ %e.0, %while.body9 ], [ %e.0, %while.cond7 ], [ %e.0, %while.end6 ], [ %e.0, %while.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond1 ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBBalteredBB ], [ %35, %while.body27 ], [ %f.0, %while.cond25 ], [ %f.0, %while.end24 ], [ %f.0, %while.body21 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB66 ], [ %f.0, %while.cond19 ], [ %f.0, %while.end18 ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB48 ], [ %f.0, %while.body15 ], [ %f.0, %while.cond13 ], [ %f.0, %while.end12 ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB32 ], [ %f.0, %while.body9 ], [ %f.0, %while.cond7 ], [ %f.0, %while.end6 ], [ %f.0, %while.body3 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond1 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1428359251, %originalBB66alteredBB ], [ -650497122, %originalBB48alteredBB ], [ 1517348480, %originalBB32alteredBB ], [ 1065675773, %originalBBalteredBB ], [ 864643407, %while.body27 ], [ %33, %while.cond25 ], [ 864643407, %while.end24 ], [ -1867872429, %while.body21 ], [ %31, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %while.cond19 ], [ -1867872429, %while.end18 ], [ -843651676, %originalBBpart264 ], [ %10, %originalBB48 ], [ %11, %while.body15 ], [ %28, %while.cond13 ], [ -843651676, %while.end12 ], [ -1546719389, %originalBBpart246 ], [ %12, %originalBB32 ], [ %13, %while.body9 ], [ %25, %while.cond7 ], [ -1546719389, %while.end6 ], [ -1167559629, %while.body3 ], [ %22, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond1 ], [ -1167559629, %while.end ], [ -778754021, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %16, 99
  %17 = select i1 %cmp, i32 1299981462, i32 -1855928453
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -100
  store i32 %19, i32* %n, align 4
  %20 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %m.0, 49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 37916512, i32 -452173560
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %23 = add i32 %m.0, -50
  %24 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %p.0, 19
  %25 = select i1 %cmp8, i32 326993242, i32 -548531361
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %26 = add i32 %p.0, -20
  %27 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %q.0, 9
  %28 = select i1 %cmp14, i32 1469210752, i32 103454961
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %29 = add i32 %q.0, -10
  %30 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %r.0, 4
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1077646474, i32 -1259351122
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %32 = add i32 %r.0, -5
  %.neg22 = add i32 %e.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %s.0, 0
  %33 = select i1 %cmp26, i32 1989091082, i32 -536648495
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %34 = add i32 %s.0, -1
  %35 = add i32 %f.0, 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %p.0, -20
  %37 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %q.0, -10
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
