; ModuleID = 'build_ollvm/programs/83/2686.ll'
source_filename = "source-C-CXX/83/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1323057606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1323057606, label %for.cond
    i32 -321980570, label %for.body
    i32 -608842700, label %for.inc
    i32 -1443312195, label %for.end
    i32 -1896875927, label %if.then
    i32 -1906682519, label %originalBB
    i32 289104241, label %originalBBpart2
    i32 -237209768, label %if.else
    i32 872100653, label %if.end
    i32 -1348633648, label %for.cond9
    i32 -466559041, label %originalBB35
    i32 -1085564933, label %originalBBpart237
    i32 -327424133, label %for.body11
    i32 1039565205, label %originalBB39
    i32 -1239027983, label %originalBBpart241
    i32 -462632051, label %if.then16
    i32 424525846, label %if.else20
    i32 303262545, label %originalBB43
    i32 1828785210, label %originalBBpart253
    i32 164761633, label %if.then25
    i32 -1407290610, label %if.end29
    i32 -313732355, label %if.end30
    i32 1232711564, label %for.inc31
    i32 -1338528519, label %for.end33
    i32 69701120, label %originalBBalteredBB
    i32 -834261213, label %originalBB35alteredBB
    i32 1311030188, label %originalBB39alteredBB
    i32 1492087218, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.then25, %originalBBpart253, %originalBB43, %if.else20, %if.then16, %originalBBpart241, %originalBB39, %for.body11, %originalBBpart237, %originalBB35, %for.cond9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %94, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else20 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond9 ], [ 3, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB43alteredBB ], [ %max1.0, %originalBB39alteredBB ], [ %max1.0, %originalBB35alteredBB ], [ %95, %originalBBalteredBB ], [ %max1.0, %for.inc31 ], [ %max1.0, %if.end30 ], [ %max1.0, %if.end29 ], [ %max1.0, %if.then25 ], [ %max1.0, %originalBBpart253 ], [ %max1.0, %originalBB43 ], [ %max1.0, %if.else20 ], [ %70, %if.then16 ], [ %max1.0, %originalBBpart241 ], [ %max1.0, %originalBB39 ], [ %max1.0, %for.body11 ], [ %max1.0, %originalBBpart237 ], [ %max1.0, %originalBB35 ], [ %max1.0, %for.cond9 ], [ %max1.0, %if.end ], [ %26, %if.else ], [ %max1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB43alteredBB ], [ %max2.0, %originalBB39alteredBB ], [ %max2.0, %originalBB35alteredBB ], [ %96, %originalBBalteredBB ], [ %max2.0, %for.inc31 ], [ %max2.0, %if.end30 ], [ %max2.0, %if.end29 ], [ %93, %if.then25 ], [ %max2.0, %originalBBpart253 ], [ %max2.0, %originalBB43 ], [ %max2.0, %if.else20 ], [ %max1.0, %if.then16 ], [ %max2.0, %originalBBpart241 ], [ %max2.0, %originalBB39 ], [ %max2.0, %for.body11 ], [ %max2.0, %originalBBpart237 ], [ %max2.0, %originalBB35 ], [ %max2.0, %for.cond9 ], [ %max2.0, %if.end ], [ %27, %if.else ], [ %max2.0, %originalBBpart2 ], [ %16, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 303262545, %originalBB43alteredBB ], [ 1039565205, %originalBB39alteredBB ], [ -466559041, %originalBB35alteredBB ], [ -1906682519, %originalBBalteredBB ], [ -1348633648, %for.inc31 ], [ 1232711564, %if.end30 ], [ -313732355, %if.end29 ], [ -1407290610, %if.then25 ], [ %91, %originalBBpart253 ], [ %90, %originalBB43 ], [ %79, %if.else20 ], [ -313732355, %if.then16 ], [ %68, %originalBBpart241 ], [ %67, %originalBB39 ], [ %56, %for.body11 ], [ %47, %originalBBpart237 ], [ %46, %originalBB35 ], [ %36, %for.cond9 ], [ -1348633648, %if.end ], [ 872100653, %if.else ], [ 872100653, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.end ], [ 1323057606, %for.inc ], [ -608842700, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1443312195, i32 -321980570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx5alteredBB, align 16
  %4 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp4.not = icmp slt i32 %3, %4
  %5 = select i1 %cmp4.not, i32 -237209768, i32 -1896875927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1906682519, i32 69701120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx5alteredBB, align 16
  %16 = load i32, i32* %arrayidx6alteredBB, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 289104241, i32 69701120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx6alteredBB, align 4
  %27 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -466559041, i32 -834261213
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %i.0, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1085564933, i32 -834261213
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -327424133, i32 -1338528519
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1039565205, i32 1311030188
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %58, %max1.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1239027983, i32 1311030188
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -462632051, i32 424525846
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 303262545, i32 1492087218
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, -1
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %81, %max2.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1828785210, i32 1492087218
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %91 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 164761633, i32 -1407290610
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx5alteredBB, align 16
  %96 = load i32, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
