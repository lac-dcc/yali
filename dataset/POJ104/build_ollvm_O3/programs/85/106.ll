; ModuleID = 'build_ollvm/programs/85/106.ll'
source_filename = "source-C-CXX/85/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %all = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %alltime.0 = phi i32 [ undef, %entry ], [ %alltime.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 799910212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 799910212, label %for.cond
    i32 422236601, label %for.body
    i32 -1940661819, label %for.cond2
    i32 -1965313679, label %for.body4
    i32 -1867451622, label %originalBB
    i32 -834548775, label %originalBBpart2
    i32 750011967, label %if.then
    i32 -1628665834, label %originalBB44
    i32 -1418440295, label %originalBBpart260
    i32 1316955165, label %if.end
    i32 -127693930, label %if.then12
    i32 -1511637341, label %if.end13
    i32 -587880978, label %if.then17
    i32 -132009868, label %if.end19
    i32 654922528, label %originalBB62
    i32 1882191566, label %originalBBpart264
    i32 -1977113283, label %for.inc
    i32 1119380391, label %for.end
    i32 1995984790, label %for.inc23
    i32 -1412272136, label %for.end25
    i32 -603754412, label %originalBBalteredBB
    i32 104944346, label %originalBB44alteredBB
    i32 1834637502, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc23, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end19, %if.then17, %if.end13, %if.then12, %if.end, %originalBBpart260, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc23 ], [ %k.0, %for.end ], [ %69, %for.inc ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB62alteredBB ], [ %73, %originalBB44alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc23 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart264 ], [ %time.0, %originalBB62 ], [ %time.0, %if.end19 ], [ %time.0, %if.then17 ], [ %time.0, %if.end13 ], [ %time.0, %if.then12 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart260 ], [ %.neg13, %originalBB44 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body4 ], [ %time.0, %for.cond2 ], [ 0, %for.body ], [ %time.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB62alteredBB ], [ %72, %originalBB44alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc23 ], [ %71, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart264 ], [ %ans.0, %originalBB62 ], [ %ans.0, %if.end19 ], [ %ans.0, %if.then17 ], [ %ans.0, %if.end13 ], [ %ans.0, %if.then12 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart260 ], [ %34, %originalBB44 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond2 ], [ 0, %for.body ], [ %ans.0, %for.cond ]
  %alltime.0.be = phi i32 [ %alltime.0, %loopEntry ], [ %alltime.0, %originalBB62alteredBB ], [ %alltime.0, %originalBB44alteredBB ], [ %alltime.0, %originalBBalteredBB ], [ %alltime.0, %for.inc23 ], [ %alltime.0, %for.end ], [ %alltime.0, %for.inc ], [ %alltime.0, %originalBBpart264 ], [ %alltime.0, %originalBB62 ], [ %alltime.0, %if.end19 ], [ %50, %if.then17 ], [ %alltime.0, %if.end13 ], [ %46, %if.then12 ], [ %alltime.0, %if.end ], [ %alltime.0, %originalBBpart260 ], [ %alltime.0, %originalBB44 ], [ %alltime.0, %if.then ], [ %alltime.0, %originalBBpart2 ], [ %alltime.0, %originalBB ], [ %alltime.0, %for.body4 ], [ %alltime.0, %for.cond2 ], [ 60, %for.body ], [ %alltime.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 654922528, %originalBB62alteredBB ], [ -1628665834, %originalBB44alteredBB ], [ -1867451622, %originalBBalteredBB ], [ 799910212, %for.inc23 ], [ 1995984790, %for.end ], [ -1940661819, %for.inc ], [ -1977113283, %originalBBpart264 ], [ %68, %originalBB62 ], [ %59, %if.end19 ], [ -132009868, %if.then17 ], [ %49, %if.end13 ], [ -1511637341, %if.then12 ], [ %45, %if.end ], [ 1316955165, %originalBBpart260 ], [ %43, %originalBB44 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1940661819, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1412272136, i32 422236601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp3.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp3.not, i32 1119380391, i32 -1965313679
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1867451622, i32 -603754412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %all)
  %13 = load i32, i32* %all, align 4
  %mul = mul nsw i32 %k.0, 3
  %14 = add i32 %13, %mul
  %cmp6 = icmp slt i32 %14, 61
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -834548775, i32 -603754412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 750011967, i32 1316955165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1628665834, i32 104944346
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = load i32, i32* %all, align 4
  %mul7.neg.neg = mul i32 %k.0, 3
  %.neg13 = add i32 %34, %mul7.neg.neg
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1418440295, i32 104944346
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %all, align 4
  %mul9.neg.neg = mul i32 %k.0, 3
  %.neg12 = add i32 %44, %mul9.neg.neg
  %cmp11 = icmp eq i32 %.neg12, 61
  %45 = select i1 %cmp11, i32 -127693930, i32 -1511637341
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = add i32 %alltime.0, -2
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %47 = load i32, i32* %all, align 4
  %mul14 = mul nsw i32 %k.0, 3
  %48 = add i32 %47, %mul14
  %cmp16 = icmp eq i32 %48, 62
  %49 = select i1 %cmp16, i32 -587880978, i32 -132009868
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %50 = add i32 %alltime.0, -1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 654922528, i32 1834637502
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1882191566, i32 1834637502
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = sub i32 %ans.0, %time.0
  %71 = add i32 %70, %alltime.0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %all)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* %all, align 4
  %mul7alteredBB = mul nsw i32 %k.0, 3
  %73 = add i32 %72, %mul7alteredBB
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
