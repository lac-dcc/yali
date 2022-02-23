; ModuleID = 'build_ollvm/programs/86/417.ll'
source_filename = "source-C-CXX/86/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %shuzu = alloca [5000 x [6 x i32]], align 16
  %shu = alloca [5000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 5063112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 5063112, label %for.cond
    i32 1593816526, label %for.body
    i32 1505720075, label %originalBB
    i32 915278757, label %originalBBpart2
    i32 -1273238359, label %for.cond1
    i32 430423271, label %for.body3
    i32 -1065310422, label %for.inc
    i32 -575899613, label %for.end
    i32 373453723, label %if.then
    i32 -479905265, label %originalBB61
    i32 -980122765, label %originalBBpart263
    i32 -1553081041, label %if.end
    i32 1134946502, label %originalBB65
    i32 -1453886066, label %originalBBpart267
    i32 -1404337588, label %for.inc11
    i32 1203443340, label %for.end13
    i32 -639288285, label %for.cond14
    i32 1836330187, label %for.body16
    i32 -1550177337, label %for.inc48
    i32 1859729315, label %for.end50
    i32 -222798137, label %for.cond51
    i32 1055169537, label %originalBB69
    i32 925908837, label %originalBBpart283
    i32 167469395, label %for.body54
    i32 694084662, label %for.inc58
    i32 1579496182, label %for.end60
    i32 -1897905846, label %originalBB85
    i32 -322130702, label %originalBBpart287
    i32 -1398768707, label %originalBBalteredBB
    i32 -1685698982, label %originalBB61alteredBB
    i32 -364157539, label %originalBB65alteredBB
    i32 -136152275, label %originalBB69alteredBB
    i32 1044545201, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB85, %for.end60, %for.inc58, %for.body54, %originalBBpart283, %originalBB69, %for.cond51, %for.end50, %for.inc48, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB85 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body54 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB69 ], [ %n.0, %for.cond51 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end13 ], [ %59, %for.inc11 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB85 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %for.body54 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB69 ], [ %d.0, %for.cond51 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc48 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.then ], [ %.neg22, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB85 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %for.body54 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB69 ], [ %a.0, %for.cond51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %20, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB85 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.body54 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond51 ], [ %b.0, %for.end50 ], [ %73, %for.inc48 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ 0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB85 ], [ %c.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %c.0, %for.body54 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB69 ], [ %c.0, %for.cond51 ], [ 0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.then ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1897905846, %originalBB85alteredBB ], [ 1055169537, %originalBB69alteredBB ], [ 1134946502, %originalBB65alteredBB ], [ -479905265, %originalBB61alteredBB ], [ 1505720075, %originalBBalteredBB ], [ %112, %originalBB85 ], [ %103, %for.end60 ], [ -222798137, %for.inc58 ], [ 694084662, %for.body54 ], [ %93, %originalBBpart283 ], [ %92, %originalBB69 ], [ %82, %for.cond51 ], [ -222798137, %for.end50 ], [ -639288285, %for.inc48 ], [ -1550177337, %for.body16 ], [ %61, %for.cond14 ], [ -639288285, %for.end13 ], [ 5063112, %for.inc11 ], [ -1404337588, %originalBBpart267 ], [ %58, %originalBB65 ], [ %49, %if.end ], [ 1203443340, %originalBBpart263 ], [ %40, %originalBB61 ], [ %31, %if.then ], [ %22, %for.end ], [ -1273238359, %for.inc ], [ -1065310422, %for.body3 ], [ %19, %for.cond1 ], [ -1273238359, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 5000
  %0 = select i1 %cmp, i32 1593816526, i32 1203443340
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
  %9 = select i1 %8, i32 1505720075, i32 -1398768707
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
  %18 = select i1 %17, i32 915278757, i32 -1398768707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 6
  %19 = select i1 %cmp2, i32 430423271, i32 -575899613
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg22 = add i32 %d.0, 1
  %idxprom7 = sext i32 %n.0 to i64
  %arrayidx9 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom7, i64 0
  %21 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %21, 0
  %22 = select i1 %cmp10, i32 373453723, i32 -1553081041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -479905265, i32 -1685698982
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -980122765, i32 -1685698982
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1134946502, i32 -364157539
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1453886066, i32 -364157539
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %59 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = add i32 %d.0, -1
  %cmp15 = icmp slt i32 %b.0, %60
  %61 = select i1 %cmp15, i32 1836330187, i32 1859729315
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom17, i64 3
  %62 = load i32, i32* %arrayidx19, align 4
  %63 = add i32 %62, 12
  %arrayidx22 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom17, i64 0
  %64 = load i32, i32* %arrayidx22, align 8
  %65 = sub i32 %63, %64
  %mul = mul nsw i32 %65, 3600
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %shu, i64 0, i64 %idxprom17
  %arrayidx30 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom17, i64 4
  %66 = load i32, i32* %arrayidx30, align 8
  %arrayidx35 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom17, i64 5
  %67 = load i32, i32* %arrayidx35, align 4
  %arrayidx39 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom17, i64 1
  %68 = load i32, i32* %arrayidx39, align 4
  %arrayidx44 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom17, i64 2
  %69 = load i32, i32* %arrayidx44, align 8
  %reass.add = sub i32 %66, %68
  %reass.mul = mul i32 %reass.add, 60
  %70 = add i32 %67, %mul
  %71 = sub i32 %70, %69
  %72 = add i32 %71, %reass.mul
  store i32 %72, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %73 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1055169537, i32 -136152275
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %83 = add i32 %d.0, -1
  %cmp53 = icmp slt i32 %c.0, %83
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 925908837, i32 -136152275
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %93 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 167469395, i32 1579496182
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %c.0 to i64
  %arrayidx56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %shu, i64 0, i64 %idxprom55
  %94 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1897905846, i32 1044545201
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -322130702, i32 1044545201
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
