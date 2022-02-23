; ModuleID = 'build_ollvm/programs/96/4.ll'
source_filename = "source-C-CXX/96/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %money = alloca i32, align 4
  %unit = alloca [100 x i32], align 16
  store i32 0, i32* %money, align 4
  %0 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 4
  %1 = bitcast i32* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 384, i1 false)
  %2 = bitcast [100 x i32]* %unit to <4 x i32>*
  store <4 x i32> <i32 100, i32 50, i32 20, i32 10>, <4 x i32>* %2, align 16
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 4
  store i32 5, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 5
  store i32 1, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %money)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %8, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %unit, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 100
  %3 = select i1 %cmp, i32 -134630402, i32 -229603054
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -949382201, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -949382201, label %loopEntry.outer5.backedge
    i32 -134630402, label %for.body
    i32 727205326, label %for.inc
    i32 -229603054, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %money, align 4
  %5 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %4, %5
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %6 = load i32, i32* %money, align 4
  %mul = mul nsw i32 %div, %5
  %7 = sub i32 %6, %mul
  store i32 %7, i32* %money, align 4
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 727205326, %for.body ], [ %3, %loopEntry ]
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
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
