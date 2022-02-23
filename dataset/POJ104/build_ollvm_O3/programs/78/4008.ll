; ModuleID = 'build_ollvm/programs/78/4008.ll'
source_filename = "source-C-CXX/78/4008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -790593367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -790593367, label %for.cond
    i32 -1088434825, label %originalBB
    i32 1941883388, label %originalBBpart2
    i32 -973031713, label %for.body
    i32 -266608584, label %originalBB21
    i32 -2045015265, label %originalBBpart223
    i32 1713482275, label %land.lhs.true
    i32 -258350248, label %originalBB25
    i32 -1001546189, label %originalBBpart227
    i32 72531977, label %if.then
    i32 -1633246199, label %for.cond3
    i32 -180621795, label %originalBB29
    i32 -1232070643, label %originalBBpart231
    i32 1511758580, label %for.body5
    i32 1801627743, label %for.inc
    i32 2135440723, label %originalBB33
    i32 -46890422, label %originalBBpart240
    i32 1276373435, label %for.end
    i32 -1879854772, label %if.else
    i32 -1467451455, label %if.then9
    i32 880061823, label %if.else11
    i32 413067189, label %land.lhs.true13
    i32 1142649191, label %originalBB42
    i32 1801073707, label %originalBBpart244
    i32 1694521564, label %if.then15
    i32 -1459957093, label %if.end
    i32 1028258324, label %originalBB46
    i32 1282990454, label %originalBBpart248
    i32 425535864, label %if.end16
    i32 -214505308, label %if.end17
    i32 -1507031010, label %originalBB50
    i32 -1936303329, label %originalBBpart252
    i32 1171059364, label %for.inc18
    i32 -384826866, label %originalBB54
    i32 -790796650, label %originalBBpart264
    i32 56346836, label %for.end20
    i32 1331285373, label %originalBBalteredBB
    i32 -639737960, label %originalBB21alteredBB
    i32 1445537993, label %originalBB25alteredBB
    i32 1952942567, label %originalBB29alteredBB
    i32 -682511838, label %originalBB33alteredBB
    i32 -1410794873, label %originalBB42alteredBB
    i32 -103778099, label %originalBB46alteredBB
    i32 -1509353831, label %originalBB50alteredBB
    i32 -290260337, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB54, %for.inc18, %originalBBpart252, %originalBB50, %if.end17, %if.end16, %originalBBpart248, %originalBB46, %if.end, %if.then15, %originalBBpart244, %originalBB42, %land.lhs.true13, %if.else11, %if.then9, %if.else, %for.end, %originalBBpart240, %originalBB33, %for.inc, %for.body5, %originalBBpart231, %originalBB29, %for.cond3, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB33alteredBB ], [ %y.0, %originalBB29alteredBB ], [ %y.0, %originalBB25alteredBB ], [ %y.0, %originalBB21alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB54 ], [ %y.0, %for.inc18 ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB50 ], [ %y.0, %if.end17 ], [ %y.0, %if.end16 ], [ %y.0, %originalBBpart248 ], [ %y.0, %originalBB46 ], [ %y.0, %if.end ], [ %y.0, %if.then15 ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %if.else11 ], [ %y.0, %if.then9 ], [ %y.0, %if.else ], [ 0, %for.end ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB33 ], [ %y.0, %for.inc ], [ %rem, %for.body5 ], [ %y.0, %originalBBpart231 ], [ %y.0, %originalBB29 ], [ %y.0, %for.cond3 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart227 ], [ %y.0, %originalBB25 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart223 ], [ %y.0, %originalBB21 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %179, %originalBB54alteredBB ], [ %h.0, %originalBB50alteredBB ], [ %h.0, %originalBB46alteredBB ], [ %h.0, %originalBB42alteredBB ], [ %h.0, %originalBB33alteredBB ], [ %h.0, %originalBB29alteredBB ], [ %h.0, %originalBB25alteredBB ], [ %h.0, %originalBB21alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart264 ], [ %.neg, %originalBB54 ], [ %h.0, %for.inc18 ], [ %h.0, %originalBBpart252 ], [ %h.0, %originalBB50 ], [ %h.0, %if.end17 ], [ %h.0, %if.end16 ], [ %h.0, %originalBBpart248 ], [ %h.0, %originalBB46 ], [ %h.0, %if.end ], [ %h.0, %if.then15 ], [ %h.0, %originalBBpart244 ], [ %h.0, %originalBB42 ], [ %h.0, %land.lhs.true13 ], [ %h.0, %if.else11 ], [ %h.0, %if.then9 ], [ %h.0, %if.else ], [ %h.0, %for.end ], [ %h.0, %originalBBpart240 ], [ %h.0, %originalBB33 ], [ %h.0, %for.inc ], [ %h.0, %for.body5 ], [ %h.0, %originalBBpart231 ], [ %h.0, %originalBB29 ], [ %h.0, %for.cond3 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart227 ], [ %h.0, %originalBB25 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart223 ], [ %h.0, %originalBB21 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %178, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %.neg9, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond3 ], [ 2, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -384826866, %originalBB54alteredBB ], [ -1507031010, %originalBB50alteredBB ], [ 1028258324, %originalBB46alteredBB ], [ 1142649191, %originalBB42alteredBB ], [ 2135440723, %originalBB33alteredBB ], [ -180621795, %originalBB29alteredBB ], [ -258350248, %originalBB25alteredBB ], [ -266608584, %originalBB21alteredBB ], [ -1088434825, %originalBBalteredBB ], [ -790593367, %originalBBpart264 ], [ %177, %originalBB54 ], [ %168, %for.inc18 ], [ 1171059364, %originalBBpart252 ], [ %159, %originalBB50 ], [ %150, %if.end17 ], [ -214505308, %if.end16 ], [ 425535864, %originalBBpart248 ], [ %141, %originalBB46 ], [ %132, %if.end ], [ 56346836, %if.then15 ], [ %123, %originalBBpart244 ], [ %122, %originalBB42 ], [ %112, %land.lhs.true13 ], [ %103, %if.else11 ], [ 425535864, %if.then9 ], [ %101, %if.else ], [ -214505308, %for.end ], [ -1633246199, %originalBBpart240 ], [ %98, %originalBB33 ], [ %89, %for.inc ], [ 1801627743, %for.body5 ], [ %78, %originalBBpart231 ], [ %77, %originalBB29 ], [ %67, %for.cond3 ], [ -1633246199, %if.then ], [ %58, %originalBBpart227 ], [ %57, %originalBB25 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart223 ], [ %37, %originalBB21 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1088434825, i32 1331285373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 21
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1941883388, i32 1331285373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -973031713, i32 56346836
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
  %27 = select i1 %26, i32 -266608584, i32 -639737960
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %28 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2045015265, i32 -639737960
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1713482275, i32 -1879854772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -258350248, i32 1445537993
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %48, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1001546189, i32 1445537993
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 72531977, i32 -1879854772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -180621795, i32 1952942567
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %68
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1232070643, i32 1952942567
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1511758580, i32 1276373435
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, %y.0
  %rem = srem i32 %80, %i.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2135440723, i32 -682511838
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -46890422, i32 -682511838
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = add i32 %y.0, 1
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %100, 1
  %101 = select i1 %cmp8, i32 -1467451455, i32 880061823
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %102, 0
  %103 = select i1 %cmp12, i32 413067189, i32 -1459957093
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1142649191, i32 -1410794873
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %113, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1801073707, i32 -1410794873
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %123 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1694521564, i32 -1459957093
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1028258324, i32 -103778099
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1282990454, i32 -103778099
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1507031010, i32 -1509353831
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1936303329, i32 -1509353831
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -384826866, i32 -290260337
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -790796650, i32 -290260337
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %h.0, 1
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
