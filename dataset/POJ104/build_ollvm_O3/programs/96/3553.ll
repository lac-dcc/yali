; ModuleID = 'build_ollvm/programs/96/3553.ll'
source_filename = "source-C-CXX/96/3553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [7 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %0, i8 0, i64 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %rem = srem i32 %1, 100
  %div1.lhs.trunc = trunc i32 %rem to i8
  %div14 = sdiv i8 %div1.lhs.trunc, 50
  %div1.sext = sext i8 %div14 to i32
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  store i32 %div1.sext, i32* %arrayidx2, align 8
  %rem3 = srem i32 %1, 50
  %div4.lhs.trunc = trunc i32 %rem3 to i8
  %div45 = sdiv i8 %div4.lhs.trunc, 20
  %div4.sext = sext i8 %div45 to i32
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 %div4.sext, i32* %arrayidx5, align 4
  %rem76 = srem i8 %div4.lhs.trunc, 20
  %div87 = sdiv i8 %rem76, 10
  %div8.sext = sext i8 %div87 to i32
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  store i32 %div8.sext, i32* %arrayidx9, align 16
  %rem10 = srem i32 %1, 10
  %div11.lhs.trunc = trunc i32 %rem10 to i8
  %div118 = sdiv i8 %div11.lhs.trunc, 5
  %div11.sext = sext i8 %div118 to i32
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  store i32 %div11.sext, i32* %arrayidx12, align 4
  %rem13 = srem i32 %1, 5
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  store i32 %rem13, i32* %arrayidx15, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 7
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 91848098, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 91848098, label %for.cond
    i32 1502137744, label %originalBB
    i32 -722130330, label %originalBBpart2
    i32 2040467060, label %for.body
    i32 -135747977, label %for.inc
    i32 1670381434, label %for.end
    i32 -1442675199, label %loopEntry.outer9.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1502137744, i32 -1442675199
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -722130330, i32 -1442675199
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2040467060, i32 1670381434
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %10, %for.cond ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -135747977, %for.body ], [ 1502137744, %loopEntry ]
  br label %loopEntry.outer9
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
