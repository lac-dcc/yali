; ModuleID = 'build_ollvm/programs/8/1495.ll'
source_filename = "source-C-CXX/8/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %t = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -973152034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -973152034, label %for.cond
    i32 233442041, label %for.body
    i32 -1152547306, label %for.inc
    i32 1719775095, label %for.end
    i32 -783879743, label %originalBB
    i32 -863030363, label %originalBBpart2
    i32 -461858758, label %for.cond4
    i32 958632970, label %for.body6
    i32 2004735362, label %for.cond7
    i32 -1459972733, label %for.body9
    i32 -1990189516, label %land.lhs.true
    i32 762991798, label %if.then
    i32 -1128117754, label %originalBB62
    i32 1342517650, label %originalBBpart279
    i32 1316295778, label %if.end
    i32 -47164410, label %for.inc47
    i32 -1249792742, label %originalBB81
    i32 -1265502747, label %originalBBpart289
    i32 2118108335, label %for.end48
    i32 1615953902, label %for.inc49
    i32 -635259255, label %for.end51
    i32 -62910212, label %for.cond52
    i32 1366028851, label %originalBB91
    i32 -121776798, label %originalBBpart293
    i32 1390610277, label %for.body54
    i32 -1433606829, label %for.inc59
    i32 -660751086, label %for.end61
    i32 801491463, label %originalBBalteredBB
    i32 1216713204, label %originalBB62alteredBB
    i32 290580436, label %originalBB81alteredBB
    i32 -1632478570, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.body54, %originalBBpart293, %originalBB91, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart289, %originalBB81, %for.inc47, %if.end, %originalBBpart279, %originalBB62, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %92, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %71, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart289 ], [ %.neg33, %originalBB81 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %24, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366028851, %originalBB91alteredBB ], [ -1249792742, %originalBB81alteredBB ], [ -1128117754, %originalBB62alteredBB ], [ -783879743, %originalBBalteredBB ], [ -62910212, %for.inc59 ], [ -1433606829, %for.body54 ], [ %91, %originalBBpart293 ], [ %90, %originalBB91 ], [ %80, %for.cond52 ], [ -62910212, %for.end51 ], [ -461858758, %for.inc49 ], [ 1615953902, %for.end48 ], [ 2004735362, %originalBBpart289 ], [ %70, %originalBB81 ], [ %61, %for.inc47 ], [ -47164410, %if.end ], [ 1316295778, %originalBBpart279 ], [ %52, %originalBB62 ], [ %40, %if.then ], [ %31, %land.lhs.true ], [ %27, %for.body9 ], [ %25, %for.cond7 ], [ 2004735362, %for.body6 ], [ %22, %for.cond4 ], [ -461858758, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -973152034, %for.inc ], [ -1152547306, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 233442041, i32 1719775095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -783879743, i32 801491463
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
  %20 = select i1 %19, i32 -863030363, i32 801491463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 958632970, i32 -635259255
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %i.0
  %25 = select i1 %cmp8, i32 -1459972733, i32 2118108335
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp12, i32 -1990189516, i32 1316295778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %29 = add i32 %j.0, -1
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %28, %30
  %31 = select i1 %cmp18, i32 762991798, i32 1316295778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1128117754, i32 1216713204
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %41 = load i32, i32* %arrayidx20, align 4
  %42 = add i32 %j.0, -1
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %43 = load i32, i32* %arrayidx23, align 4
  store i32 %43, i32* %arrayidx20, align 4
  store i32 %41, i32* %arrayidx23, align 4
  %arraydecay31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom19, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay31) #4
  %arraydecay39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom22, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay39) #4
  %call46 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecayalteredBB) #4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1342517650, i32 1216713204
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1249792742, i32 290580436
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, -1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1265502747, i32 290580436
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1366028851, i32 -1632478570
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %81
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -121776798, i32 -1632478570
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %91 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1390610277, i32 -660751086
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom55, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %93 = load i32, i32* %arrayidx20alteredBB, align 4
  %94 = add i32 %j.0, -1
  %idxprom22alteredBB = sext i32 %94 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %95 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %95, i32* %arrayidx20alteredBB, align 4
  store i32 %93, i32* %arrayidx23alteredBB, align 4
  %arraydecay31alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom19alteredBB, i64 0
  %call32alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %arraydecay31alteredBB) #4
  %arraydecay39alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom22alteredBB, i64 0
  %call40alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay39alteredBB) #4
  %call46alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay39alteredBB, i8* noundef nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
