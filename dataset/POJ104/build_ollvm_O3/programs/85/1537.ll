; ModuleID = 'build_ollvm/programs/85/1537.ll'
source_filename = "source-C-CXX/85/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [20 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983428018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983428018, label %for.cond
    i32 -1447723215, label %for.body
    i32 1614271098, label %for.cond2
    i32 1052878390, label %for.body4
    i32 1578416920, label %originalBB
    i32 -941114965, label %originalBBpart2
    i32 -1107081700, label %for.inc
    i32 799203506, label %for.end
    i32 1158915978, label %for.cond6
    i32 -556798187, label %for.body8
    i32 -817481330, label %originalBB31
    i32 597386034, label %originalBBpart256
    i32 1882699889, label %if.then
    i32 1424154659, label %if.end
    i32 1827838607, label %if.then17
    i32 1132186772, label %if.end18
    i32 291726688, label %for.inc19
    i32 -1046088256, label %for.end21
    i32 -904037796, label %if.then23
    i32 1707359826, label %originalBB58
    i32 2114562762, label %originalBBpart279
    i32 -1664173650, label %if.end26
    i32 -1925217390, label %originalBB81
    i32 -1121462001, label %originalBBpart283
    i32 1769904188, label %for.inc28
    i32 -254540439, label %for.end30
    i32 436931813, label %originalBBalteredBB
    i32 95281452, label %originalBB31alteredBB
    i32 322609504, label %originalBB58alteredBB
    i32 682375916, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB58alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart283, %originalBB81, %if.end26, %originalBBpart279, %originalBB58, %if.then23, %for.end21, %for.inc19, %if.end18, %if.then17, %if.end, %if.then, %originalBBpart256, %originalBB31, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then23 ], [ %j.0, %for.end21 ], [ %50, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %93, %originalBB58alteredBB ], [ %90, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart279 ], [ %62, %originalBB58 ], [ %t.0, %if.then23 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end18 ], [ %t.0, %if.then17 ], [ %t.0, %if.end ], [ %47, %if.then ], [ %t.0, %originalBBpart256 ], [ %35, %originalBB31 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %91, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB58 ], [ %s.0, %if.then23 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %if.end18 ], [ %s.0, %if.then17 ], [ %48, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart256 ], [ %36, %originalBB31 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1925217390, %originalBB81alteredBB ], [ 1707359826, %originalBB58alteredBB ], [ -817481330, %originalBB31alteredBB ], [ 1578416920, %originalBBalteredBB ], [ 983428018, %for.inc28 ], [ 1769904188, %originalBBpart283 ], [ %89, %originalBB81 ], [ %80, %if.end26 ], [ -1664173650, %originalBBpart279 ], [ %71, %originalBB58 ], [ %60, %if.then23 ], [ %51, %for.end21 ], [ 1158915978, %for.inc19 ], [ 291726688, %if.end18 ], [ -1046088256, %if.then17 ], [ %49, %if.end ], [ -1046088256, %if.then ], [ %46, %originalBBpart256 ], [ %45, %originalBB31 ], [ %34, %for.body8 ], [ %25, %for.cond6 ], [ 1158915978, %for.end ], [ 1614271098, %for.inc ], [ -1107081700, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 1614271098, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1447723215, i32 -254540439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 1052878390, i32 799203506
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1578416920, i32 436931813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -941114965, i32 436931813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp7, i32 -556798187, i32 -1046088256
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -817481330, i32 95281452
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %36 = add i32 %35, %mul.neg.neg
  %cmp13 = icmp sgt i32 %36, 60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 597386034, i32 95281452
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1882699889, i32 1424154659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul14.neg = mul i32 %j.0, -3
  %47 = add i32 %mul14.neg, 60
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = add i32 %s.0, 3
  %cmp16 = icmp sgt i32 %48, 60
  %49 = select i1 %cmp16, i32 1827838607, i32 1132186772
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp slt i32 %s.0, 60
  %51 = select i1 %cmp22, i32 -904037796, i32 -1664173650
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1707359826, i32 322609504
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %61 = add i32 %t.0, 60
  %62 = sub i32 %61, %s.0
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2114562762, i32 322609504
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1925217390, i32 682375916
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1121462001, i32 682375916
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %90 = load i32, i32* %arrayidx10alteredBB, align 4
  %mulalteredBB = mul nsw i32 %j.0, 3
  %91 = add i32 %90, %mulalteredBB
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %t.0, 60
  %93 = sub i32 %92, %s.0
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
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
