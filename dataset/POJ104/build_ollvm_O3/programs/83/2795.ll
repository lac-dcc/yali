; ModuleID = 'build_ollvm/programs/83/2795.ll'
source_filename = "source-C-CXX/83/2795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %largest.0 = phi i32 [ -10000000, %entry ], [ %largest.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ -10000000, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 1, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -986606215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -986606215, label %while.cond
    i32 969881904, label %while.body
    i32 1290723692, label %if.then
    i32 -1123163696, label %if.else
    i32 -986892205, label %land.lhs.true
    i32 545829795, label %if.then5
    i32 2062380035, label %originalBB
    i32 -369187535, label %originalBBpart2
    i32 -730147971, label %if.else6
    i32 -1821755561, label %originalBB13
    i32 1060288126, label %originalBBpart215
    i32 -2027939334, label %if.then8
    i32 563058359, label %originalBB17
    i32 158257862, label %originalBBpart219
    i32 -1642176401, label %if.end
    i32 1541533868, label %originalBB21
    i32 -1416790231, label %originalBBpart223
    i32 1413086068, label %if.end9
    i32 1179679309, label %if.end10
    i32 -1512507259, label %originalBB25
    i32 608258819, label %originalBBpart236
    i32 249946199, label %while.end
    i32 395173659, label %originalBBalteredBB
    i32 1448571881, label %originalBB13alteredBB
    i32 1132899579, label %originalBB17alteredBB
    i32 876066126, label %originalBB21alteredBB
    i32 4023891, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB25, %if.end10, %if.end9, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then8, %originalBBpart215, %originalBB13, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB25alteredBB ], [ %0, %originalBB21alteredBB ], [ %0, %originalBB17alteredBB ], [ %0, %originalBB13alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart236 ], [ %0, %originalBB25 ], [ %0, %if.end10 ], [ %0, %if.end9 ], [ %0, %originalBBpart223 ], [ %0, %originalBB21 ], [ %0, %if.end ], [ %0, %originalBBpart219 ], [ %0, %originalBB17 ], [ %0, %if.then8 ], [ %0, %originalBBpart215 ], [ %0, %originalBB13 ], [ %0, %if.else6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %if.then ], [ %8, %while.body ], [ %0, %while.cond ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB25alteredBB ], [ %1, %originalBB21alteredBB ], [ %1, %originalBB17alteredBB ], [ %1, %originalBB13alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart236 ], [ %1, %originalBB25 ], [ %1, %if.end10 ], [ %1, %if.end9 ], [ %1, %originalBBpart223 ], [ %1, %originalBB21 ], [ %1, %if.end ], [ %1, %originalBBpart219 ], [ %1, %originalBB17 ], [ %1, %if.then8 ], [ %1, %originalBBpart215 ], [ %1, %originalBB13 ], [ %1, %if.else6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %1, %if.else ], [ %0, %if.then ], [ %8, %while.body ], [ %1, %while.cond ]
  %.be13 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB25alteredBB ], [ %2, %originalBB21alteredBB ], [ %2, %originalBB17alteredBB ], [ %2, %originalBB13alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart236 ], [ %2, %originalBB25 ], [ %2, %if.end10 ], [ %2, %if.end9 ], [ %2, %originalBBpart223 ], [ %2, %originalBB21 ], [ %2, %if.end ], [ %2, %originalBBpart219 ], [ %2, %originalBB17 ], [ %2, %if.then8 ], [ %2, %originalBBpart215 ], [ %2, %originalBB13 ], [ %2, %if.else6 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then5 ], [ %2, %land.lhs.true ], [ %1, %if.else ], [ %0, %if.then ], [ %8, %while.body ], [ %2, %while.cond ]
  %.be14 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB25alteredBB ], [ %3, %originalBB21alteredBB ], [ %3, %originalBB17alteredBB ], [ %3, %originalBB13alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart236 ], [ %3, %originalBB25 ], [ %3, %if.end10 ], [ %3, %if.end9 ], [ %3, %originalBBpart223 ], [ %3, %originalBB21 ], [ %3, %if.end ], [ %3, %originalBBpart219 ], [ %3, %originalBB17 ], [ %3, %if.then8 ], [ %3, %originalBBpart215 ], [ %3, %originalBB13 ], [ %3, %if.else6 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then5 ], [ %2, %land.lhs.true ], [ %1, %if.else ], [ %0, %if.then ], [ %8, %while.body ], [ %3, %while.cond ]
  %.be15 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB25alteredBB ], [ %4, %originalBB21alteredBB ], [ %4, %originalBB17alteredBB ], [ %4, %originalBB13alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart236 ], [ %4, %originalBB25 ], [ %4, %if.end10 ], [ %4, %if.end9 ], [ %4, %originalBBpart223 ], [ %4, %originalBB21 ], [ %4, %if.end ], [ %4, %originalBBpart219 ], [ %4, %originalBB17 ], [ %4, %if.then8 ], [ %4, %originalBBpart215 ], [ %4, %originalBB13 ], [ %4, %if.else6 ], [ %4, %originalBBpart2 ], [ %3, %originalBB ], [ %4, %if.then5 ], [ %2, %land.lhs.true ], [ %1, %if.else ], [ %0, %if.then ], [ %8, %while.body ], [ %4, %while.cond ]
  %.be16 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB25alteredBB ], [ %5, %originalBB21alteredBB ], [ %5, %originalBB17alteredBB ], [ %5, %originalBB13alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart236 ], [ %5, %originalBB25 ], [ %5, %if.end10 ], [ %5, %if.end9 ], [ %5, %originalBBpart223 ], [ %5, %originalBB21 ], [ %5, %if.end ], [ %5, %originalBBpart219 ], [ %5, %originalBB17 ], [ %5, %if.then8 ], [ %5, %originalBBpart215 ], [ %4, %originalBB13 ], [ %5, %if.else6 ], [ %5, %originalBBpart2 ], [ %3, %originalBB ], [ %5, %if.then5 ], [ %2, %land.lhs.true ], [ %1, %if.else ], [ %0, %if.then ], [ %8, %while.body ], [ %5, %while.cond ]
  %largest.0.be = phi i32 [ %largest.0, %loopEntry ], [ %largest.0, %originalBB25alteredBB ], [ %largest.0, %originalBB21alteredBB ], [ %largest.0, %originalBB17alteredBB ], [ %largest.0, %originalBB13alteredBB ], [ %largest.0, %originalBBalteredBB ], [ %largest.0, %originalBBpart236 ], [ %largest.0, %originalBB25 ], [ %largest.0, %if.end10 ], [ %largest.0, %if.end9 ], [ %largest.0, %originalBBpart223 ], [ %largest.0, %originalBB21 ], [ %largest.0, %if.end ], [ %largest.0, %originalBBpart219 ], [ %largest.0, %originalBB17 ], [ %largest.0, %if.then8 ], [ %largest.0, %originalBBpart215 ], [ %largest.0, %originalBB13 ], [ %largest.0, %if.else6 ], [ %largest.0, %originalBBpart2 ], [ %largest.0, %originalBB ], [ %largest.0, %if.then5 ], [ %largest.0, %land.lhs.true ], [ %largest.0, %if.else ], [ %0, %if.then ], [ %largest.0, %while.body ], [ %largest.0, %while.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB25alteredBB ], [ %second.0, %originalBB21alteredBB ], [ %second.0, %originalBB17alteredBB ], [ %second.0, %originalBB13alteredBB ], [ %5, %originalBBalteredBB ], [ %second.0, %originalBBpart236 ], [ %second.0, %originalBB25 ], [ %second.0, %if.end10 ], [ %second.0, %if.end9 ], [ %second.0, %originalBBpart223 ], [ %second.0, %originalBB21 ], [ %second.0, %if.end ], [ %second.0, %originalBBpart219 ], [ %second.0, %originalBB17 ], [ %second.0, %if.then8 ], [ %second.0, %originalBBpart215 ], [ %second.0, %originalBB13 ], [ %second.0, %if.else6 ], [ %second.0, %originalBBpart2 ], [ %3, %originalBB ], [ %second.0, %if.then5 ], [ %second.0, %land.lhs.true ], [ %second.0, %if.else ], [ %largest.0, %if.then ], [ %second.0, %while.body ], [ %second.0, %while.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %104, %originalBB25alteredBB ], [ %counter.0, %originalBB21alteredBB ], [ %counter.0, %originalBB17alteredBB ], [ %counter.0, %originalBB13alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBBpart236 ], [ %94, %originalBB25 ], [ %counter.0, %if.end10 ], [ %counter.0, %if.end9 ], [ %counter.0, %originalBBpart223 ], [ %counter.0, %originalBB21 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart219 ], [ %counter.0, %originalBB17 ], [ %counter.0, %if.then8 ], [ %counter.0, %originalBBpart215 ], [ %counter.0, %originalBB13 ], [ %counter.0, %if.else6 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %if.then5 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %if.else ], [ %counter.0, %if.then ], [ %counter.0, %while.body ], [ %counter.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1512507259, %originalBB25alteredBB ], [ 1541533868, %originalBB21alteredBB ], [ 563058359, %originalBB17alteredBB ], [ -1821755561, %originalBB13alteredBB ], [ 2062380035, %originalBBalteredBB ], [ -986606215, %originalBBpart236 ], [ %103, %originalBB25 ], [ %93, %if.end10 ], [ 1179679309, %if.end9 ], [ 1413086068, %originalBBpart223 ], [ %84, %originalBB21 ], [ %75, %if.end ], [ -1642176401, %originalBBpart219 ], [ %66, %originalBB17 ], [ %57, %if.then8 ], [ %48, %originalBBpart215 ], [ %47, %originalBB13 ], [ %38, %if.else6 ], [ 1413086068, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then5 ], [ %11, %land.lhs.true ], [ %10, %if.else ], [ 1179679309, %if.then ], [ %9, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %counter.0, %6
  %7 = select i1 %cmp.not, i32 249946199, i32 969881904
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %8 = load i32, i32* %number, align 4
  %cmp2.not = icmp slt i32 %8, %largest.0
  %9 = select i1 %cmp2.not, i32 -1123163696, i32 1290723692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp slt i32 %second.0, %1
  %10 = select i1 %cmp3, i32 -986892205, i32 -730147971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %2, %largest.0
  %11 = select i1 %cmp4, i32 545829795, i32 -730147971
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2062380035, i32 395173659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -369187535, i32 395173659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1821755561, i32 1448571881
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %4, %second.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1060288126, i32 1448571881
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2027939334, i32 -1642176401
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 563058359, i32 1132899579
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 158257862, i32 1132899579
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1541533868, i32 876066126
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1416790231, i32 876066126
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1512507259, i32 4023891
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %94 = add i32 %counter.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 608258819, i32 4023891
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %largest.0)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %second.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %counter.0, 1
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
