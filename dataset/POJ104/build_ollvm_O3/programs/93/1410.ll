; ModuleID = 'build_ollvm/programs/93/1410.ll'
source_filename = "source-C-CXX/93/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %maxIndex.0 = phi i32 [ undef, %entry ], [ %maxIndex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1975291450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1975291450, label %for.cond
    i32 -498282849, label %for.body
    i32 -543838580, label %for.inc
    i32 21355321, label %originalBB
    i32 476292837, label %originalBBpart2
    i32 -333340204, label %for.end
    i32 1893587593, label %for.cond2
    i32 1677148728, label %for.body4
    i32 -47442258, label %if.then
    i32 -1645165494, label %originalBB61
    i32 867049001, label %originalBBpart270
    i32 320331497, label %if.end
    i32 -366733896, label %for.inc13
    i32 -47515087, label %for.end15
    i32 -1146872969, label %for.cond16
    i32 1285013355, label %originalBB72
    i32 1654483662, label %originalBBpart274
    i32 -1648398942, label %for.body18
    i32 1862765165, label %for.cond20
    i32 1936586277, label %originalBB76
    i32 -1750370823, label %originalBBpart289
    i32 -750237292, label %for.body22
    i32 1783435629, label %if.then28
    i32 -1199601637, label %originalBB91
    i32 2010004288, label %originalBBpart293
    i32 -631053371, label %if.end29
    i32 -2015230154, label %originalBB95
    i32 149701936, label %originalBBpart297
    i32 -1174967557, label %for.inc30
    i32 -565641499, label %originalBB99
    i32 1677974345, label %originalBBpart2112
    i32 636215281, label %for.end32
    i32 -1489368953, label %if.then35
    i32 -1498754906, label %if.end46
    i32 1365868831, label %originalBB114
    i32 -564255902, label %originalBBpart2116
    i32 -1785679955, label %for.inc47
    i32 -1974368791, label %for.end49
    i32 1565328852, label %originalBB118
    i32 1783111498, label %originalBBpart2120
    i32 -1921779069, label %for.cond52
    i32 -1851513156, label %for.body54
    i32 -1842962102, label %for.inc58
    i32 -1527010218, label %for.end60
    i32 -173345201, label %originalBB122
    i32 451694217, label %originalBBpart2124
    i32 -1612339519, label %originalBBalteredBB
    i32 603319629, label %originalBB61alteredBB
    i32 1061986159, label %originalBB72alteredBB
    i32 1776132199, label %originalBB76alteredBB
    i32 -1261257194, label %originalBB91alteredBB
    i32 287999962, label %originalBB95alteredBB
    i32 2086619185, label %originalBB99alteredBB
    i32 -2076947762, label %originalBB114alteredBB
    i32 -1125704388, label %originalBB118alteredBB
    i32 -974830663, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB122, %for.end60, %for.inc58, %for.body54, %for.cond52, %originalBBpart2120, %originalBB118, %for.end49, %for.inc47, %originalBBpart2116, %originalBB114, %if.end46, %if.then35, %for.end32, %originalBBpart2112, %originalBB99, %for.inc30, %originalBBpart297, %originalBB95, %if.end29, %originalBBpart293, %originalBB91, %if.then28, %for.body22, %originalBBpart289, %originalBB76, %for.cond20, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart270, %originalBB61, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %210, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %36, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB122 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end49 ], [ %167, %for.inc47 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond16 ], [ 1, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %maxIndex.0.be = phi i32 [ %maxIndex.0, %loopEntry ], [ %maxIndex.0, %originalBB122alteredBB ], [ %maxIndex.0, %originalBB118alteredBB ], [ %maxIndex.0, %originalBB114alteredBB ], [ %maxIndex.0, %originalBB99alteredBB ], [ %maxIndex.0, %originalBB95alteredBB ], [ %i19.0, %originalBB91alteredBB ], [ %maxIndex.0, %originalBB76alteredBB ], [ %maxIndex.0, %originalBB72alteredBB ], [ %maxIndex.0, %originalBB61alteredBB ], [ %maxIndex.0, %originalBBalteredBB ], [ %maxIndex.0, %originalBB122 ], [ %maxIndex.0, %for.end60 ], [ %maxIndex.0, %for.inc58 ], [ %maxIndex.0, %for.body54 ], [ %maxIndex.0, %for.cond52 ], [ %maxIndex.0, %originalBBpart2120 ], [ %maxIndex.0, %originalBB118 ], [ %maxIndex.0, %for.end49 ], [ %maxIndex.0, %for.inc47 ], [ %maxIndex.0, %originalBBpart2116 ], [ %maxIndex.0, %originalBB114 ], [ %maxIndex.0, %if.end46 ], [ %maxIndex.0, %if.then35 ], [ %maxIndex.0, %for.end32 ], [ %maxIndex.0, %originalBBpart2112 ], [ %maxIndex.0, %originalBB99 ], [ %maxIndex.0, %for.inc30 ], [ %maxIndex.0, %originalBBpart297 ], [ %maxIndex.0, %originalBB95 ], [ %maxIndex.0, %if.end29 ], [ %maxIndex.0, %originalBBpart293 ], [ %i19.0, %originalBB91 ], [ %maxIndex.0, %if.then28 ], [ %maxIndex.0, %for.body22 ], [ %maxIndex.0, %originalBBpart289 ], [ %maxIndex.0, %originalBB76 ], [ %maxIndex.0, %for.cond20 ], [ 0, %for.body18 ], [ %maxIndex.0, %originalBBpart274 ], [ %maxIndex.0, %originalBB72 ], [ %maxIndex.0, %for.cond16 ], [ %maxIndex.0, %for.end15 ], [ %maxIndex.0, %for.inc13 ], [ %maxIndex.0, %if.end ], [ %maxIndex.0, %originalBBpart270 ], [ %maxIndex.0, %originalBB61 ], [ %maxIndex.0, %if.then ], [ %maxIndex.0, %for.body4 ], [ %maxIndex.0, %for.cond2 ], [ %maxIndex.0, %for.end ], [ %maxIndex.0, %originalBBpart2 ], [ %maxIndex.0, %originalBB ], [ %maxIndex.0, %for.inc ], [ %maxIndex.0, %for.body ], [ %maxIndex.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %208, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end60 ], [ %189, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %46, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB122alteredBB ], [ %i19.0, %originalBB118alteredBB ], [ %i19.0, %originalBB114alteredBB ], [ %211, %originalBB99alteredBB ], [ %i19.0, %originalBB95alteredBB ], [ %i19.0, %originalBB91alteredBB ], [ %i19.0, %originalBB76alteredBB ], [ %i19.0, %originalBB72alteredBB ], [ %i19.0, %originalBB61alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBB122 ], [ %i19.0, %for.end60 ], [ %i19.0, %for.inc58 ], [ %i19.0, %for.body54 ], [ %i19.0, %for.cond52 ], [ %i19.0, %originalBBpart2120 ], [ %i19.0, %originalBB118 ], [ %i19.0, %for.end49 ], [ %i19.0, %for.inc47 ], [ %i19.0, %originalBBpart2116 ], [ %i19.0, %originalBB114 ], [ %i19.0, %if.end46 ], [ %i19.0, %if.then35 ], [ %i19.0, %for.end32 ], [ %i19.0, %originalBBpart2112 ], [ %134, %originalBB99 ], [ %i19.0, %for.inc30 ], [ %i19.0, %originalBBpart297 ], [ %i19.0, %originalBB95 ], [ %i19.0, %if.end29 ], [ %i19.0, %originalBBpart293 ], [ %i19.0, %originalBB91 ], [ %i19.0, %if.then28 ], [ %i19.0, %for.body22 ], [ %i19.0, %originalBBpart289 ], [ %i19.0, %originalBB76 ], [ %i19.0, %for.cond20 ], [ 0, %for.body18 ], [ %i19.0, %originalBBpart274 ], [ %i19.0, %originalBB72 ], [ %i19.0, %for.cond16 ], [ %i19.0, %for.end15 ], [ %i19.0, %for.inc13 ], [ %i19.0, %if.end ], [ %i19.0, %originalBBpart270 ], [ %i19.0, %originalBB61 ], [ %i19.0, %if.then ], [ %i19.0, %for.body4 ], [ %i19.0, %for.cond2 ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -173345201, %originalBB122alteredBB ], [ 1565328852, %originalBB118alteredBB ], [ 1365868831, %originalBB114alteredBB ], [ -565641499, %originalBB99alteredBB ], [ -2015230154, %originalBB95alteredBB ], [ -1199601637, %originalBB91alteredBB ], [ 1936586277, %originalBB76alteredBB ], [ 1285013355, %originalBB72alteredBB ], [ -1645165494, %originalBB61alteredBB ], [ 21355321, %originalBBalteredBB ], [ %207, %originalBB122 ], [ %198, %for.end60 ], [ -1921779069, %for.inc58 ], [ -1842962102, %for.body54 ], [ %187, %for.cond52 ], [ -1921779069, %originalBBpart2120 ], [ %186, %originalBB118 ], [ %176, %for.end49 ], [ -1146872969, %for.inc47 ], [ -1785679955, %originalBBpart2116 ], [ %166, %originalBB114 ], [ %157, %if.end46 ], [ -1498754906, %if.then35 ], [ %145, %for.end32 ], [ 1862765165, %originalBBpart2112 ], [ %143, %originalBB99 ], [ %133, %for.inc30 ], [ -1174967557, %originalBBpart297 ], [ %124, %originalBB95 ], [ %115, %if.end29 ], [ -631053371, %originalBBpart293 ], [ %106, %originalBB91 ], [ %97, %if.then28 ], [ %88, %for.body22 ], [ %85, %originalBBpart289 ], [ %84, %originalBB76 ], [ %74, %for.cond20 ], [ 1862765165, %for.body18 ], [ %65, %originalBBpart274 ], [ %64, %originalBB72 ], [ %55, %for.cond16 ], [ -1146872969, %for.end15 ], [ 1893587593, %for.inc13 ], [ -366733896, %if.end ], [ 320331497, %originalBBpart270 ], [ %45, %originalBB61 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ 1893587593, %for.end ], [ -1975291450, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -543838580, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -498282849, i32 -333340204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 21355321, i32 -1612339519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 476292837, i32 -1612339519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1677148728, i32 -47515087
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = and i32 %23, 1
  %cmp7.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp7.not, i32 320331497, i32 -47442258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1645165494, i32 603319629
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %35, i32* %arrayidx11, align 4
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 867049001, i32 603319629
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1285013355, i32 1061986159
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp17 = icmp sge i32 %j.0, %k.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1654483662, i32 1061986159
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1648398942, i32 -1974368791
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1936586277, i32 1776132199
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %75 = sub i32 %j.0, %k.0
  %cmp21 = icmp sle i32 %i19.0, %75
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1750370823, i32 1776132199
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -750237292, i32 636215281
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i19.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %maxIndex.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp27, i32 1783435629, i32 -631053371
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1199601637, i32 -1261257194
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2010004288, i32 -1261257194
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2015230154, i32 287999962
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 149701936, i32 287999962
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
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
  %133 = select i1 %132, i32 -565641499, i32 2086619185
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = add i32 %i19.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1677974345, i32 2086619185
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %144 = sub i32 %j.0, %k.0
  %cmp34.not = icmp eq i32 %maxIndex.0, %144
  %145 = select i1 %cmp34.not, i32 -1498754906, i32 -1489368953
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %maxIndex.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %147 = sub i32 %j.0, %k.0
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom39
  %148 = load i32, i32* %arrayidx40, align 4
  store i32 %148, i32* %arrayidx37, align 4
  store i32 %146, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1365868831, i32 -2076947762
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -564255902, i32 -2076947762
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1565328852, i32 -1125704388
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1783111498, i32 -1125704388
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %j.0
  %187 = select i1 %cmp53, i32 -1851513156, i32 -1527010218
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom55
  %188 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -173345201, i32 -974830663
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 451694217, i32 -974830663
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %209 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  store i32 %209, i32* %arrayidx11alteredBB, align 4
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i19.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
