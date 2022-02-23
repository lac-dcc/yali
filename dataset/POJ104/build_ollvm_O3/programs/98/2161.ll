; ModuleID = 'build_ollvm/programs/98/2161.ll'
source_filename = "source-C-CXX/98/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %buffer = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %buffer, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be22, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -804221837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -804221837, label %for.cond
    i32 -1299689520, label %for.body
    i32 -1585221896, label %land.lhs.true
    i32 -273661633, label %originalBB
    i32 -900353592, label %originalBBpart2
    i32 -168432437, label %if.then
    i32 280882011, label %originalBB37
    i32 556084049, label %originalBBpart242
    i32 1448000108, label %if.end
    i32 -1114299767, label %land.lhs.true5
    i32 -199080542, label %originalBB44
    i32 56362163, label %originalBBpart246
    i32 911843827, label %if.then7
    i32 -194348459, label %if.end9
    i32 -1447062297, label %land.lhs.true11
    i32 260652268, label %if.then13
    i32 851434291, label %if.end15
    i32 286907623, label %originalBB48
    i32 356258775, label %originalBBpart250
    i32 -1588564663, label %if.then17
    i32 240499775, label %if.end19
    i32 -1908807062, label %for.inc
    i32 572219590, label %for.end
    i32 -2109284766, label %originalBBalteredBB
    i32 2013803161, label %originalBB37alteredBB
    i32 96599676, label %originalBB44alteredBB
    i32 700174146, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.then17, %originalBBpart250, %originalBB48, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart246, %originalBB44, %land.lhs.true5, %if.end, %originalBBpart242, %originalBB37, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB48alteredBB ], [ %0, %originalBB44alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end19 ], [ %0, %if.then17 ], [ %0, %originalBBpart250 ], [ %0, %originalBB48 ], [ %0, %if.end15 ], [ %0, %if.then13 ], [ %0, %land.lhs.true11 ], [ %0, %if.end9 ], [ %0, %if.then7 ], [ %0, %originalBBpart246 ], [ %0, %originalBB44 ], [ %0, %land.lhs.true5 ], [ %0, %if.end ], [ %0, %originalBBpart242 ], [ %0, %originalBB37 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %0, %for.cond ]
  %.be18 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB48alteredBB ], [ %1, %originalBB44alteredBB ], [ %1, %originalBB37alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end19 ], [ %1, %if.then17 ], [ %1, %originalBBpart250 ], [ %1, %originalBB48 ], [ %1, %if.end15 ], [ %1, %if.then13 ], [ %1, %land.lhs.true11 ], [ %1, %if.end9 ], [ %1, %if.then7 ], [ %1, %originalBBpart246 ], [ %1, %originalBB44 ], [ %1, %land.lhs.true5 ], [ %1, %if.end ], [ %1, %originalBBpart242 ], [ %1, %originalBB37 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %land.lhs.true ], [ %8, %for.body ], [ %1, %for.cond ]
  %.be19 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB48alteredBB ], [ %2, %originalBB44alteredBB ], [ %2, %originalBB37alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end19 ], [ %2, %if.then17 ], [ %2, %originalBBpart250 ], [ %2, %originalBB48 ], [ %2, %if.end15 ], [ %2, %if.then13 ], [ %2, %land.lhs.true11 ], [ %2, %if.end9 ], [ %2, %if.then7 ], [ %2, %originalBBpart246 ], [ %2, %originalBB44 ], [ %2, %land.lhs.true5 ], [ %1, %if.end ], [ %2, %originalBBpart242 ], [ %2, %originalBB37 ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %land.lhs.true ], [ %8, %for.body ], [ %2, %for.cond ]
  %.be20 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB48alteredBB ], [ %3, %originalBB44alteredBB ], [ %3, %originalBB37alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end19 ], [ %3, %if.then17 ], [ %3, %originalBBpart250 ], [ %3, %originalBB48 ], [ %3, %if.end15 ], [ %3, %if.then13 ], [ %3, %land.lhs.true11 ], [ %3, %if.end9 ], [ %3, %if.then7 ], [ %3, %originalBBpart246 ], [ %2, %originalBB44 ], [ %3, %land.lhs.true5 ], [ %1, %if.end ], [ %3, %originalBBpart242 ], [ %3, %originalBB37 ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %land.lhs.true ], [ %8, %for.body ], [ %3, %for.cond ]
  %.be21 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB48alteredBB ], [ %4, %originalBB44alteredBB ], [ %4, %originalBB37alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end19 ], [ %4, %if.then17 ], [ %4, %originalBBpart250 ], [ %4, %originalBB48 ], [ %4, %if.end15 ], [ %4, %if.then13 ], [ %4, %land.lhs.true11 ], [ %3, %if.end9 ], [ %4, %if.then7 ], [ %4, %originalBBpart246 ], [ %2, %originalBB44 ], [ %4, %land.lhs.true5 ], [ %1, %if.end ], [ %4, %originalBBpart242 ], [ %4, %originalBB37 ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %land.lhs.true ], [ %8, %for.body ], [ %4, %for.cond ]
  %.be22 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB48alteredBB ], [ %5, %originalBB44alteredBB ], [ %5, %originalBB37alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end19 ], [ %5, %if.then17 ], [ %5, %originalBBpart250 ], [ %5, %originalBB48 ], [ %5, %if.end15 ], [ %5, %if.then13 ], [ %4, %land.lhs.true11 ], [ %3, %if.end9 ], [ %5, %if.then7 ], [ %5, %originalBBpart246 ], [ %2, %originalBB44 ], [ %5, %land.lhs.true5 ], [ %1, %if.end ], [ %5, %originalBBpart242 ], [ %5, %originalBB37 ], [ %5, %if.then ], [ %5, %originalBBpart2 ], [ %0, %originalBB ], [ %5, %land.lhs.true ], [ %8, %for.body ], [ %5, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end19 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end15 ], [ %a.0, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.end9 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart242 ], [ %.neg17, %originalBB37 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.end9 ], [ %67, %if.then7 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB37 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end19 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.end15 ], [ %.neg16, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end9 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB37 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB37alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end19 ], [ %.neg15, %if.then17 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.end15 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.end9 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB37 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg14, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286907623, %originalBB48alteredBB ], [ -199080542, %originalBB44alteredBB ], [ 280882011, %originalBB37alteredBB ], [ -273661633, %originalBBalteredBB ], [ -804221837, %for.inc ], [ -1908807062, %if.end19 ], [ 240499775, %if.then17 ], [ %88, %originalBBpart250 ], [ %87, %originalBB48 ], [ %78, %if.end15 ], [ 851434291, %if.then13 ], [ %69, %land.lhs.true11 ], [ %68, %if.end9 ], [ -194348459, %if.then7 ], [ %66, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %land.lhs.true5 ], [ %47, %if.end ], [ 1448000108, %originalBBpart242 ], [ %46, %originalBB37 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.lhs.true ], [ %9, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 572219590, i32 -1299689520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %buffer)
  %8 = load i32, i32* %buffer, align 4
  %cmp2 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp2, i32 -1585221896, i32 1448000108
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -273661633, i32 -2109284766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -900353592, i32 -2109284766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -168432437, i32 1448000108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 280882011, i32 2013803161
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg17 = add i32 %a.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 556084049, i32 2013803161
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, 18
  %47 = select i1 %cmp4, i32 -1114299767, i32 -194348459
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -199080542, i32 96599676
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %2, 36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 56362163, i32 96599676
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 911843827, i32 -194348459
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %67 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %3, 35
  %68 = select i1 %cmp10, i32 -1447062297, i32 851434291
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i32 %4, 61
  %69 = select i1 %cmp12, i32 260652268, i32 851434291
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg16 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 286907623, i32 700174146
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %5, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 356258775, i32 700174146
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1588564663, i32 240499775
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg15 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = add i32 %b.0, %a.0
  %90 = add i32 %89, %c.0
  %91 = add i32 %90, %d.0
  %conv = sitofp i32 %91 to double
  %conv23 = sitofp i32 %a.0 to double
  %div = fdiv double %conv23, %conv
  %mul = fmul double %div, 1.000000e+02
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %conv25 = sitofp i32 %b.0 to double
  %div26 = fdiv double %conv25, %conv
  %mul27 = fmul double %div26, 1.000000e+02
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul27)
  %conv29 = sitofp i32 %c.0 to double
  %div30 = fdiv double %conv29, %conv
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul31)
  %conv33 = sitofp i32 %d.0 to double
  %div34 = fdiv double %conv33, %conv
  %mul35 = fmul double %div34, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
