; ModuleID = 'build_ollvm/programs/97/2909.ll'
source_filename = "source-C-CXX/97/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [300 x i32], align 16
  %word = alloca [300 x [30 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ 0, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1890289036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1890289036, label %for.cond
    i32 1696382228, label %originalBB
    i32 -489609184, label %originalBBpart2
    i32 -591608678, label %for.body
    i32 982454621, label %originalBB46
    i32 1055781951, label %originalBBpart248
    i32 -1024291086, label %for.inc
    i32 1052803557, label %for.end
    i32 -1254528637, label %for.cond8
    i32 719136593, label %for.body11
    i32 787760324, label %if.then
    i32 -1923387664, label %land.lhs.true
    i32 948100795, label %originalBB50
    i32 -382131882, label %originalBBpart264
    i32 249456028, label %if.then32
    i32 1652134132, label %if.end
    i32 82849141, label %if.end35
    i32 -420884778, label %lor.lhs.false
    i32 352710749, label %if.then40
    i32 625020459, label %if.end42
    i32 -1510036967, label %for.inc43
    i32 309596755, label %for.end45
    i32 -1862992408, label %originalBBalteredBB
    i32 1600953722, label %originalBB46alteredBB
    i32 -517592844, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %lor.lhs.false, %if.end35, %if.end, %if.then32, %originalBBpart264, %originalBB50, %land.lhs.true, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %73, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB50alteredBB ], [ %line.0, %originalBB46alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %for.inc43 ], [ %line.0, %if.end42 ], [ 0, %if.then40 ], [ %line.0, %lor.lhs.false ], [ %line.0, %if.end35 ], [ %line.0, %if.end ], [ %70, %if.then32 ], [ %line.0, %originalBBpart264 ], [ %line.0, %originalBB50 ], [ %line.0, %land.lhs.true ], [ %44, %if.then ], [ %line.0, %for.body11 ], [ %line.0, %for.cond8 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %originalBBpart248 ], [ %line.0, %originalBB46 ], [ %line.0, %for.body ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc43 ], [ %f.0, %if.end42 ], [ %f.0, %if.then40 ], [ %f.0, %lor.lhs.false ], [ %f.0, %if.end35 ], [ %f.0, %if.end ], [ 1, %if.then32 ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB50 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.then ], [ 0, %for.body11 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 948100795, %originalBB50alteredBB ], [ 982454621, %originalBB46alteredBB ], [ 1696382228, %originalBBalteredBB ], [ -1254528637, %for.inc43 ], [ -1510036967, %if.end42 ], [ 625020459, %if.then40 ], [ %72, %lor.lhs.false ], [ %71, %if.end35 ], [ 82849141, %if.end ], [ 1652134132, %if.then32 ], [ %69, %originalBBpart264 ], [ %68, %originalBB50 ], [ %55, %land.lhs.true ], [ %46, %if.then ], [ %42, %for.body11 ], [ %39, %for.cond8 ], [ -1254528637, %for.end ], [ -1890289036, %for.inc ], [ -1024291086, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1696382228, i32 -1862992408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -489609184, i32 -1862992408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -591608678, i32 1052803557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 982454621, i32 1600953722
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1055781951, i32 1600953722
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp9.not, i32 309596755, i32 719136593
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %41 = add i32 %40, %line.0
  %cmp14 = icmp slt i32 %41, 81
  %42 = select i1 %cmp14, i32 787760324, i32 82849141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %word, i64 0, i64 %idxprom16, i64 0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay18)
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx21, align 4
  %44 = add i32 %43, %line.0
  %45 = load i32, i32* %n, align 4
  %cmp23.not = icmp eq i32 %i.0, %45
  %46 = select i1 %cmp23.not, i32 1652134132, i32 -1923387664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 948100795, i32 -517592844
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom26
  %57 = load i32, i32* %arrayidx27, align 4
  %58 = add i32 %line.0, 1
  %59 = add i32 %58, %57
  %cmp30 = icmp slt i32 %59, 81
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -382131882, i32 -517592844
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 249456028, i32 1652134132
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 32)
  %70 = add i32 %line.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %line.0, 80
  %71 = select i1 %cmp36, i32 352710749, i32 -420884778
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %f.0, 0
  %72 = select i1 %cmp38, i32 352710749, i32 625020459
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
