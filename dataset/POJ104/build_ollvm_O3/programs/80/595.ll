; ModuleID = 'build_ollvm/programs/80/595.ll'
source_filename = "source-C-CXX/80/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2119534142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2119534142, label %for.cond
    i32 1959173990, label %originalBB
    i32 2092030714, label %originalBBpart2
    i32 612180716, label %for.body
    i32 -2091132813, label %originalBB42
    i32 -459039249, label %originalBBpart244
    i32 868640548, label %for.cond1
    i32 -51275248, label %originalBB46
    i32 1328905927, label %originalBBpart248
    i32 2129206095, label %for.body3
    i32 -244798903, label %originalBB50
    i32 1311800740, label %originalBBpart252
    i32 -1544502215, label %for.inc
    i32 244087494, label %for.end
    i32 -207950185, label %for.inc6
    i32 -1906319092, label %for.end8
    i32 -1660030783, label %land.lhs.true
    i32 -148409430, label %originalBB54
    i32 -431173968, label %originalBBpart256
    i32 -1361703000, label %land.lhs.true12
    i32 1653373128, label %land.lhs.true14
    i32 -1552217080, label %if.then
    i32 782660193, label %for.cond16
    i32 -1245209681, label %for.body18
    i32 -1977910647, label %for.cond19
    i32 380683178, label %for.body21
    i32 900502034, label %originalBB58
    i32 -974730865, label %originalBBpart260
    i32 716386489, label %if.then28
    i32 1301811766, label %if.end
    i32 696613138, label %for.inc30
    i32 272325425, label %originalBB62
    i32 913776277, label %originalBBpart264
    i32 1320039787, label %for.end32
    i32 -864696298, label %if.then34
    i32 -1905210857, label %if.end36
    i32 182322067, label %originalBB66
    i32 1096588846, label %originalBBpart268
    i32 -994286898, label %for.inc37
    i32 1724336353, label %for.end39
    i32 1115098231, label %if.else
    i32 -1455138246, label %if.end41
    i32 -473903506, label %originalBBalteredBB
    i32 -535936808, label %originalBB42alteredBB
    i32 -688823999, label %originalBB46alteredBB
    i32 -303392352, label %originalBB50alteredBB
    i32 -1318970426, label %originalBB54alteredBB
    i32 1795595779, label %originalBB58alteredBB
    i32 -256239595, label %originalBB62alteredBB
    i32 1826826803, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else, %for.end39, %for.inc37, %originalBBpart268, %originalBB66, %if.end36, %if.then34, %for.end32, %originalBBpart264, %originalBB62, %for.inc30, %if.end, %if.then28, %originalBBpart260, %originalBB58, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart256, %originalBB54, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end39 ], [ %.neg21, %for.inc37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %.neg23, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart264 ], [ %134, %originalBB62 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %74, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 182322067, %originalBB66alteredBB ], [ 272325425, %originalBB62alteredBB ], [ 900502034, %originalBB58alteredBB ], [ -148409430, %originalBB54alteredBB ], [ -244798903, %originalBB50alteredBB ], [ -51275248, %originalBB46alteredBB ], [ -2091132813, %originalBB42alteredBB ], [ 1959173990, %originalBBalteredBB ], [ -1455138246, %if.else ], [ -1455138246, %for.end39 ], [ 782660193, %for.inc37 ], [ -994286898, %originalBBpart268 ], [ %162, %originalBB66 ], [ %153, %if.end36 ], [ -1905210857, %if.then34 ], [ %144, %for.end32 ], [ -1977910647, %originalBBpart264 ], [ %143, %originalBB62 ], [ %133, %for.inc30 ], [ 696613138, %if.end ], [ 1301811766, %if.then28 ], [ %124, %originalBBpart260 ], [ %123, %originalBB58 ], [ %113, %for.body21 ], [ %104, %for.cond19 ], [ -1977910647, %for.body18 ], [ %103, %for.cond16 ], [ 782660193, %if.then ], [ %100, %land.lhs.true14 ], [ %98, %land.lhs.true12 ], [ %96, %originalBBpart256 ], [ %95, %originalBB54 ], [ %85, %land.lhs.true ], [ %76, %for.end8 ], [ -2119534142, %for.inc6 ], [ -207950185, %for.end ], [ 868640548, %for.inc ], [ -1544502215, %originalBBpart252 ], [ %73, %originalBB50 ], [ %64, %for.body3 ], [ %55, %originalBBpart248 ], [ %54, %originalBB46 ], [ %45, %for.cond1 ], [ 868640548, %originalBBpart244 ], [ %36, %originalBB42 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1959173990, i32 -473903506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2092030714, i32 -473903506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 612180716, i32 -1906319092
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
  %27 = select i1 %26, i32 -2091132813, i32 -535936808
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -459039249, i32 -535936808
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
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
  %45 = select i1 %44, i32 -51275248, i32 -688823999
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1328905927, i32 -688823999
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2129206095, i32 244087494
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -244798903, i32 -303392352
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1311800740, i32 -303392352
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %75 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %75, -1
  %76 = select i1 %cmp10, i32 -1660030783, i32 1115098231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -148409430, i32 -1318970426
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %86, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -431173968, i32 -1318970426
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1361703000, i32 1115098231
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %97, -1
  %98 = select i1 %cmp13, i32 1653373128, i32 1115098231
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %99, 5
  %100 = select i1 %cmp15, i32 -1552217080, i32 1115098231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %n, align 4
  call void @zz(i32 %101, i32 %102)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 5
  %103 = select i1 %cmp17, i32 -1245209681, i32 1724336353
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 5
  %104 = select i1 %cmp20, i32 380683178, i32 1320039787
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 900502034, i32 1795595779
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  %cmp27 = icmp slt i32 %j.0, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -974730865, i32 1795595779
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %124 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 716386489, i32 1301811766
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 272325425, i32 -256239595
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 913776277, i32 -256239595
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 4
  %144 = select i1 %cmp33, i32 -864696298, i32 -1905210857
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 182322067, i32 1826826803
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1096588846, i32 1826826803
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %163 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @zz(i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %m to i64
  %idxprom9alteredBB = sext i32 %n to i64
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1773462067, i32 -1829449921
  %9 = select i1 %7, i32 275784196, i32 -1829449921
  %10 = select i1 %7, i32 1287575882, i32 -1119877173
  %11 = select i1 %7, i32 276272047, i32 -1119877173
  %12 = select i1 %7, i32 122359870, i32 723949247
  %13 = select i1 %7, i32 2068287668, i32 723949247
  %14 = select i1 %7, i32 2068968024, i32 1029700721
  %15 = select i1 %7, i32 387591742, i32 1029700721
  %cmp5 = icmp slt i32 %n, 5
  %16 = select i1 %cmp5, i32 -986490323, i32 1350958837
  %cmp3 = icmp sgt i32 %n, -1
  %17 = select i1 %cmp3, i32 -612209383, i32 1350958837
  %cmp1 = icmp slt i32 %m, 5
  %18 = select i1 %cmp1, i32 1145132746, i32 1350958837
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1889870740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1889870740, label %first
    i32 -1474108053, label %land.lhs.true
    i32 1145132746, label %land.lhs.true2
    i32 -612209383, label %land.lhs.true4
    i32 -986490323, label %if.then
    i32 387591742, label %originalBB
    i32 2068968024, label %originalBBpart2
    i32 -2047289592, label %for.cond
    i32 2068287668, label %originalBB21
    i32 122359870, label %originalBBpart223
    i32 841236824, label %for.body
    i32 276272047, label %originalBB25
    i32 1287575882, label %originalBBpart227
    i32 -1975938815, label %for.inc
    i32 275784196, label %originalBB29
    i32 1773462067, label %originalBBpart233
    i32 -346918146, label %for.end
    i32 1350958837, label %if.end
    i32 1029700721, label %originalBBalteredBB
    i32 723949247, label %originalBB21alteredBB
    i32 -1119877173, label %originalBB25alteredBB
    i32 -1829449921, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %originalBBpart233, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %23, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275784196, %originalBB29alteredBB ], [ 276272047, %originalBB25alteredBB ], [ 2068287668, %originalBB21alteredBB ], [ 387591742, %originalBBalteredBB ], [ 1350958837, %for.end ], [ -2047289592, %originalBBpart233 ], [ %8, %originalBB29 ], [ %9, %for.inc ], [ -1975938815, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %for.body ], [ %20, %originalBBpart223 ], [ %12, %originalBB21 ], [ %13, %for.cond ], [ -2047289592, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %land.lhs.true4 ], [ %17, %land.lhs.true2 ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %19 = select i1 %cmp, i32 -1474108053, i32 1350958837
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 841236824, i32 -346918146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom7
  %22 = load i32, i32* %arrayidx12, align 4
  store i32 %22, i32* %arrayidx8, align 4
  store i32 %21, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %24 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom7alteredBB
  %25 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %25, i32* %arrayidx8alteredBB, align 4
  store i32 %24, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
