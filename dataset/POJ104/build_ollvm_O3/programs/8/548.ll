; ModuleID = 'build_ollvm/programs/8/548.ll'
source_filename = "source-C-CXX/8/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global [100 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@ss = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1395096290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1395096290, label %for.cond
    i32 1227588887, label %for.body
    i32 -1661561202, label %originalBB
    i32 -879756825, label %originalBBpart2
    i32 -448616923, label %for.inc
    i32 398660739, label %for.end
    i32 690732881, label %for.cond4
    i32 -1201102453, label %for.body6
    i32 504107065, label %for.cond7
    i32 -1645323307, label %originalBB54
    i32 -1114399204, label %originalBBpart256
    i32 721913116, label %for.body9
    i32 1597991106, label %originalBB58
    i32 -1988369786, label %originalBBpart260
    i32 178609688, label %cond.true
    i32 1196047049, label %cond.false
    i32 704617668, label %originalBB62
    i32 1003563574, label %originalBBpart264
    i32 1060646466, label %cond.end
    i32 1746678169, label %for.inc15
    i32 -252851928, label %originalBB66
    i32 509509477, label %originalBBpart273
    i32 -555119385, label %for.end17
    i32 -1870861136, label %originalBB75
    i32 -614052916, label %originalBBpart277
    i32 1311839612, label %if.then
    i32 -1747017340, label %originalBB79
    i32 -1966094787, label %originalBBpart281
    i32 -1798364725, label %if.end
    i32 -707321308, label %for.cond19
    i32 -1475046230, label %originalBB83
    i32 745346355, label %originalBBpart285
    i32 493743789, label %for.body21
    i32 1092934412, label %if.then25
    i32 1116073439, label %if.end32
    i32 -806286833, label %originalBB87
    i32 -974792321, label %originalBBpart289
    i32 495866390, label %for.inc33
    i32 1044037696, label %for.end35
    i32 22629092, label %originalBB91
    i32 -2031005307, label %originalBBpart293
    i32 1340629917, label %for.inc36
    i32 -736313754, label %originalBB95
    i32 -1037383330, label %originalBBpart2107
    i32 -1610254412, label %for.end38
    i32 2073655299, label %originalBB109
    i32 1530342109, label %originalBBpart2111
    i32 -231751040, label %for.cond39
    i32 372669602, label %originalBB113
    i32 1505521475, label %originalBBpart2115
    i32 -1054056368, label %for.body41
    i32 -932674438, label %if.then45
    i32 1860355788, label %if.end50
    i32 -793945006, label %for.inc51
    i32 -1705972708, label %originalBB117
    i32 504941522, label %originalBBpart2132
    i32 1826520672, label %for.end53
    i32 1975998026, label %originalBBalteredBB
    i32 1075144107, label %originalBB54alteredBB
    i32 346389721, label %originalBB58alteredBB
    i32 -1208423466, label %originalBB62alteredBB
    i32 -1653551387, label %originalBB66alteredBB
    i32 -1747621616, label %originalBB75alteredBB
    i32 1288817254, label %originalBB79alteredBB
    i32 920618111, label %originalBB83alteredBB
    i32 1744117760, label %originalBB87alteredBB
    i32 -947621440, label %originalBB91alteredBB
    i32 -1177137728, label %originalBB95alteredBB
    i32 481309542, label %originalBB109alteredBB
    i32 2132169461, label %originalBB113alteredBB
    i32 936716031, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB117, %for.inc51, %if.end50, %if.then45, %for.body41, %originalBBpart2115, %originalBB113, %for.cond39, %originalBBpart2111, %originalBB109, %for.end38, %originalBBpart2107, %originalBB95, %for.inc36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %if.end32, %if.then25, %for.body21, %originalBBpart285, %originalBB83, %for.cond19, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.end17, %originalBBpart273, %originalBB66, %for.inc15, %cond.end, %originalBBpart264, %originalBB62, %cond.false, %cond.true, %originalBBpart260, %originalBB58, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1705972708, %originalBB117alteredBB ], [ 372669602, %originalBB113alteredBB ], [ 2073655299, %originalBB109alteredBB ], [ -736313754, %originalBB95alteredBB ], [ 22629092, %originalBB91alteredBB ], [ -806286833, %originalBB87alteredBB ], [ -1475046230, %originalBB83alteredBB ], [ -1747017340, %originalBB79alteredBB ], [ -1870861136, %originalBB75alteredBB ], [ -252851928, %originalBB66alteredBB ], [ 704617668, %originalBB62alteredBB ], [ 1597991106, %originalBB58alteredBB ], [ -1645323307, %originalBB54alteredBB ], [ -1661561202, %originalBBalteredBB ], [ -231751040, %originalBBpart2132 ], [ %295, %originalBB117 ], [ %284, %for.inc51 ], [ -793945006, %if.end50 ], [ 1860355788, %if.then45 ], [ %274, %for.body41 ], [ %271, %originalBBpart2115 ], [ %270, %originalBB113 ], [ %259, %for.cond39 ], [ -231751040, %originalBBpart2111 ], [ %250, %originalBB109 ], [ %241, %for.end38 ], [ 690732881, %originalBBpart2107 ], [ %232, %originalBB95 ], [ %221, %for.inc36 ], [ 1340629917, %originalBBpart293 ], [ %212, %originalBB91 ], [ %203, %for.end35 ], [ -707321308, %for.inc33 ], [ 495866390, %originalBBpart289 ], [ %192, %originalBB87 ], [ %183, %if.end32 ], [ 1116073439, %if.then25 ], [ %172, %for.body21 ], [ %168, %originalBBpart285 ], [ %167, %originalBB83 ], [ %156, %for.cond19 ], [ -707321308, %if.end ], [ -1610254412, %originalBBpart281 ], [ %147, %originalBB79 ], [ %138, %if.then ], [ %129, %originalBBpart277 ], [ %128, %originalBB75 ], [ %118, %for.end17 ], [ 504107065, %originalBBpart273 ], [ %109, %originalBB66 ], [ %99, %for.inc15 ], [ 1746678169, %cond.end ], [ 1060646466, %originalBBpart264 ], [ %90, %originalBB62 ], [ %79, %cond.false ], [ 1060646466, %cond.true ], [ %69, %originalBBpart260 ], [ %68, %originalBB58 ], [ %56, %for.body9 ], [ %47, %originalBBpart256 ], [ %46, %originalBB54 ], [ %35, %for.cond7 ], [ 504107065, %for.body6 ], [ %26, %for.cond4 ], [ 690732881, %for.end ], [ 1395096290, %for.inc ], [ -448616923, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %for.inc51 ], [ %cond.reg2mem.0, %if.end50 ], [ %cond.reg2mem.0, %if.then45 ], [ %cond.reg2mem.0, %for.body41 ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %if.end32 ], [ %cond.reg2mem.0, %if.then25 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.end17 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %for.inc15 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %cond.false ], [ %70, %cond.true ], [ %cond.reg2mem.0, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1227588887, i32 398660739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1661561202, i32 1975998026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -879756825, i32 1975998026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 -1201102453, i32 -1610254412
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1645323307, i32 1075144107
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %36, %37
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1114399204, i32 1075144107
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 721913116, i32 -555119385
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1597991106, i32 346389721
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %57 = load i32, i32* @m, align 4
  %58 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %57, %59
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1988369786, i32 346389721
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %69 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 178609688, i32 1196047049
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %70 = load i32, i32* @m, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 704617668, i32 -1208423466
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  store i32 %81, i32* %.reg2mem, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1003563574, i32 -1208423466
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* @m, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -252851928, i32 -1653551387
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %.neg2 = add i32 %100, 1
  store i32 %.neg2, i32* @i, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 509509477, i32 -1653551387
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1870861136, i32 -1747621616
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %119 = load i32, i32* @m, align 4
  %cmp18 = icmp slt i32 %119, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -614052916, i32 -1747621616
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %129 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1311839612, i32 -1798364725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1747017340, i32 1288817254
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1966094787, i32 1288817254
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1475046230, i32 920618111
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %158 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %157, %158
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 745346355, i32 920618111
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %168 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 493743789, i32 1044037696
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %169 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %171 = load i32, i32* @m, align 4
  %cmp24 = icmp eq i32 %170, %171
  %172 = select i1 %cmp24, i32 1092934412, i32 1116073439
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %173 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %173 to i64
  %arraydecay28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %idxprom26, i64 0
  %puts1 = tail call i32 @puts(i8* nonnull %arraydecay28)
  %174 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -806286833, i32 1744117760
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -974792321, i32 1744117760
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* @i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 22629092, i32 -947621440
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2031005307, i32 -947621440
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -736313754, i32 -1177137728
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %222 = load i32, i32* @j, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* @j, align 4
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1037383330, i32 -1177137728
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2073655299, i32 481309542
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1530342109, i32 481309542
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 372669602, i32 2132169461
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = load i32, i32* @n, align 4
  %cmp40 = icmp slt i32 %260, %261
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1505521475, i32 2132169461
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %271 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1054056368, i32 1826520672
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %272 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxprom42
  %273 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %273, -1
  %274 = select i1 %cmp44.not, i32 1860355788, i32 -932674438
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %275 to i64
  %arraydecay48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %idxprom46, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1705972708, i32 936716031
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %285 = load i32, i32* @i, align 4
  %286 = add i32 %285, 1
  store i32 %286, i32* @i, align 4
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 504941522, i32 936716031
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* @i, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* @j, align 4
  %.neg = add i32 %299, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* @i, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
