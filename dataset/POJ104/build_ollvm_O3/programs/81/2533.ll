; ModuleID = 'build_ollvm/programs/81/2533.ll'
source_filename = "source-C-CXX/81/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1087975383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087975383, label %for.cond
    i32 -1357757357, label %originalBB
    i32 -1822889798, label %originalBBpart2
    i32 1156529090, label %for.body
    i32 -1807415242, label %originalBB48
    i32 -775935700, label %originalBBpart250
    i32 -1268421435, label %for.inc
    i32 -1883672467, label %originalBB52
    i32 -1868721706, label %originalBBpart260
    i32 441984632, label %for.end
    i32 1015318643, label %for.cond4
    i32 -1217118584, label %for.body6
    i32 1472866612, label %land.lhs.true
    i32 -1093401275, label %originalBB62
    i32 1893923637, label %originalBBpart264
    i32 -1873854397, label %land.lhs.true13
    i32 -1357720766, label %land.lhs.true17
    i32 1433709782, label %if.then
    i32 -98378139, label %if.else
    i32 -1796275240, label %originalBB66
    i32 -1662880054, label %originalBBpart274
    i32 -286430053, label %if.end
    i32 1154277122, label %for.inc25
    i32 -1574251387, label %originalBB76
    i32 -750917957, label %originalBBpart280
    i32 1067441675, label %for.end27
    i32 96188260, label %for.cond29
    i32 -799806164, label %for.body31
    i32 2076378043, label %if.then35
    i32 39363463, label %if.end38
    i32 1920683517, label %originalBB82
    i32 1648584406, label %originalBBpart284
    i32 1317275578, label %for.inc39
    i32 591839797, label %for.end41
    i32 411999306, label %if.then43
    i32 502597228, label %if.else45
    i32 -71325861, label %if.end47
    i32 -674398004, label %originalBBalteredBB
    i32 -923408814, label %originalBB48alteredBB
    i32 -1896105099, label %originalBB52alteredBB
    i32 -574499151, label %originalBB62alteredBB
    i32 -416993348, label %originalBB66alteredBB
    i32 1345364312, label %originalBB76alteredBB
    i32 1138727477, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else45, %if.then43, %for.end41, %for.inc39, %originalBBpart284, %originalBB82, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end27, %originalBBpart280, %originalBB76, %for.inc25, %if.end, %originalBBpart274, %originalBB66, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart260, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %151, %originalBB76alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %150, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %.neg26, %for.inc39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart280 ], [ %116, %originalBB76 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart260 ], [ %48, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else45 ], [ %k.0, %if.then43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end38 ], [ %k.0, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %97, %originalBB66 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else45 ], [ %m.0, %if.then43 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end38 ], [ %130, %if.then35 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %126, %for.end27 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB66 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true17 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1920683517, %originalBB82alteredBB ], [ -1574251387, %originalBB76alteredBB ], [ -1796275240, %originalBB66alteredBB ], [ -1093401275, %originalBB62alteredBB ], [ -1883672467, %originalBB52alteredBB ], [ -1807415242, %originalBB48alteredBB ], [ -1357757357, %originalBBalteredBB ], [ -71325861, %if.else45 ], [ -71325861, %if.then43 ], [ %149, %for.end41 ], [ 96188260, %for.inc39 ], [ 1317275578, %originalBBpart284 ], [ %148, %originalBB82 ], [ %139, %if.end38 ], [ 39363463, %if.then35 ], [ %129, %for.body31 ], [ %127, %for.cond29 ], [ 96188260, %for.end27 ], [ 1015318643, %originalBBpart280 ], [ %125, %originalBB76 ], [ %115, %for.inc25 ], [ 1154277122, %if.end ], [ -286430053, %originalBBpart274 ], [ %106, %originalBB66 ], [ %96, %if.else ], [ -286430053, %if.then ], [ %85, %land.lhs.true17 ], [ %83, %land.lhs.true13 ], [ %81, %originalBBpart264 ], [ %80, %originalBB62 ], [ %70, %land.lhs.true ], [ %61, %for.body6 ], [ %59, %for.cond4 ], [ 1015318643, %for.end ], [ -1087975383, %originalBBpart260 ], [ %57, %originalBB52 ], [ %47, %for.inc ], [ -1268421435, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1357757357, i32 -674398004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1822889798, i32 -674398004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1156529090, i32 441984632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1807415242, i32 -923408814
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -775935700, i32 -923408814
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1883672467, i32 -1896105099
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1868721706, i32 -1896105099
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp5, i32 -1217118584, i32 1067441675
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %60, 89
  %61 = select i1 %cmp9, i32 1472866612, i32 -98378139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1093401275, i32 -574499151
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %71, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1893923637, i32 -574499151
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1873854397, i32 -98378139
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %82, 59
  %83 = select i1 %cmp16, i32 -1357720766, i32 -98378139
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %84, 91
  %85 = select i1 %cmp20, i32 1433709782, i32 -98378139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1796275240, i32 -416993348
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1662880054, i32 -416993348
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1574251387, i32 1345364312
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -750917957, i32 1345364312
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx28, align 16
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  %cmp30 = icmp slt i32 %i.0, %.neg27
  %127 = select i1 %cmp30, i32 -799806164, i32 591839797
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %m.0, %128
  %129 = select i1 %cmp34, i32 2076378043, i32 39363463
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1920683517, i32 1138727477
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1648584406, i32 1138727477
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %m.0, 0
  %149 = select i1 %cmp42, i32 411999306, i32 502597228
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
