; ModuleID = 'build_ollvm/programs/95/38.ll'
source_filename = "source-C-CXX/95/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [101 x i8], align 16
  %re = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call2 to i32
  %2 = load i8, i8* %0, align 16
  %conv3 = sext i8 %2 to i32
  %3 = add nsw i32 %conv3, -48
  %cmp21 = icmp eq i32 %conv, 2
  %4 = select i1 %cmp21, i32 -439288638, i32 -1723965911
  %cmp18 = icmp eq i32 %conv, 1
  %5 = select i1 %cmp18, i32 -439288638, i32 926621542
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %te.0 = phi i32 [ %3, %entry ], [ %te.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257110436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257110436, label %for.cond
    i32 934710600, label %for.body
    i32 -618286744, label %lor.lhs.false
    i32 844793566, label %if.then
    i32 -581830962, label %if.end
    i32 -1785735573, label %for.inc
    i32 -305979844, label %originalBB
    i32 -554580629, label %originalBBpart2
    i32 1642215685, label %for.end
    i32 926621542, label %lor.lhs.false20
    i32 -439288638, label %land.lhs.true
    i32 -1773197676, label %if.then27
    i32 -987135518, label %originalBB36
    i32 -1932217172, label %originalBBpart238
    i32 -1723965911, label %if.else
    i32 1705000529, label %if.end31
    i32 1854629298, label %originalBBalteredBB
    i32 1556549948, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %if.else, %originalBBpart238, %originalBB36, %if.then27, %land.lhs.true, %lor.lhs.false20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %13, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %te.0.be = phi i32 [ %te.0, %loopEntry ], [ %te.0, %originalBB36alteredBB ], [ %te.0, %originalBBalteredBB ], [ %te.0, %if.else ], [ %te.0, %originalBBpart238 ], [ %te.0, %originalBB36 ], [ %te.0, %if.then27 ], [ %te.0, %land.lhs.true ], [ %te.0, %lor.lhs.false20 ], [ %te.0, %for.end ], [ %te.0, %originalBBpart2 ], [ %te.0, %originalBB ], [ %te.0, %for.inc ], [ %rem, %if.end ], [ %te.0, %if.then ], [ %te.0, %lor.lhs.false ], [ %8, %for.body ], [ %te.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -987135518, %originalBB36alteredBB ], [ -305979844, %originalBBalteredBB ], [ 1705000529, %if.else ], [ 1705000529, %originalBBpart238 ], [ %52, %originalBB36 ], [ %43, %if.then27 ], [ %34, %land.lhs.true ], [ %4, %lor.lhs.false20 ], [ %5, %for.end ], [ 1257110436, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc ], [ -1785735573, %if.end ], [ -581830962, %if.then ], [ %11, %lor.lhs.false ], [ %10, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp, i32 934710600, i32 1642215685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul.neg.neg = mul i32 %te.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %.neg14 = add i32 %mul.neg.neg, %conv6
  %8 = add i32 %.neg14, -48
  %.off = add i32 %.neg14, -36
  %9 = icmp ult i32 %.off, 25
  %10 = select i1 %9, i32 -618286744, i32 844793566
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, 1
  %11 = select i1 %cmp10.not, i32 -581830962, i32 844793566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div12 = sdiv i32 %te.0, 13
  %12 = trunc i32 %div12 to i8
  %conv14 = add i8 %12, 48
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %te.0, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -305979844, i32 1854629298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -554580629, i32 1854629298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i8, i8* %1, align 16
  %cmp25 = icmp eq i8 %33, 0
  %34 = select i1 %cmp25, i32 -1773197676, i32 -1723965911
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -987135518, i32 1556549948
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %te.0)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1932217172, i32 1556549948
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1, i32 %te.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %te.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
