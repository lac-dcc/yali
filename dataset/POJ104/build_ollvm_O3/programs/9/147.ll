; ModuleID = 'build_ollvm/programs/9/147.ll'
source_filename = "source-C-CXX/9/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@h = common global [30 x i32] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@f = common local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -953657601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953657601, label %for.cond
    i32 1782180128, label %for.body
    i32 -790236576, label %for.inc
    i32 -1367099724, label %for.end
    i32 1262326737, label %originalBB
    i32 -136655099, label %originalBBpart2
    i32 -826168763, label %for.cond2
    i32 1313444937, label %for.body4
    i32 -1027640969, label %originalBB54
    i32 1850193021, label %originalBBpart256
    i32 -985409592, label %lor.lhs.false
    i32 -1121675957, label %if.then
    i32 -1653060470, label %if.else
    i32 -21843320, label %while.cond
    i32 -264533169, label %while.body
    i32 -1338349768, label %if.then22
    i32 182165246, label %originalBB58
    i32 -302740593, label %originalBBpart274
    i32 1315275541, label %if.else24
    i32 -1164884442, label %if.then30
    i32 -1489629176, label %if.end
    i32 860026953, label %if.end32
    i32 1862258460, label %while.end
    i32 -1048855088, label %if.then38
    i32 -1512358296, label %if.else43
    i32 1531434215, label %if.end49
    i32 1873615270, label %if.end50
    i32 638216841, label %for.inc51
    i32 615208425, label %originalBB76
    i32 1910293522, label %originalBBpart288
    i32 2131963397, label %for.end52
    i32 -661750743, label %originalBBalteredBB
    i32 1893799660, label %originalBB54alteredBB
    i32 -808344070, label %originalBB58alteredBB
    i32 1689080575, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB76, %for.inc51, %if.end50, %if.end49, %if.else43, %if.then38, %while.end, %if.end32, %if.end, %if.then30, %if.else24, %originalBBpart274, %originalBB58, %if.then22, %while.body, %while.cond, %if.else, %if.then, %lor.lhs.false, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %108, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %96, %originalBB76 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then38 ], [ %i.0, %while.end ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then22 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB76alteredBB ], [ %mid.0, %originalBB58alteredBB ], [ %mid.0, %originalBB54alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %originalBBpart288 ], [ %mid.0, %originalBB76 ], [ %mid.0, %for.inc51 ], [ %mid.0, %if.end50 ], [ %mid.0, %if.end49 ], [ %mid.0, %if.else43 ], [ %mid.0, %if.then38 ], [ %mid.0, %while.end ], [ %mid.0, %if.end32 ], [ %mid.0, %if.end ], [ %mid.0, %if.then30 ], [ %mid.0, %if.else24 ], [ %mid.0, %originalBBpart274 ], [ %mid.0, %originalBB58 ], [ %mid.0, %if.then22 ], [ %div, %while.body ], [ %mid.0, %while.cond ], [ %mid.0, %if.else ], [ %mid.0, %if.then ], [ %mid.0, %lor.lhs.false ], [ %mid.0, %originalBBpart256 ], [ %mid.0, %originalBB54 ], [ %mid.0, %for.body4 ], [ %mid.0, %for.cond2 ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB76alteredBB ], [ %109, %originalBB58alteredBB ], [ %left.0, %originalBB54alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart288 ], [ %left.0, %originalBB76 ], [ %left.0, %for.inc51 ], [ %left.0, %if.end50 ], [ %left.0, %if.end49 ], [ %left.0, %if.else43 ], [ %left.0, %if.then38 ], [ %left.0, %while.end ], [ %left.0, %if.end32 ], [ %left.0, %if.end ], [ %left.0, %if.then30 ], [ %left.0, %if.else24 ], [ %left.0, %originalBBpart274 ], [ %67, %originalBB58 ], [ %left.0, %if.then22 ], [ %left.0, %while.body ], [ %left.0, %while.cond ], [ 0, %if.else ], [ %left.0, %if.then ], [ %left.0, %lor.lhs.false ], [ %left.0, %originalBBpart256 ], [ %left.0, %originalBB54 ], [ %left.0, %for.body4 ], [ %left.0, %for.cond2 ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB76alteredBB ], [ %right.0, %originalBB58alteredBB ], [ %right.0, %originalBB54alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBBpart288 ], [ %right.0, %originalBB76 ], [ %right.0, %for.inc51 ], [ %right.0, %if.end50 ], [ %right.0, %if.end49 ], [ %right.0, %if.else43 ], [ %right.0, %if.then38 ], [ %right.0, %while.end ], [ %right.0, %if.end32 ], [ %right.0, %if.end ], [ %80, %if.then30 ], [ %right.0, %if.else24 ], [ %right.0, %originalBBpart274 ], [ %right.0, %originalBB58 ], [ %right.0, %if.then22 ], [ %right.0, %while.body ], [ %right.0, %while.cond ], [ %52, %if.else ], [ %right.0, %if.then ], [ %right.0, %lor.lhs.false ], [ %right.0, %originalBBpart256 ], [ %right.0, %originalBB54 ], [ %right.0, %for.body4 ], [ %right.0, %for.cond2 ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 615208425, %originalBB76alteredBB ], [ 182165246, %originalBB58alteredBB ], [ -1027640969, %originalBB54alteredBB ], [ 1262326737, %originalBBalteredBB ], [ -826168763, %originalBBpart288 ], [ %105, %originalBB76 ], [ %95, %for.inc51 ], [ 638216841, %if.end50 ], [ 1873615270, %if.end49 ], [ 1531434215, %if.else43 ], [ 1531434215, %if.then38 ], [ %83, %while.end ], [ -21843320, %if.end32 ], [ 860026953, %if.end ], [ -1489629176, %if.then30 ], [ %79, %if.else24 ], [ 860026953, %originalBBpart274 ], [ %76, %originalBB58 ], [ %66, %if.then22 ], [ %57, %while.body ], [ %53, %while.cond ], [ -21843320, %if.else ], [ 1873615270, %if.then ], [ %48, %lor.lhs.false ], [ %43, %originalBBpart256 ], [ %42, %originalBB54 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -826168763, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -953657601, %for.inc ], [ -790236576, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1782180128, i32 -1367099724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idx.ext
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1262326737, i32 -661750743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %12 = load i32, i32* @k, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -136655099, i32 -661750743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %23 = select i1 %cmp3, i32 1313444937, i32 2131963397
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1027640969, i32 1893799660
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = load i32, i32* @l, align 4
  %cmp5 = icmp eq i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1850193021, i32 1893799660
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1121675957, i32 -985409592
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @l, align 4
  %45 = add i32 %44, -1
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom7
  %47 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %46, %47
  %48 = select i1 %cmp9.not, i32 -1653060470, i32 -1121675957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %50 = load i32, i32* @l, align 4
  %.neg22 = add i32 %50, 1
  store i32 %.neg22, i32* @l, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom13
  store i32 %49, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @l, align 4
  %52 = add i32 %51, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %left.0, %right.0
  %53 = select i1 %cmp16, i32 -264533169, i32 1862258460
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %54 = add i32 %right.0, %left.0
  %div = sdiv i32 %54, 2
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %div to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %55, %56
  %57 = select i1 %cmp21.not, i32 1315275541, i32 -1338349768
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 182165246, i32 -808344070
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %67 = add i32 %mid.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -302740593, i32 -808344070
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %mid.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %77, %78
  %79 = select i1 %cmp29, i32 -1164884442, i32 -1489629176
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %80 = add i32 %mid.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %left.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom33
  %81 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom35
  %82 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp37, i32 -1048855088, i32 -1512358296
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom39
  %84 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %left.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom41
  store i32 %84, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom44
  %85 = load i32, i32* %arrayidx45, align 4
  %86 = add i32 %left.0, 1
  %idxprom47 = sext i32 %86 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom47
  store i32 %85, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 615208425, i32 1689080575
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1910293522, i32 1689080575
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %106 = load i32, i32* @l, align 4
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %107 = load i32, i32* @k, align 4
  %108 = add i32 %107, -1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %mid.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
