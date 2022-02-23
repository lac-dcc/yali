; ModuleID = 'build_ollvm/programs/86/100.ll'
source_filename = "source-C-CXX/86/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %time = alloca [1000 x [6 x i32]], align 16
  %jg = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1624926403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1624926403, label %for.cond
    i32 1549553457, label %for.body
    i32 -2074618348, label %if.then
    i32 1505478100, label %originalBB
    i32 -1447110080, label %originalBBpart2
    i32 59600704, label %if.end
    i32 1132774446, label %for.inc
    i32 632503202, label %for.end
    i32 -929069317, label %originalBB61
    i32 -991366022, label %originalBBpart263
    i32 -386472507, label %for.cond20
    i32 689627016, label %for.body22
    i32 1427416608, label %for.inc58
    i32 -925380655, label %for.end60
    i32 -1583508063, label %originalBBalteredBB
    i32 -1366904196, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body22, %for.cond20, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc58 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc58 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -929069317, %originalBB61alteredBB ], [ 1505478100, %originalBBalteredBB ], [ -386472507, %for.inc58 ], [ 1427416608, %for.body22 ], [ %40, %for.cond20 ], [ -386472507, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %for.end ], [ 1624926403, %for.inc ], [ 1132774446, %if.end ], [ 632503202, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ 1549553457, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %1 = load i32, i32* %arrayidx1, align 8
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -2074618348, i32 59600704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1505478100, i32 -1583508063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1447110080, i32 -1583508063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
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
  %30 = select i1 %29, i32 -929069317, i32 -1366904196
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -991366022, i32 -1366904196
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %t.0
  %40 = select i1 %cmp21, i32 689627016, i32 -925380655
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom23, i64 0
  %41 = load i32, i32* %arrayidx25, align 8
  %42 = sub i32 12, %41
  %mul26 = mul i32 %42, 3600
  %arrayidx29 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom23, i64 1
  %43 = load i32, i32* %arrayidx29, align 4
  %mul30.neg = mul i32 %43, -60
  %arrayidx34 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom23, i64 2
  %44 = load i32, i32* %arrayidx34, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom23
  %45 = load i32, i32* %arrayidx37, align 4
  %46 = add i32 %mul30.neg, 2004518875
  %47 = add i32 %46, %mul26
  %48 = sub i32 %47, %44
  %49 = add i32 %48, %45
  %50 = add i32 %49, -2004518875
  %arrayidx40 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom23, i64 3
  %51 = load i32, i32* %arrayidx40, align 4
  %mul42 = mul i32 %51, 3600
  %arrayidx45 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom23, i64 4
  %52 = load i32, i32* %arrayidx45, align 8
  %mul46 = mul nsw i32 %52, 60
  %arrayidx50 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom23, i64 5
  %53 = load i32, i32* %arrayidx50, align 4
  %54 = add i32 %50, %mul42
  %55 = add i32 %54, %mul46
  %56 = add i32 %55, %53
  store i32 %56, i32* %arrayidx37, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
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
