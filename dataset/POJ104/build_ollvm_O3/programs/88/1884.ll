; ModuleID = 'build_ollvm/programs/88/1884.ll'
source_filename = "source-C-CXX/88/1884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flg.0 = phi i32 [ 1, %entry ], [ %flg.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1008114251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008114251, label %for.cond
    i32 -1881300975, label %for.body
    i32 -1400186144, label %for.inc
    i32 -634223436, label %for.end
    i32 -614742672, label %while.body
    i32 588869642, label %land.lhs.true
    i32 -1928530782, label %if.then
    i32 -103392981, label %originalBB
    i32 -885899746, label %originalBBpart2
    i32 462001606, label %if.else
    i32 -2068767016, label %originalBB23
    i32 -1941447487, label %originalBBpart230
    i32 -224319696, label %if.end
    i32 -1916209122, label %originalBB32
    i32 463717545, label %originalBBpart234
    i32 499332637, label %while.end
    i32 1907315951, label %for.cond8
    i32 -1826917735, label %for.body10
    i32 -1754750132, label %if.then14
    i32 -1642927542, label %if.end16
    i32 -139271445, label %for.inc17
    i32 1025072913, label %for.end19
    i32 321852896, label %if.then20
    i32 -854396146, label %originalBB36
    i32 -1442430523, label %originalBBpart238
    i32 -233367945, label %if.end22
    i32 -1161167478, label %originalBB40
    i32 472875468, label %originalBBpart242
    i32 1983936096, label %originalBBalteredBB
    i32 1056323610, label %originalBB23alteredBB
    i32 1676780188, label %originalBB32alteredBB
    i32 -452208742, label %originalBB36alteredBB
    i32 -2098831623, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %if.end22, %originalBBpart238, %originalBB36, %if.then20, %for.end19, %for.inc17, %if.end16, %if.then14, %for.body10, %for.cond8, %while.end, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB23, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then20 ], [ %i.0, %for.end19 ], [ %70, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %while.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flg.0.be = phi i32 [ %flg.0, %loopEntry ], [ %flg.0, %originalBB40alteredBB ], [ %flg.0, %originalBB36alteredBB ], [ %flg.0, %originalBB32alteredBB ], [ %flg.0, %originalBB23alteredBB ], [ %flg.0, %originalBBalteredBB ], [ %flg.0, %originalBB40 ], [ %flg.0, %if.end22 ], [ %flg.0, %originalBBpart238 ], [ %flg.0, %originalBB36 ], [ %flg.0, %if.then20 ], [ %flg.0, %for.end19 ], [ %flg.0, %for.inc17 ], [ %flg.0, %if.end16 ], [ 0, %if.then14 ], [ %flg.0, %for.body10 ], [ %flg.0, %for.cond8 ], [ %flg.0, %while.end ], [ %flg.0, %originalBBpart234 ], [ %flg.0, %originalBB32 ], [ %flg.0, %if.end ], [ %flg.0, %originalBBpart230 ], [ %flg.0, %originalBB23 ], [ %flg.0, %if.else ], [ %flg.0, %originalBBpart2 ], [ %flg.0, %originalBB ], [ %flg.0, %if.then ], [ %flg.0, %land.lhs.true ], [ %flg.0, %while.body ], [ %flg.0, %for.end ], [ %flg.0, %for.inc ], [ %flg.0, %for.body ], [ %flg.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161167478, %originalBB40alteredBB ], [ -854396146, %originalBB36alteredBB ], [ -1916209122, %originalBB32alteredBB ], [ -2068767016, %originalBB23alteredBB ], [ -103392981, %originalBBalteredBB ], [ %107, %originalBB40 ], [ %98, %if.end22 ], [ -233367945, %originalBBpart238 ], [ %89, %originalBB36 ], [ %80, %if.then20 ], [ %71, %for.end19 ], [ 1907315951, %for.inc17 ], [ -139271445, %if.end16 ], [ 1025072913, %if.then14 ], [ %69, %for.body10 ], [ %65, %for.cond8 ], [ 1907315951, %while.end ], [ -614742672, %originalBBpart234 ], [ %63, %originalBB32 ], [ %54, %if.end ], [ -224319696, %originalBBpart230 ], [ %45, %originalBB23 ], [ %33, %if.else ], [ 499332637, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %while.body ], [ -614742672, %for.end ], [ 1008114251, %for.inc ], [ -1400186144, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1881300975, i32 -634223436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 588869642, i32 462001606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 -1928530782, i32 462001606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -103392981, i32 1983936096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -885899746, i32 1983936096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2068767016, i32 1056323610
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx5, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1941447487, i32 1056323610
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1916209122, i32 1676780188
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 463717545, i32 1676780188
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp9, i32 -1826917735, i32 1025072913
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %cmp13 = icmp eq i32 %66, %68
  %69 = select i1 %cmp13, i32 -1754750132, i32 -1642927542
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flg.0, 0
  %71 = select i1 %tobool.not, i32 -233367945, i32 321852896
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -854396146, i32 -452208742
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1442430523, i32 -452208742
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1161167478, i32 -2098831623
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 472875468, i32 -2098831623
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %idxprom4alteredBB = sext i32 %108 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4alteredBB
  %109 = load i32, i32* %arrayidx5alteredBB, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
