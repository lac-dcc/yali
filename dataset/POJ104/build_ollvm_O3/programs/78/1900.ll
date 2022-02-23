; ModuleID = 'build_ollvm/programs/78/1900.ll'
source_filename = "source-C-CXX/78/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ 0, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %cleanup.dest.slot.0 = phi i32 [ undef, %entry ], [ %cleanup.dest.slot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1606240954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1606240954, label %while.body
    i32 426504307, label %originalBB
    i32 94993615, label %originalBBpart2
    i32 1665996557, label %land.lhs.true
    i32 -1065494123, label %if.then
    i32 1713829408, label %if.end
    i32 993004700, label %for.cond
    i32 -765965176, label %for.body
    i32 -1837614875, label %for.inc
    i32 1244936573, label %for.end
    i32 -469212807, label %do.body
    i32 1717303010, label %if.then6
    i32 935835028, label %originalBB33
    i32 -1669041322, label %originalBBpart236
    i32 -1264902035, label %if.end8
    i32 -820563293, label %if.then10
    i32 -2016702400, label %if.end14
    i32 -1753752701, label %if.then16
    i32 824838808, label %if.end17
    i32 1108899642, label %originalBB38
    i32 -603778781, label %originalBBpart244
    i32 993441242, label %do.cond
    i32 -1738730764, label %do.end
    i32 1319089587, label %for.cond20
    i32 -162104433, label %for.body22
    i32 -955747279, label %originalBB46
    i32 -251658120, label %originalBBpart248
    i32 1622355587, label %if.then26
    i32 -1357478835, label %originalBB50
    i32 812765978, label %originalBBpart252
    i32 626592665, label %if.end28
    i32 564974224, label %for.inc29
    i32 820092354, label %for.end31
    i32 -721464480, label %cleanup
    i32 2115433113, label %NodeBlock
    i32 -1969498199, label %LeafBlock58
    i32 12054836, label %LeafBlock
    i32 2100547127, label %cleanup.cont
    i32 919253620, label %while.end
    i32 -1868961864, label %NewDefault
    i32 -1337887558, label %unreachable
    i32 1787081931, label %originalBB54
    i32 656997852, label %originalBB54alteredBB
    i32 489443765, label %originalBBalteredBB
    i32 -1634222803, label %originalBB33alteredBB
    i32 -1151962552, label %originalBB38alteredBB
    i32 244188568, label %originalBB46alteredBB
    i32 -2031584447, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB54, %unreachable, %NewDefault, %cleanup.cont, %LeafBlock, %LeafBlock58, %NodeBlock, %cleanup, %for.end31, %for.inc29, %if.end28, %originalBBpart252, %originalBB50, %if.then26, %originalBBpart248, %originalBB46, %for.body22, %for.cond20, %do.end, %do.cond, %originalBBpart244, %originalBB38, %if.end17, %if.then16, %if.end14, %if.then10, %if.end8, %originalBBpart236, %originalBB33, %if.then6, %do.body, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %unreachable ], [ %i.0, %NewDefault ], [ %i.0, %cleanup.cont ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock58 ], [ %i.0, %NodeBlock ], [ %i.0, %cleanup ], [ %i.0, %for.end31 ], [ %116, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart244 ], [ %.neg17, %originalBB38 ], [ %i.0, %if.end17 ], [ 0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then10 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then6 ], [ %i.0, %do.body ], [ 1, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ 0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %139, %originalBB33alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB54 ], [ %count.0, %unreachable ], [ %count.0, %NewDefault ], [ %count.0, %cleanup.cont ], [ %count.0, %LeafBlock ], [ %count.0, %LeafBlock58 ], [ %count.0, %NodeBlock ], [ %count.0, %cleanup ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %if.end28 ], [ %count.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB38 ], [ %count.0, %if.end17 ], [ %count.0, %if.then16 ], [ %count.0, %if.end14 ], [ 0, %if.then10 ], [ %count.0, %if.end8 ], [ %count.0, %originalBBpart236 ], [ %40, %originalBB33 ], [ %count.0, %if.then6 ], [ %count.0, %do.body ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ 0, %originalBB50alteredBB ], [ %out.0, %originalBB46alteredBB ], [ %out.0, %originalBB38alteredBB ], [ %out.0, %originalBB33alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %originalBB54alteredBB ], [ %out.0, %originalBB54 ], [ %out.0, %unreachable ], [ %out.0, %NewDefault ], [ %out.0, %cleanup.cont ], [ %out.0, %LeafBlock ], [ %out.0, %LeafBlock58 ], [ %out.0, %NodeBlock ], [ %out.0, %cleanup ], [ %out.0, %for.end31 ], [ %out.0, %for.inc29 ], [ %out.0, %if.end28 ], [ %out.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %out.0, %if.then26 ], [ %out.0, %originalBBpart248 ], [ %out.0, %originalBB46 ], [ %out.0, %for.body22 ], [ %out.0, %for.cond20 ], [ %out.0, %do.end ], [ %out.0, %do.cond ], [ %out.0, %originalBBpart244 ], [ %out.0, %originalBB38 ], [ %out.0, %if.end17 ], [ %out.0, %if.then16 ], [ %out.0, %if.end14 ], [ %52, %if.then10 ], [ %out.0, %if.end8 ], [ %out.0, %originalBBpart236 ], [ %out.0, %originalBB33 ], [ %out.0, %if.then6 ], [ %out.0, %do.body ], [ %out.0, %for.end ], [ %out.0, %for.inc ], [ %out.0, %for.body ], [ %out.0, %for.cond ], [ %out.0, %if.end ], [ %out.0, %if.then ], [ %out.0, %land.lhs.true ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %while.body ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB50alteredBB ], [ %saved_stack.0, %originalBB46alteredBB ], [ %saved_stack.0, %originalBB38alteredBB ], [ %saved_stack.0, %originalBB33alteredBB ], [ %138, %originalBBalteredBB ], [ %saved_stack.0, %originalBB54alteredBB ], [ %saved_stack.0, %originalBB54 ], [ %saved_stack.0, %unreachable ], [ %saved_stack.0, %NewDefault ], [ %saved_stack.0, %cleanup.cont ], [ %saved_stack.0, %LeafBlock ], [ %saved_stack.0, %LeafBlock58 ], [ %saved_stack.0, %NodeBlock ], [ %saved_stack.0, %cleanup ], [ %saved_stack.0, %for.end31 ], [ %saved_stack.0, %for.inc29 ], [ %saved_stack.0, %if.end28 ], [ %saved_stack.0, %originalBBpart252 ], [ %saved_stack.0, %originalBB50 ], [ %saved_stack.0, %if.then26 ], [ %saved_stack.0, %originalBBpart248 ], [ %saved_stack.0, %originalBB46 ], [ %saved_stack.0, %for.body22 ], [ %saved_stack.0, %for.cond20 ], [ %saved_stack.0, %do.end ], [ %saved_stack.0, %do.cond ], [ %saved_stack.0, %originalBBpart244 ], [ %saved_stack.0, %originalBB38 ], [ %saved_stack.0, %if.end17 ], [ %saved_stack.0, %if.then16 ], [ %saved_stack.0, %if.end14 ], [ %saved_stack.0, %if.then10 ], [ %saved_stack.0, %if.end8 ], [ %saved_stack.0, %originalBBpart236 ], [ %saved_stack.0, %originalBB33 ], [ %saved_stack.0, %if.then6 ], [ %saved_stack.0, %do.body ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %originalBBpart2 ], [ %12, %originalBB ], [ %saved_stack.0, %while.body ]
  %cleanup.dest.slot.0.be = phi i32 [ %cleanup.dest.slot.0, %loopEntry ], [ %cleanup.dest.slot.0, %originalBB50alteredBB ], [ %cleanup.dest.slot.0, %originalBB46alteredBB ], [ %cleanup.dest.slot.0, %originalBB38alteredBB ], [ %cleanup.dest.slot.0, %originalBB33alteredBB ], [ %cleanup.dest.slot.0, %originalBBalteredBB ], [ %cleanup.dest.slot.0, %originalBB54alteredBB ], [ %cleanup.dest.slot.0, %originalBB54 ], [ %cleanup.dest.slot.0, %unreachable ], [ %cleanup.dest.slot.0, %NewDefault ], [ %cleanup.dest.slot.0, %cleanup.cont ], [ %cleanup.dest.slot.0, %LeafBlock ], [ %cleanup.dest.slot.0, %LeafBlock58 ], [ %cleanup.dest.slot.0, %NodeBlock ], [ %cleanup.dest.slot.0, %cleanup ], [ 0, %for.end31 ], [ %cleanup.dest.slot.0, %for.inc29 ], [ %cleanup.dest.slot.0, %if.end28 ], [ %cleanup.dest.slot.0, %originalBBpart252 ], [ %cleanup.dest.slot.0, %originalBB50 ], [ %cleanup.dest.slot.0, %if.then26 ], [ %cleanup.dest.slot.0, %originalBBpart248 ], [ %cleanup.dest.slot.0, %originalBB46 ], [ %cleanup.dest.slot.0, %for.body22 ], [ %cleanup.dest.slot.0, %for.cond20 ], [ %cleanup.dest.slot.0, %do.end ], [ %cleanup.dest.slot.0, %do.cond ], [ %cleanup.dest.slot.0, %originalBBpart244 ], [ %cleanup.dest.slot.0, %originalBB38 ], [ %cleanup.dest.slot.0, %if.end17 ], [ %cleanup.dest.slot.0, %if.then16 ], [ %cleanup.dest.slot.0, %if.end14 ], [ %cleanup.dest.slot.0, %if.then10 ], [ %cleanup.dest.slot.0, %if.end8 ], [ %cleanup.dest.slot.0, %originalBBpart236 ], [ %cleanup.dest.slot.0, %originalBB33 ], [ %cleanup.dest.slot.0, %if.then6 ], [ %cleanup.dest.slot.0, %do.body ], [ %cleanup.dest.slot.0, %for.end ], [ %cleanup.dest.slot.0, %for.inc ], [ %cleanup.dest.slot.0, %for.body ], [ %cleanup.dest.slot.0, %for.cond ], [ %cleanup.dest.slot.0, %if.end ], [ 3, %if.then ], [ %cleanup.dest.slot.0, %land.lhs.true ], [ %cleanup.dest.slot.0, %originalBBpart2 ], [ %cleanup.dest.slot.0, %originalBB ], [ %cleanup.dest.slot.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1357478835, %originalBB50alteredBB ], [ -955747279, %originalBB46alteredBB ], [ 1108899642, %originalBB38alteredBB ], [ 935835028, %originalBB33alteredBB ], [ 426504307, %originalBBalteredBB ], [ 1787081931, %originalBB54alteredBB ], [ %137, %originalBB54 ], [ %128, %unreachable ], [ -1337887558, %NewDefault ], [ 1606240954, %cleanup.cont ], [ %119, %LeafBlock ], [ %118, %LeafBlock58 ], [ %117, %NodeBlock ], [ 2115433113, %cleanup ], [ -721464480, %for.end31 ], [ 1319089587, %for.inc29 ], [ 564974224, %if.end28 ], [ 626592665, %originalBBpart252 ], [ %115, %originalBB50 ], [ %106, %if.then26 ], [ %97, %originalBBpart248 ], [ %96, %originalBB46 ], [ %86, %for.body22 ], [ %77, %for.cond20 ], [ 1319089587, %do.end ], [ %75, %do.cond ], [ 993441242, %originalBBpart244 ], [ %72, %originalBB38 ], [ %63, %if.end17 ], [ 824838808, %if.then16 ], [ %54, %if.end14 ], [ -2016702400, %if.then10 ], [ %51, %if.end8 ], [ -1264902035, %originalBBpart236 ], [ %49, %originalBB33 ], [ %39, %if.then6 ], [ %30, %do.body ], [ -469212807, %for.end ], [ 993004700, %for.inc ], [ -1837614875, %for.body ], [ %27, %for.cond ], [ 993004700, %if.end ], [ -721464480, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 426504307, i32 489443765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %11, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %13 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 94993615, i32 489443765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1665996557, i32 1713829408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %24, 0
  %25 = select i1 %cmp1, i32 -1065494123, i32 1713829408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp2.not, i32 1244936573, i32 -765965176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload64 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload64, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload63 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload63, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %29, 0
  %30 = select i1 %cmp5, i32 1717303010, i32 -1264902035
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 935835028, i32 -1634222803
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %40 = add i32 %count.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1669041322, i32 -1634222803
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %count.0, %50
  %51 = select i1 %cmp9, i32 -820563293, i32 -2016702400
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload62 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload62, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %52 = add i32 %out.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %i.0, %53
  %54 = select i1 %cmp15, i32 -1753752701, i32 824838808
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1108899642, i32 -1151962552
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -603778781, i32 -1151962552
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp19 = icmp slt i32 %out.0, %74
  %75 = select i1 %cmp19, i32 -469212807, i32 -1738730764
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp21.not, i32 820092354, i32 -162104433
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -955747279, i32 244188568
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload61 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload61, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %87, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -251658120, i32 244188568
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %97 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1622355587, i32 626592665
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1357478835, i32 -2031584447
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 812765978, i32 -2031584447
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 %cleanup.dest.slot.0, i32* %cleanup.dest.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload66 = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %Pivot = icmp slt i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload66, 3
  %117 = select i1 %Pivot, i32 12054836, i32 -1969498199
  br label %loopEntry.backedge

LeafBlock58:                                      ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf59 = icmp eq i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload, 3
  %118 = select i1 %SwitchLeaf59, i32 919253620, i32 -1868961864
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload65 = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload65, 0
  %119 = select i1 %SwitchLeaf, i32 2100547127, i32 -1868961864
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

unreachable:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1787081931, i32 656997852
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 370236894, i32 656997852
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %138 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
