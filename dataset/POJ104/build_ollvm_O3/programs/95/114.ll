; ModuleID = 'build_ollvm/programs/95/114.ll'
source_filename = "source-C-CXX/95/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem448 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx142alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 1
  %arrayidx149alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 0
  %arrayidx150alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 1
  %arrayidx73alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 2
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom52alteredBB = ashr exact i64 %sext, 32
  %arrayidx53alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %sext35 = add i64 %0, -8589934592
  %idxprom55alteredBB = ashr exact i64 %sext35, 32
  %arrayidx56alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %cmp135 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp135, i32 -522015576, i32 1153364604
  %sext45 = add i64 %0, -12884901888
  %idxprom125 = ashr exact i64 %sext45, 32
  %arrayidx126 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom125
  %2 = add i32 %conv, -3
  %3 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 395135861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 395135861, label %first
    i32 -2044132108, label %if.then
    i32 -375065959, label %if.then10
    i32 -1248171555, label %for.cond
    i32 -769113919, label %for.body
    i32 -1925830260, label %for.inc
    i32 -981155332, label %originalBB
    i32 396696171, label %originalBBpart2
    i32 1007277685, label %for.end
    i32 2117117355, label %originalBB189
    i32 -241032017, label %originalBBpart2232
    i32 1615867860, label %if.else
    i32 1235278240, label %originalBB234
    i32 -441224955, label %originalBBpart2317
    i32 -1059271671, label %for.cond94
    i32 755955206, label %for.body98
    i32 1814587135, label %for.inc118
    i32 441808848, label %for.end120
    i32 41577597, label %if.end
    i32 -508453088, label %if.else134
    i32 -522015576, label %if.then137
    i32 -1638200957, label %originalBB319
    i32 -885539618, label %originalBBpart2441
    i32 1153364604, label %if.else162
    i32 -947009374, label %if.end177
    i32 -1298970996, label %if.end178
    i32 570940980, label %originalBB443
    i32 -443405089, label %originalBBpart2445
    i32 435777615, label %originalBBalteredBB
    i32 1715760878, label %originalBB189alteredBB
    i32 -906154029, label %originalBB234alteredBB
    i32 498396013, label %originalBB319alteredBB
    i32 -1147152438, label %originalBB443alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB443alteredBB, %originalBB319alteredBB, %originalBB234alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB443, %if.end178, %if.end177, %if.else162, %originalBBpart2441, %originalBB319, %if.then137, %if.else134, %if.end, %for.end120, %for.inc118, %for.body98, %for.cond94, %originalBBpart2317, %originalBB234, %if.else, %originalBBpart2232, %originalBB189, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then10, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB443alteredBB ], [ %i.0, %originalBB319alteredBB ], [ 1, %originalBB234alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %.neg37, %originalBBalteredBB ], [ %i.0, %originalBB443 ], [ %i.0, %if.end178 ], [ %i.0, %if.end177 ], [ %i.0, %if.else162 ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then137 ], [ %i.0, %if.else134 ], [ %i.0, %if.end ], [ %i.0, %for.end120 ], [ %100, %for.inc118 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2317 ], [ 1, %originalBB234 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %34, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB443alteredBB ], [ %c.0, %originalBB319alteredBB ], [ %151, %originalBB234alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB443 ], [ %c.0, %if.end178 ], [ %c.0, %if.end177 ], [ %c.0, %if.else162 ], [ %c.0, %originalBBpart2441 ], [ %c.0, %originalBB319 ], [ %c.0, %if.then137 ], [ %c.0, %if.else134 ], [ %c.0, %if.end ], [ %c.0, %for.end120 ], [ %c.0, %for.inc118 ], [ %98, %for.body98 ], [ %c.0, %for.cond94 ], [ %c.0, %originalBBpart2317 ], [ %80, %originalBB234 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2232 ], [ %c.0, %originalBB189 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %23, %for.body ], [ %c.0, %for.cond ], [ %14, %if.then10 ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 570940980, %originalBB443alteredBB ], [ -1638200957, %originalBB319alteredBB ], [ 1235278240, %originalBB234alteredBB ], [ 2117117355, %originalBB189alteredBB ], [ -981155332, %originalBBalteredBB ], [ %143, %originalBB443 ], [ %134, %if.end178 ], [ -1298970996, %if.end177 ], [ -947009374, %if.else162 ], [ -947009374, %originalBBpart2441 ], [ %123, %originalBB319 ], [ %112, %if.then137 ], [ %1, %if.else134 ], [ -1298970996, %if.end ], [ 41577597, %for.end120 ], [ -1059271671, %for.inc118 ], [ 1814587135, %for.body98 ], [ %90, %for.cond94 ], [ -1059271671, %originalBBpart2317 ], [ %89, %originalBB234 ], [ %73, %if.else ], [ 41577597, %originalBBpart2232 ], [ %64, %originalBB189 ], [ %52, %for.end ], [ -1248171555, %originalBBpart2 ], [ %43, %originalBB ], [ %33, %for.inc ], [ -1925830260, %for.body ], [ %15, %for.cond ], [ -1248171555, %if.then10 ], [ %9, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %4 = select i1 %cmp, i32 -2044132108, i32 -508453088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %5 to i32
  %6 = mul nsw i32 %conv4, 10
  %7 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv6 = sext i8 %7 to i32
  %8 = add nsw i32 %6, %conv6
  %cmp8 = icmp sgt i32 %8, 540
  %9 = select i1 %cmp8, i32 -375065959, i32 1615867860
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %10 = load i8, i8* %arraydecay, align 16
  %conv12 = sext i8 %10 to i32
  %11 = mul nsw i32 %conv12, 10
  %12 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv16 = sext i8 %12 to i32
  %13 = add nsw i32 %conv16, -528
  %14 = add nsw i32 %13, %11
  %div.lhs.trunc = trunc i32 %14 to i16
  %div54 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = trunc i16 %div54 to i8
  %conv20 = add i8 %div.sext, 48
  store i8 %conv20, i8* %arrayidx149alteredBB, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %3
  %15 = select i1 %cmp31.not, i32 1007277685, i32 -769113919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  %idxprom = sext i32 %16 to i64
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %17 to i32
  %.neg53 = mul nsw i32 %conv35, -13
  %18 = add i32 %c.0, 624
  %19 = add i32 %18, %.neg53
  %mul39 = mul nsw i32 %19, 10
  %20 = add i32 %i.0, 1
  %idxprom41 = sext i32 %20 to i64
  %arrayidx42 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom41
  %21 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %21 to i32
  %22 = add nsw i32 %conv43, -48
  %23 = add i32 %22, %mul39
  %div46 = sdiv i32 %23, 13
  %24 = trunc i32 %div46 to i8
  %conv48 = add i8 %24, 48
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -981155332, i32 435777615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 396696171, i32 435777615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2117117355, i32 1715760878
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %53 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57 = sext i8 %53 to i32
  %.neg51 = mul nsw i32 %conv57, -13
  %54 = add i32 %c.0, 624
  %55 = add i32 %54, %.neg51
  %puts52 = call i32 @puts(i8* nonnull %arrayidx149alteredBB)
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -241032017, i32 1715760878
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1235278240, i32 -906154029
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %74 = load i8, i8* %arraydecay, align 16
  %conv65 = sext i8 %74 to i32
  %75 = mul nsw i32 %conv65, 100
  %76 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv69 = sext i8 %76 to i32
  %77 = mul nsw i32 %conv69, 10
  %78 = load i8, i8* %arrayidx73alteredBB, align 2
  %conv74 = sext i8 %78 to i32
  %mul71 = add nsw i32 %75, -5328
  %79 = add nsw i32 %mul71, %77
  %80 = add nsw i32 %79, %conv74
  %div77.lhs.trunc = trunc i32 %80 to i16
  %div7755 = sdiv i16 %div77.lhs.trunc, 13
  %div77.sext = trunc i16 %div7755 to i8
  %conv79 = add i8 %div77.sext, 48
  store i8 %conv79, i8* %arrayidx149alteredBB, align 16
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -441224955, i32 -906154029
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp96.not = icmp sgt i32 %i.0, %2
  %90 = select i1 %cmp96.not, i32 441808848, i32 755955206
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom100 = sext i32 %91 to i64
  %arrayidx101 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom100
  %92 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %92 to i32
  %.neg48 = mul nsw i32 %conv102, -13
  %93 = add i32 %c.0, 624
  %94 = add i32 %93, %.neg48
  %mul106 = mul nsw i32 %94, 10
  %95 = add i32 %i.0, 2
  %idxprom108 = sext i32 %95 to i64
  %arrayidx109 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom108
  %96 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %96 to i32
  %97 = add nsw i32 %conv110, -48
  %98 = add i32 %97, %mul106
  %div113 = sdiv i32 %98, 13
  %99 = trunc i32 %div113 to i8
  %conv115 = add i8 %99, 48
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %101 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %101 to i32
  %.neg46 = mul nsw i32 %conv127, -13
  %102 = add i32 %c.0, 624
  %103 = add i32 %102, %.neg46
  %puts47 = call i32 @puts(i8* nonnull %arrayidx149alteredBB)
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1638200957, i32 498396013
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %113 = load i8, i8* %arraydecay, align 16
  %conv139 = sext i8 %113 to i16
  %.neg39.neg = mul nsw i16 %conv139, 10
  %114 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv143 = sext i8 %114 to i16
  %.neg41 = add nsw i16 %conv143, -528
  %.neg42 = add nsw i16 %.neg41, %.neg39.neg
  %div146.neg.neg56 = sdiv i16 %.neg42, 13
  %div146.neg.neg.sext = trunc i16 %div146.neg.neg56 to i8
  %conv148 = add i8 %div146.neg.neg.sext, 48
  store i8 %conv148, i8* %arrayidx149alteredBB, align 16
  store i8 0, i8* %arrayidx150alteredBB, align 1
  %rem57 = srem i16 %.neg42, 13
  %rem.sext = sext i16 %rem57 to i32
  %puts43 = call i32 @puts(i8* nonnull %arrayidx149alteredBB)
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem.sext)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -885539618, i32 498396013
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %124 = load i8, i8* %arraydecay, align 16
  %conv164 = sext i8 %124 to i32
  %125 = add nsw i32 %conv164, -48
  %div166.lhs.trunc = trunc i32 %125 to i16
  %div16658 = sdiv i16 %div166.lhs.trunc, 13
  %div166.sext = trunc i16 %div16658 to i8
  %conv168 = add nsw i8 %div166.sext, 48
  store i8 %conv168, i8* %arrayidx149alteredBB, align 16
  store i8 0, i8* %arrayidx150alteredBB, align 1
  %puts38 = call i32 @puts(i8* nonnull %arrayidx149alteredBB)
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 570940980, i32 -1147152438
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem448, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -443405089, i32 -1147152438
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  %.reg2mem448.0..reg2mem448.0..reg2mem448.0..reload449 = load volatile i32, i32* %.reg2mem448, align 4
  ret i32 %.reg2mem448.0..reg2mem448.0..reg2mem448.0..reload449

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %144 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %144 to i32
  %.neg = mul nsw i32 %conv57alteredBB, -13
  %145 = add i32 %c.0, 624
  %146 = add i32 %145, %.neg
  %puts36 = call i32 @puts(i8* nonnull %arrayidx149alteredBB)
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %147 = load i8, i8* %arraydecay, align 16
  %conv65alteredBB = sext i8 %147 to i32
  %.neg33.neg = mul nsw i32 %conv65alteredBB, 100
  %148 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv69alteredBB = sext i8 %148 to i32
  %.neg.neg = mul nsw i32 %conv69alteredBB, 10
  %149 = load i8, i8* %arrayidx73alteredBB, align 2
  %conv74alteredBB = sext i8 %149 to i32
  %.neg34 = add nsw i32 %.neg33.neg, -5328
  %150 = add nsw i32 %.neg34, %.neg.neg
  %151 = add nsw i32 %150, %conv74alteredBB
  %div77alteredBB.lhs.trunc = trunc i32 %151 to i16
  %div77alteredBB59 = sdiv i16 %div77alteredBB.lhs.trunc, 13
  %div77alteredBB.sext = trunc i16 %div77alteredBB59 to i8
  %conv79alteredBB = add i8 %div77alteredBB.sext, 48
  store i8 %conv79alteredBB, i8* %arrayidx149alteredBB, align 16
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %152 = load i8, i8* %arraydecay, align 16
  %conv139alteredBB = sext i8 %152 to i16
  %153 = mul nsw i16 %conv139alteredBB, 10
  %154 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv143alteredBB = sext i8 %154 to i16
  %mul141alteredBB = add nsw i16 %conv143alteredBB, -528
  %155 = add nsw i16 %mul141alteredBB, %153
  %div146alteredBB60 = sdiv i16 %155, 13
  %div146alteredBB.sext = trunc i16 %div146alteredBB60 to i8
  %conv148alteredBB = add i8 %div146alteredBB.sext, 48
  store i8 %conv148alteredBB, i8* %arrayidx149alteredBB, align 16
  store i8 0, i8* %arrayidx150alteredBB, align 1
  %remalteredBB61 = srem i16 %155, 13
  %remalteredBB.sext = sext i16 %remalteredBB61 to i32
  %puts = call i32 @puts(i8* nonnull %arrayidx149alteredBB)
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %remalteredBB.sext)
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
