; ModuleID = 'build_ollvm/programs/83/3175.ll'
source_filename = "source-C-CXX/83/3175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -923267890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -923267890, label %for.cond
    i32 1484793498, label %for.body
    i32 487877739, label %for.inc
    i32 -770576147, label %for.end
    i32 -243328540, label %originalBB
    i32 1591022808, label %originalBBpart2
    i32 138250138, label %for.cond2
    i32 -1975336170, label %originalBB55
    i32 -897438741, label %originalBBpart266
    i32 -632589111, label %for.body4
    i32 -1808709327, label %originalBB68
    i32 -1089819918, label %originalBBpart276
    i32 -860851885, label %if.then
    i32 -626268796, label %if.end
    i32 -769766427, label %for.inc20
    i32 388123314, label %for.end22
    i32 415999940, label %for.cond23
    i32 -206254682, label %originalBB78
    i32 -1557905747, label %originalBBpart291
    i32 795694513, label %for.body26
    i32 -107426754, label %originalBB93
    i32 587415624, label %originalBBpart2107
    i32 327380293, label %if.then33
    i32 -1741661855, label %if.end44
    i32 -2032242379, label %for.inc45
    i32 -1538518028, label %for.end47
    i32 1559734883, label %originalBBalteredBB
    i32 -482549433, label %originalBB55alteredBB
    i32 -201072643, label %originalBB68alteredBB
    i32 1383973621, label %originalBB78alteredBB
    i32 944583066, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then33, %originalBBpart2107, %originalBB93, %for.body26, %originalBBpart291, %originalBB78, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart276, %originalBB68, %for.body4, %originalBBpart266, %originalBB55, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %66, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107426754, %originalBB93alteredBB ], [ -206254682, %originalBB78alteredBB ], [ -1808709327, %originalBB68alteredBB ], [ -1975336170, %originalBB55alteredBB ], [ -243328540, %originalBBalteredBB ], [ 415999940, %for.inc45 ], [ -2032242379, %if.end44 ], [ -1741661855, %if.then33 ], [ %109, %originalBBpart2107 ], [ %108, %originalBB93 ], [ %96, %for.body26 ], [ %87, %originalBBpart291 ], [ %86, %originalBB78 ], [ %75, %for.cond23 ], [ 415999940, %for.end22 ], [ 138250138, %for.inc20 ], [ -769766427, %if.end ], [ -626268796, %if.then ], [ %62, %originalBBpart276 ], [ %61, %originalBB68 ], [ %49, %for.body4 ], [ %40, %originalBBpart266 ], [ %39, %originalBB55 ], [ %28, %for.cond2 ], [ 138250138, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -923267890, %for.inc ], [ 487877739, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1484793498, i32 -770576147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -243328540, i32 1559734883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1591022808, i32 1559734883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1975336170, i32 -482549433
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -897438741, i32 -482549433
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -632589111, i32 388123314
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1808709327, i32 -201072643
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %51, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1089819918, i32 -201072643
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -860851885, i32 -626268796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  store i32 %65, i32* %arrayidx12, align 4
  store i32 %64, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -206254682, i32 1383973621
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -2
  %cmp25 = icmp slt i32 %j.0, %77
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1557905747, i32 1383973621
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 795694513, i32 -1538518028
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -107426754, i32 944583066
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %98, %99
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 587415624, i32 944583066
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 327380293, i32 -1741661855
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  store i32 %112, i32* %arrayidx36, align 4
  store i32 %111, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %idxprom49 = sext i32 %114 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %115 = load i32, i32* %arrayidx50, align 4
  %116 = add i32 %113, -2
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %117 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
