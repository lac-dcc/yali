; ModuleID = 'build_ollvm/programs/86/558.ll'
source_filename = "source-C-CXX/86/558.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %2 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %3, align 16
  %4 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = bitcast [100 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %11, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %7, i32* nonnull %9, i32* nonnull %11)
  %12 = load i32, i32* %7, align 16
  %13 = load i32, i32* %9, align 16
  %14 = load i32, i32* %11, align 16
  %15 = load i32, i32* %1, align 16
  %16 = load i32, i32* %3, align 16
  %17 = load i32, i32* %5, align 16
  %reass.add = sub i32 %13, %16
  %reass.mul = mul i32 %reass.add, 60
  %reass.add19 = sub i32 %12, %15
  %reass.mul20 = mul i32 %reass.add19, 3600
  %mul = add i32 %14, 43200
  %18 = sub i32 %mul, %17
  %19 = add i32 %18, %reass.mul20
  %20 = add i32 %19, %reass.mul
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ %20, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -194321421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -194321421, label %while.cond
    i32 1544320704, label %while.body
    i32 -824040491, label %if.then
    i32 -78530970, label %if.end
    i32 -987769806, label %originalBB
    i32 700289247, label %originalBBpart2
    i32 -158147750, label %while.end
    i32 993355121, label %originalBB61
    i32 492981497, label %originalBBpart263
    i32 -1214630904, label %originalBBalteredBB
    i32 1567879251, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB61alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB61 ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %33, %while.body ], [ %ans.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %23, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 993355121, %originalBB61alteredBB ], [ -987769806, %originalBBalteredBB ], [ %70, %originalBB61 ], [ %61, %while.end ], [ -194321421, %originalBBpart2 ], [ %52, %originalBB ], [ %43, %if.end ], [ -78530970, %if.then ], [ %34, %while.body ], [ %22, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx20, align 4
  %cmp.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp.not, i32 -158147750, i32 1544320704
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom22
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom22
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx23, i32* nonnull %arrayidx25, i32* nonnull %arrayidx27, i32* nonnull %arrayidx29, i32* nonnull %arrayidx31, i32* nonnull %arrayidx33)
  %24 = load i32, i32* %arrayidx29, align 4
  %25 = load i32, i32* %arrayidx31, align 4
  %26 = load i32, i32* %arrayidx33, align 4
  %27 = load i32, i32* %arrayidx23, align 4
  %28 = load i32, i32* %arrayidx25, align 4
  %29 = load i32, i32* %arrayidx27, align 4
  %reass.add23 = sub i32 %25, %28
  %reass.mul24 = mul i32 %reass.add23, 60
  %reass.add26 = sub i32 %24, %27
  %reass.mul27 = mul i32 %reass.add26, 3600
  %30 = add i32 %26, 43200
  %31 = sub i32 %30, %29
  %32 = add i32 %31, %reass.mul27
  %33 = add i32 %32, %reass.mul24
  %cmp59.not = icmp eq i32 %27, 0
  %34 = select i1 %cmp59.not, i32 -78530970, i32 -824040491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -987769806, i32 -1214630904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 700289247, i32 -1214630904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 993355121, i32 1567879251
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 492981497, i32 1567879251
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
