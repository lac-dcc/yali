; ModuleID = 'build_ollvm/programs/98/1503.ll'
source_filename = "source-C-CXX/98/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1650545775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1650545775, label %for.cond
    i32 1560130195, label %originalBB
    i32 889549749, label %originalBBpart2
    i32 650155496, label %for.body
    i32 1407595576, label %land.lhs.true
    i32 389095985, label %originalBB38
    i32 -932599696, label %originalBBpart240
    i32 1630077247, label %if.then
    i32 -1165369384, label %if.end
    i32 -1221216439, label %land.lhs.true5
    i32 -647343886, label %originalBB42
    i32 -1686311062, label %originalBBpart244
    i32 2111077352, label %if.then7
    i32 1869651293, label %if.end9
    i32 -281826255, label %land.lhs.true11
    i32 -1333032556, label %if.then13
    i32 -606004467, label %originalBB46
    i32 2117612330, label %originalBBpart252
    i32 -408395226, label %if.end15
    i32 88044306, label %originalBB54
    i32 -297088835, label %originalBBpart256
    i32 608363241, label %if.then17
    i32 1636592616, label %if.end19
    i32 1715797542, label %originalBB58
    i32 332696054, label %originalBBpart260
    i32 1371518049, label %for.inc
    i32 2009484132, label %for.end
    i32 271416105, label %originalBBalteredBB
    i32 -1619055326, label %originalBB38alteredBB
    i32 1841185966, label %originalBB42alteredBB
    i32 -578414956, label %originalBB46alteredBB
    i32 -1572383104, label %originalBB54alteredBB
    i32 -1748628547, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart260, %originalBB58, %if.end19, %if.then17, %originalBBpart256, %originalBB54, %if.end15, %originalBBpart252, %originalBB46, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart244, %originalBB42, %land.lhs.true5, %if.end, %if.then, %originalBBpart240, %originalBB38, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %if.end19 ], [ %0, %if.then17 ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %if.end15 ], [ %0, %originalBBpart252 ], [ %0, %originalBB46 ], [ %0, %if.then13 ], [ %0, %land.lhs.true11 ], [ %0, %if.end9 ], [ %0, %if.then7 ], [ %0, %originalBBpart244 ], [ %0, %originalBB42 ], [ %0, %land.lhs.true5 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %land.lhs.true ], [ %26, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBB42alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %if.end19 ], [ %1, %if.then17 ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %if.end15 ], [ %1, %originalBBpart252 ], [ %1, %originalBB46 ], [ %1, %if.then13 ], [ %1, %land.lhs.true11 ], [ %1, %if.end9 ], [ %1, %if.then7 ], [ %1, %originalBBpart244 ], [ %1, %originalBB42 ], [ %1, %land.lhs.true5 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart240 ], [ %0, %originalBB38 ], [ %1, %land.lhs.true ], [ %26, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB58alteredBB ], [ %2, %originalBB54alteredBB ], [ %2, %originalBB46alteredBB ], [ %2, %originalBB42alteredBB ], [ %2, %originalBB38alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %if.end19 ], [ %2, %if.then17 ], [ %2, %originalBBpart256 ], [ %2, %originalBB54 ], [ %2, %if.end15 ], [ %2, %originalBBpart252 ], [ %2, %originalBB46 ], [ %2, %if.then13 ], [ %2, %land.lhs.true11 ], [ %2, %if.end9 ], [ %2, %if.then7 ], [ %2, %originalBBpart244 ], [ %2, %originalBB42 ], [ %2, %land.lhs.true5 ], [ %1, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart240 ], [ %0, %originalBB38 ], [ %2, %land.lhs.true ], [ %26, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB58alteredBB ], [ %3, %originalBB54alteredBB ], [ %3, %originalBB46alteredBB ], [ %3, %originalBB42alteredBB ], [ %3, %originalBB38alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %originalBBpart260 ], [ %3, %originalBB58 ], [ %3, %if.end19 ], [ %3, %if.then17 ], [ %3, %originalBBpart256 ], [ %3, %originalBB54 ], [ %3, %if.end15 ], [ %3, %originalBBpart252 ], [ %3, %originalBB46 ], [ %3, %if.then13 ], [ %3, %land.lhs.true11 ], [ %3, %if.end9 ], [ %3, %if.then7 ], [ %3, %originalBBpart244 ], [ %2, %originalBB42 ], [ %3, %land.lhs.true5 ], [ %1, %if.end ], [ %3, %if.then ], [ %3, %originalBBpart240 ], [ %0, %originalBB38 ], [ %3, %land.lhs.true ], [ %26, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB58alteredBB ], [ %4, %originalBB54alteredBB ], [ %4, %originalBB46alteredBB ], [ %4, %originalBB42alteredBB ], [ %4, %originalBB38alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart260 ], [ %4, %originalBB58 ], [ %4, %if.end19 ], [ %4, %if.then17 ], [ %4, %originalBBpart256 ], [ %4, %originalBB54 ], [ %4, %if.end15 ], [ %4, %originalBBpart252 ], [ %4, %originalBB46 ], [ %4, %if.then13 ], [ %4, %land.lhs.true11 ], [ %3, %if.end9 ], [ %4, %if.then7 ], [ %4, %originalBBpart244 ], [ %2, %originalBB42 ], [ %4, %land.lhs.true5 ], [ %1, %if.end ], [ %4, %if.then ], [ %4, %originalBBpart240 ], [ %0, %originalBB38 ], [ %4, %land.lhs.true ], [ %26, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be12 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB58alteredBB ], [ %5, %originalBB54alteredBB ], [ %5, %originalBB46alteredBB ], [ %5, %originalBB42alteredBB ], [ %5, %originalBB38alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %originalBBpart260 ], [ %5, %originalBB58 ], [ %5, %if.end19 ], [ %5, %if.then17 ], [ %5, %originalBBpart256 ], [ %5, %originalBB54 ], [ %5, %if.end15 ], [ %5, %originalBBpart252 ], [ %5, %originalBB46 ], [ %5, %if.then13 ], [ %4, %land.lhs.true11 ], [ %3, %if.end9 ], [ %5, %if.then7 ], [ %5, %originalBBpart244 ], [ %2, %originalBB42 ], [ %5, %land.lhs.true5 ], [ %1, %if.end ], [ %5, %if.then ], [ %5, %originalBBpart240 ], [ %0, %originalBB38 ], [ %5, %land.lhs.true ], [ %26, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end19 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB46 ], [ %a.0, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.end9 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.end ], [ %inc, %if.then ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB46 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.end9 ], [ %inc8, %if.then7 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %inc14alteredBB, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end19 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.end15 ], [ %c.0, %originalBBpart252 ], [ %inc14, %originalBB46 ], [ %c.0, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end9 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.end19 ], [ %inc18, %if.then17 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %if.end15 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB46 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.end9 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB38 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1715797542, %originalBB58alteredBB ], [ 88044306, %originalBB54alteredBB ], [ -606004467, %originalBB46alteredBB ], [ -647343886, %originalBB42alteredBB ], [ 389095985, %originalBB38alteredBB ], [ 1560130195, %originalBBalteredBB ], [ 1650545775, %for.inc ], [ 1371518049, %originalBBpart260 ], [ %123, %originalBB58 ], [ %114, %if.end19 ], [ 1636592616, %if.then17 ], [ %105, %originalBBpart256 ], [ %104, %originalBB54 ], [ %95, %if.end15 ], [ -408395226, %originalBBpart252 ], [ %86, %originalBB46 ], [ %77, %if.then13 ], [ %68, %land.lhs.true11 ], [ %67, %if.end9 ], [ 1869651293, %if.then7 ], [ %66, %originalBBpart244 ], [ %65, %originalBB42 ], [ %56, %land.lhs.true5 ], [ %47, %if.end ], [ -1165369384, %if.then ], [ %46, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %land.lhs.true ], [ %27, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1560130195, i32 271416105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 889549749, i32 271416105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 650155496, i32 2009484132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %year)
  %26 = load i32, i32* %year, align 4
  %cmp2 = icmp slt i32 %26, 19
  %27 = select i1 %cmp2, i32 1407595576, i32 -1165369384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 389095985, i32 -1619055326
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -932599696, i32 -1619055326
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1630077247, i32 -1165369384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, 18
  %47 = select i1 %cmp4, i32 -1221216439, i32 1869651293
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
  %56 = select i1 %55, i32 -647343886, i32 1841185966
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
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
  %65 = select i1 %64, i32 -1686311062, i32 1841185966
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2111077352, i32 1869651293
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %inc8 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %3, 35
  %67 = select i1 %cmp10, i32 -281826255, i32 -408395226
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i32 %4, 61
  %68 = select i1 %cmp12, i32 -1333032556, i32 -408395226
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -606004467, i32 -578414956
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %inc14 = fadd double %c.0, 1.000000e+00
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2117612330, i32 -578414956
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 88044306, i32 -1572383104
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %5, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -297088835, i32 -1572383104
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 608363241, i32 1636592616
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %inc18 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1715797542, i32 -1748628547
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 332696054, i32 -1748628547
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %conv = sitofp i32 %124 to double
  %div = fdiv double %a.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %125 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %125 to double
  %div24 = fdiv double %b.0, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul25)
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %126 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %126 to double
  %div29 = fdiv double %c.0, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul30)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %127 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %127 to double
  %div34 = fdiv double %d.0, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul35)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %inc14alteredBB = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
