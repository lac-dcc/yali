; ModuleID = 'build_ollvm/programs/81/2467.ll'
source_filename = "source-C-CXX/81/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 197355510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 197355510, label %for.cond
    i32 -1248915036, label %for.body
    i32 -1958121800, label %land.lhs.true
    i32 -1327416752, label %land.lhs.true4
    i32 -1460579560, label %land.lhs.true6
    i32 -2032276477, label %if.then
    i32 -1961988992, label %if.end
    i32 -165516847, label %for.inc
    i32 -1220976627, label %for.end
    i32 1593863126, label %originalBB
    i32 1897144335, label %originalBBpart2
    i32 -115504342, label %for.cond8
    i32 1534654933, label %originalBB45
    i32 -1394054394, label %originalBBpart247
    i32 326663841, label %for.body10
    i32 -1544358626, label %if.then14
    i32 1838679324, label %originalBB49
    i32 757767343, label %originalBBpart256
    i32 -620728462, label %if.end16
    i32 -1782134359, label %originalBB58
    i32 172274691, label %originalBBpart260
    i32 -555067716, label %if.then20
    i32 411757646, label %if.end24
    i32 -1356270343, label %for.inc25
    i32 -695209978, label %originalBB62
    i32 -1101843299, label %originalBBpart272
    i32 167595726, label %for.end27
    i32 1270811390, label %originalBB74
    i32 1350792429, label %originalBBpart276
    i32 1895045240, label %for.cond28
    i32 -1284193808, label %for.body30
    i32 2005083969, label %if.then35
    i32 1945605156, label %if.end39
    i32 1893797982, label %for.inc40
    i32 -834119706, label %for.end42
    i32 -927936597, label %originalBBalteredBB
    i32 -1666443543, label %originalBB45alteredBB
    i32 -1936606232, label %originalBB49alteredBB
    i32 930516295, label %originalBB58alteredBB
    i32 -2146188679, label %originalBB62alteredBB
    i32 1461201359, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then35, %for.body30, %for.cond28, %originalBBpart276, %originalBB74, %for.end27, %originalBBpart272, %originalBB62, %for.inc25, %if.end24, %if.then20, %originalBBpart260, %originalBB58, %if.end16, %originalBBpart256, %originalBB49, %if.then14, %for.body10, %originalBBpart247, %originalBB45, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB74alteredBB ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBB49alteredBB ], [ %2, %originalBB45alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc40 ], [ %2, %if.end39 ], [ %2, %if.then35 ], [ %2, %for.body30 ], [ %2, %for.cond28 ], [ %2, %originalBBpart276 ], [ %2, %originalBB74 ], [ %2, %for.end27 ], [ %2, %originalBBpart272 ], [ %2, %originalBB62 ], [ %2, %for.inc25 ], [ %2, %if.end24 ], [ %2, %if.then20 ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %if.end16 ], [ %2, %originalBBpart256 ], [ %2, %originalBB49 ], [ %2, %if.then14 ], [ %2, %for.body10 ], [ %2, %originalBBpart247 ], [ %2, %originalBB45 ], [ %2, %for.cond8 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %land.lhs.true6 ], [ %2, %land.lhs.true4 ], [ %2, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB74alteredBB ], [ %139, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %136, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart272 ], [ %103, %originalBB62 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %138, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then35 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart256 ], [ %62, %originalBB49 ], [ %k.0, %if.then14 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true6 ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1270811390, %originalBB74alteredBB ], [ -695209978, %originalBB62alteredBB ], [ -1782134359, %originalBB58alteredBB ], [ 1838679324, %originalBB49alteredBB ], [ 1534654933, %originalBB45alteredBB ], [ 1593863126, %originalBBalteredBB ], [ 1895045240, %for.inc40 ], [ 1893797982, %if.end39 ], [ 1945605156, %if.then35 ], [ %134, %for.body30 ], [ %131, %for.cond28 ], [ 1895045240, %originalBBpart276 ], [ %130, %originalBB74 ], [ %121, %for.end27 ], [ -115504342, %originalBBpart272 ], [ %112, %originalBB62 ], [ %102, %for.inc25 ], [ -1356270343, %if.end24 ], [ 411757646, %if.then20 ], [ %91, %originalBBpart260 ], [ %90, %originalBB58 ], [ %80, %if.end16 ], [ -620728462, %originalBBpart256 ], [ %71, %originalBB49 ], [ %61, %if.then14 ], [ %52, %for.body10 ], [ %50, %originalBBpart247 ], [ %49, %originalBB45 ], [ %39, %for.cond8 ], [ -115504342, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end ], [ 197355510, %for.inc ], [ -165516847, %if.end ], [ -1961988992, %if.then ], [ %11, %land.lhs.true6 ], [ %9, %land.lhs.true4 ], [ %7, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1248915036, i32 -1220976627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %5 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %5, 141
  %6 = select i1 %cmp2, i32 -1958121800, i32 -1961988992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %2, 89
  %7 = select i1 %cmp3, i32 -1327416752, i32 -1961988992
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %8, 59
  %9 = select i1 %cmp5, i32 -1460579560, i32 -1961988992
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %10, 91
  %11 = select i1 %cmp7, i32 -2032276477, i32 -1961988992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1593863126, i32 -927936597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1897144335, i32 -927936597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1534654933, i32 -1666443543
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1394054394, i32 -1666443543
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %50 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 326663841, i32 167595726
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %51, 0
  %52 = select i1 %cmp13, i32 -1544358626, i32 -620728462
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1838679324, i32 -1936606232
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 757767343, i32 -1936606232
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1782134359, i32 930516295
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %81, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 172274691, i32 930516295
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %91 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -555067716, i32 411757646
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -695209978, i32 -2146188679
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1101843299, i32 -2146188679
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1270811390, i32 1461201359
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1350792429, i32 1461201359
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %k.0
  %131 = select i1 %cmp29.not, i32 -834119706, i32 -1284193808
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom31
  %132 = load i32, i32* %arrayidx32, align 4
  %133 = load i32, i32* %arrayidx38, align 16
  %cmp34 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp34, i32 2005083969, i32 1945605156
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  store i32 %135, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx38, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
