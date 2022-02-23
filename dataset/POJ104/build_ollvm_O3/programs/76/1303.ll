; ModuleID = 'build_ollvm/programs/76/1303.ll'
source_filename = "source-C-CXX/76/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p = alloca [50 x i32], align 16
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 763272562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 763272562, label %for.cond
    i32 -1244905795, label %for.body
    i32 1757163976, label %for.inc
    i32 186748591, label %for.end
    i32 293497306, label %for.cond2
    i32 -1185412275, label %for.body7
    i32 -2025723964, label %if.then
    i32 -378274358, label %if.end
    i32 -915091773, label %for.inc16
    i32 -275827635, label %originalBB
    i32 574440818, label %originalBBpart2
    i32 1075680367, label %for.end18
    i32 -764855284, label %for.cond19
    i32 1408149060, label %for.body25
    i32 436673479, label %if.then32
    i32 -1811181951, label %originalBB46
    i32 1060248430, label %originalBBpart258
    i32 -1958166441, label %if.else
    i32 -497155786, label %if.end39
    i32 664273300, label %for.inc40
    i32 4224388, label %for.end42
    i32 931376536, label %originalBB60
    i32 336198271, label %originalBBpart262
    i32 -2029982109, label %originalBBalteredBB
    i32 -1840510672, label %originalBB46alteredBB
    i32 1861252905, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB60, %for.end42, %for.inc40, %if.end39, %if.else, %originalBBpart258, %originalBB46, %if.then32, %for.body25, %for.cond19, %for.end18, %originalBBpart2, %originalBB, %for.inc16, %if.end, %if.then, %for.body7, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %66, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %45, %if.else ], [ %j.0, %originalBBpart258 ], [ %.neg17, %originalBB46 ], [ %j.0, %if.then32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %65, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %i.0, %originalBBpart2 ], [ %.neg18, %originalBB ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931376536, %originalBB60alteredBB ], [ -1811181951, %originalBB46alteredBB ], [ -275827635, %originalBBalteredBB ], [ %64, %originalBB60 ], [ %55, %for.end42 ], [ -764855284, %for.inc40 ], [ 664273300, %if.end39 ], [ -497155786, %if.else ], [ -497155786, %originalBBpart258 ], [ %44, %originalBB46 ], [ %35, %if.then32 ], [ %26, %for.body25 ], [ %24, %for.cond19 ], [ -764855284, %for.end18 ], [ 293497306, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc16 ], [ -915091773, %if.end ], [ 1075680367, %if.then ], [ %5, %for.body7 ], [ %3, %for.cond2 ], [ 293497306, %for.end ], [ 763272562, %for.inc ], [ 1757163976, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %1 = select i1 %cmp, i32 -1244905795, i32 186748591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %div = lshr i64 %call4, 1
  %cmp5.not = icmp ult i64 %div, %conv
  %3 = select i1 %cmp5.not, i32 1075680367, i32 -1185412275
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp12.not = icmp eq i8 %4, %0
  %5 = select i1 %cmp12.not, i32 -378274358, i32 -2025723964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -275827635, i32 -2029982109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 574440818, i32 -2029982109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sext i32 %i.0 to i64
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp23 = icmp ugt i64 %call22, %conv20
  %24 = select i1 %cmp23, i32 1408149060, i32 4224388
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %cmp30 = icmp eq i8 %25, %0
  %26 = select i1 %cmp30, i32 436673479, i32 -1958166441
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1811181951, i32 -1840510672
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom34
  store i32 %i.0, i32* %arrayidx35, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1060248430, i32 -1840510672
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom36
  %46 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %46, i32 %i.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 931376536, i32 1861252905
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 336198271, i32 1861252905
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom34alteredBB
  store i32 %i.0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
