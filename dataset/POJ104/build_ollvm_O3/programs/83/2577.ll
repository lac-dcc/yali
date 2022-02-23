; ModuleID = 'build_ollvm/programs/83/2577.ll'
source_filename = "source-C-CXX/83/2577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2124742174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2124742174, label %for.cond
    i32 -1754464188, label %for.body
    i32 28093473, label %originalBB
    i32 -1034780134, label %originalBBpart2
    i32 493545864, label %for.inc
    i32 -1391386423, label %for.end
    i32 1083202483, label %for.cond2
    i32 -146451642, label %for.body4
    i32 588762454, label %originalBB51
    i32 2031917240, label %originalBBpart256
    i32 1883962279, label %if.then
    i32 -248911288, label %if.end
    i32 492159013, label %for.inc21
    i32 -2068826783, label %originalBB58
    i32 540687818, label %originalBBpart264
    i32 -1670878947, label %for.end22
    i32 -1183508332, label %for.cond24
    i32 -478704483, label %for.body26
    i32 1774829006, label %if.then33
    i32 -1223652719, label %originalBB66
    i32 -1715907870, label %originalBBpart275
    i32 -16816854, label %if.end44
    i32 -353215911, label %for.inc45
    i32 -1024013688, label %originalBB77
    i32 555397914, label %originalBBpart290
    i32 944558393, label %for.end47
    i32 1139457771, label %originalBBalteredBB
    i32 -977183939, label %originalBB51alteredBB
    i32 977140068, label %originalBB58alteredBB
    i32 -2008970247, label %originalBB66alteredBB
    i32 -1355976209, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB77, %for.inc45, %if.end44, %originalBBpart275, %originalBB66, %if.then33, %for.body26, %for.cond24, %for.end22, %originalBBpart264, %originalBB58, %for.inc21, %if.end, %if.then, %originalBBpart256, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB77alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %116, %originalBB58alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %104, %originalBB77 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %68, %for.end22 ], [ %i.0, %originalBBpart264 ], [ %.neg, %originalBB58 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %22, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024013688, %originalBB77alteredBB ], [ -1223652719, %originalBB66alteredBB ], [ -2068826783, %originalBB58alteredBB ], [ 588762454, %originalBB51alteredBB ], [ 28093473, %originalBBalteredBB ], [ -1183508332, %originalBBpart290 ], [ %113, %originalBB77 ], [ %103, %for.inc45 ], [ -353215911, %if.end44 ], [ -16816854, %originalBBpart275 ], [ %94, %originalBB66 ], [ %82, %if.then33 ], [ %73, %for.body26 ], [ %69, %for.cond24 ], [ -1183508332, %for.end22 ], [ 1083202483, %originalBBpart264 ], [ %66, %originalBB58 ], [ %57, %for.inc21 ], [ 492159013, %if.end ], [ -248911288, %if.then ], [ %45, %originalBBpart256 ], [ %44, %originalBB51 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 1083202483, %for.end ], [ 2124742174, %for.inc ], [ 493545864, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1754464188, i32 -1391386423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 28093473, i32 1139457771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1034780134, i32 1139457771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 0
  %23 = select i1 %cmp3, i32 -146451642, i32 -1670878947
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 588762454, i32 -977183939
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %34 = add i32 %i.0, -1
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %33, %35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2031917240, i32 -977183939
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1883962279, i32 -248911288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %47 = add i32 %i.0, -1
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  store i32 %48, i32* %arrayidx12, align 4
  store i32 %46, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2068826783, i32 977140068
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 540687818, i32 977140068
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, 1
  %69 = select i1 %cmp25, i32 -478704483, i32 944558393
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %71 = add i32 %i.0, -1
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %70, %72
  %73 = select i1 %cmp32, i32 1774829006, i32 -16816854
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1223652719, i32 -2008970247
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %84 = add i32 %i.0, -1
  %idxprom37 = sext i32 %84 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %85 = load i32, i32* %arrayidx38, align 4
  store i32 %85, i32* %arrayidx35, align 4
  store i32 %83, i32* %arrayidx38, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1715907870, i32 -2008970247
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1024013688, i32 -1355976209
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 555397914, i32 -1355976209
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %114 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %115 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %117 = load i32, i32* %arrayidx35alteredBB, align 4
  %118 = add i32 %i.0, -1
  %idxprom37alteredBB = sext i32 %118 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %119 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %119, i32* %arrayidx35alteredBB, align 4
  store i32 %117, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
