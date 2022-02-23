; ModuleID = 'build_ollvm/programs/8/789.ll'
source_filename = "source-C-CXX/8/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1923788852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1923788852, label %for.cond
    i32 -1533814472, label %for.body
    i32 -970198260, label %for.inc
    i32 -1305551302, label %originalBB
    i32 312722510, label %originalBBpart2
    i32 -1850650891, label %for.end
    i32 1079827369, label %originalBB54
    i32 -715696240, label %originalBBpart256
    i32 -391323044, label %for.cond4
    i32 -1621152779, label %for.body6
    i32 157239069, label %originalBB58
    i32 975666067, label %originalBBpart265
    i32 526017822, label %for.cond7
    i32 1934561549, label %for.body9
    i32 434786436, label %land.lhs.true
    i32 -38501314, label %if.then
    i32 718171336, label %for.cond21
    i32 761028322, label %for.body23
    i32 1224385644, label %for.inc34
    i32 1640819641, label %for.end35
    i32 1779829724, label %if.end
    i32 34050265, label %originalBB67
    i32 635319313, label %originalBBpart269
    i32 -1291824067, label %for.inc36
    i32 1426657862, label %for.end38
    i32 -1951666540, label %for.inc43
    i32 -1253287587, label %for.end45
    i32 1933619511, label %originalBB71
    i32 2103007417, label %originalBBpart275
    i32 1160572497, label %originalBBalteredBB
    i32 1099310286, label %originalBB54alteredBB
    i32 978415958, label %originalBB58alteredBB
    i32 778249572, label %originalBB67alteredBB
    i32 2141614220, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB71, %for.end45, %for.inc43, %for.end38, %for.inc36, %originalBBpart269, %originalBB67, %if.end, %for.end35, %for.inc34, %for.body23, %for.cond21, %if.then, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart265, %originalBB58, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %114, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end45 ], [ %93, %for.inc43 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %115, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end38 ], [ %92, %for.inc36 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %for.end35 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart265 ], [ %52, %originalBB58 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB71 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end ], [ %k.0, %for.end35 ], [ %73, %for.inc34 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %j.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1933619511, %originalBB71alteredBB ], [ 34050265, %originalBB67alteredBB ], [ 157239069, %originalBB58alteredBB ], [ 1079827369, %originalBB54alteredBB ], [ -1305551302, %originalBBalteredBB ], [ %113, %originalBB71 ], [ %102, %for.end45 ], [ -391323044, %for.inc43 ], [ -1951666540, %for.end38 ], [ 526017822, %for.inc36 ], [ -1291824067, %originalBBpart269 ], [ %91, %originalBB67 ], [ %82, %if.end ], [ 1779829724, %for.end35 ], [ 718171336, %for.inc34 ], [ 1224385644, %for.body23 ], [ %69, %for.cond21 ], [ 718171336, %if.then ], [ %68, %land.lhs.true ], [ %66, %for.body9 ], [ %63, %for.cond7 ], [ 526017822, %originalBBpart265 ], [ %61, %originalBB58 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ -391323044, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.end ], [ 1923788852, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -970198260, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1533814472, i32 -1850650891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %num, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1305551302, i32 1160572497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 312722510, i32 1160572497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1079827369, i32 1099310286
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -715696240, i32 1099310286
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -1621152779, i32 -1253287587
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 157239069, i32 978415958
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 975666067, i32 978415958
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp8, i32 1934561549, i32 1426657862
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %age12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom10, i32 1
  %64 = load i32, i32* %age12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %age15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom13, i32 1
  %65 = load i32, i32* %age15, align 4
  %cmp16 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp16, i32 434786436, i32 1779829724
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %age19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom17, i32 1
  %67 = load i32, i32* %age19, align 4
  %cmp20 = icmp sgt i32 %67, 59
  %68 = select i1 %cmp20, i32 -38501314, i32 1779829724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %k.0, %i.0
  %69 = select i1 %cmp22, i32 761028322, i32 1640819641
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false)
  %71 = add i32 %k.0, -1
  %idxprom29 = sext i32 %71 to i64
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 34050265, i32 778249572
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 635319313, i32 778249572
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom39, i32 0, i64 0
  %puts22 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1933619511, i32 2141614220
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %idxprom47 = sext i32 %104 to i64
  %arraydecay50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom47, i32 0, i64 0
  %puts21 = call i32 @puts(i8* nonnull %arraydecay50)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2103007417, i32 2141614220
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %idxprom47alteredBB = sext i32 %117 to i64
  %arraydecay50alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom47alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay50alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
