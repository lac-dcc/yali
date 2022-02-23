; ModuleID = 'build_ollvm/programs/77/411.ll'
source_filename = "source-C-CXX/77/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 303487114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 303487114, label %for.cond
    i32 550226554, label %for.body
    i32 9176690, label %originalBB
    i32 1029303836, label %originalBBpart2
    i32 -861405362, label %for.cond1
    i32 1732389367, label %originalBB30
    i32 877452378, label %originalBBpart232
    i32 1170177025, label %for.body3
    i32 13290653, label %for.cond4
    i32 -789497478, label %for.body6
    i32 1150671880, label %originalBB34
    i32 -275541523, label %originalBBpart236
    i32 -1880777086, label %for.cond7
    i32 664792290, label %originalBB38
    i32 -1080934952, label %originalBBpart240
    i32 -2096276315, label %for.body9
    i32 -338422954, label %land.lhs.true
    i32 -2109002966, label %land.lhs.true15
    i32 414949630, label %originalBB42
    i32 -167198161, label %originalBBpart248
    i32 1872797237, label %if.then
    i32 1597962300, label %if.end
    i32 1984225345, label %for.inc
    i32 -567170874, label %originalBB50
    i32 -328415271, label %originalBBpart269
    i32 1159586269, label %for.end
    i32 -1167845130, label %for.inc21
    i32 1461784174, label %originalBB71
    i32 -630016979, label %originalBBpart284
    i32 -1444367388, label %for.end23
    i32 963516609, label %for.inc24
    i32 809523143, label %for.end26
    i32 109498113, label %for.inc27
    i32 -1551083603, label %for.end29
    i32 -80525095, label %originalBBalteredBB
    i32 -38255655, label %originalBB30alteredBB
    i32 -674039889, label %originalBB34alteredBB
    i32 783503697, label %originalBB38alteredBB
    i32 -776288968, label %originalBB42alteredBB
    i32 -1508814837, label %originalBB50alteredBB
    i32 1251134065, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %for.inc24, %for.end23, %originalBBpart284, %originalBB71, %for.inc21, %for.end, %originalBBpart269, %originalBB50, %for.inc, %if.end, %if.then, %originalBBpart248, %originalBB42, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart240, %originalBB38, %for.cond7, %originalBBpart236, %originalBB34, %for.body6, %for.cond4, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %140, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB42 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %143, %originalBB71alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart284 ], [ %130, %originalBB71 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB42 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB71alteredBB ], [ %142, %originalBB50alteredBB ], [ %w.0, %originalBB42alteredBB ], [ %w.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %w.0, %originalBB30alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc27 ], [ %w.0, %for.end26 ], [ %w.0, %for.inc24 ], [ %w.0, %for.end23 ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB71 ], [ %w.0, %for.inc21 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart269 ], [ %111, %originalBB50 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart248 ], [ %w.0, %originalBB42 ], [ %w.0, %land.lhs.true15 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body9 ], [ %w.0, %originalBBpart240 ], [ %w.0, %originalBB38 ], [ %w.0, %for.cond7 ], [ %w.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart232 ], [ %w.0, %originalBB30 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB50alteredBB ], [ %z.0, %originalBB42alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBB34alteredBB ], [ %z.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %z.0, %for.inc27 ], [ %z.0, %for.end26 ], [ %z.0, %for.inc24 ], [ %z.0, %for.end23 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB71 ], [ %z.0, %for.inc21 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB50 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart248 ], [ %z.0, %originalBB42 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart240 ], [ %z.0, %originalBB38 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart236 ], [ %z.0, %originalBB34 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart232 ], [ %z.0, %originalBB30 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBB34alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %for.end23 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc21 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB50 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB42 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart236 ], [ %q.0, %originalBB34 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %q.0, %originalBBpart232 ], [ %q.0, %originalBB30 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB71 ], [ %s.0, %for.inc21 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB42 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBB34alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc21 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB50 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB42 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %w.0, %for.body9 ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB38 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart236 ], [ %l.0, %originalBB34 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart232 ], [ %l.0, %originalBB30 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1461784174, %originalBB71alteredBB ], [ -567170874, %originalBB50alteredBB ], [ 414949630, %originalBB42alteredBB ], [ 664792290, %originalBB38alteredBB ], [ 1150671880, %originalBB34alteredBB ], [ 1732389367, %originalBB30alteredBB ], [ 9176690, %originalBBalteredBB ], [ 303487114, %for.inc27 ], [ 109498113, %for.end26 ], [ -861405362, %for.inc24 ], [ 963516609, %for.end23 ], [ 13290653, %originalBBpart284 ], [ %139, %originalBB71 ], [ %129, %for.inc21 ], [ -1167845130, %for.end ], [ -1880777086, %originalBBpart269 ], [ %120, %originalBB50 ], [ %110, %for.inc ], [ 1984225345, %if.end ], [ 1597962300, %if.then ], [ %101, %originalBBpart248 ], [ %100, %originalBB42 ], [ %90, %land.lhs.true15 ], [ %81, %land.lhs.true ], [ %78, %for.body9 ], [ %75, %originalBBpart240 ], [ %74, %originalBB38 ], [ %65, %for.cond7 ], [ -1880777086, %originalBBpart236 ], [ %56, %originalBB34 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 13290653, %for.body3 ], [ %37, %originalBBpart232 ], [ %36, %originalBB30 ], [ %27, %for.cond1 ], [ -861405362, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 550226554, i32 -1551083603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 9176690, i32 -80525095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1029303836, i32 -80525095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1732389367, i32 -38255655
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 877452378, i32 -38255655
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1170177025, i32 809523143
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 6
  %38 = select i1 %cmp5, i32 -789497478, i32 -1444367388
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1150671880, i32 -674039889
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -275541523, i32 -674039889
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 664792290, i32 783503697
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %w.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1080934952, i32 783503697
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2096276315, i32 1159586269
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %76 = add i32 %q.0, %z.0
  %77 = add i32 %s.0, %w.0
  %cmp11 = icmp eq i32 %76, %77
  %78 = select i1 %cmp11, i32 -338422954, i32 1597962300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = add i32 %l.0, %z.0
  %80 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp14, i32 -2109002966, i32 1597962300
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 414949630, i32 -776288968
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %91 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %91, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -167198161, i32 -776288968
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1872797237, i32 1597962300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %l.0, 10
  %mul18 = mul nsw i32 %q.0, 10
  %mul19 = mul nsw i32 %z.0, 10
  %mul20 = mul nsw i32 %s.0, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %mul, i32 %mul18, i32 %mul19, i32 %mul20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -567170874, i32 -1508814837
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %111 = add i32 %w.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -328415271, i32 -1508814837
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1461784174, i32 1251134065
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -630016979, i32 1251134065
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
