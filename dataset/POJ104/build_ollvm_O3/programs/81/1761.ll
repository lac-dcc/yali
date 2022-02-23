; ModuleID = 'build_ollvm/programs/81/1761.ll'
source_filename = "source-C-CXX/81/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %hours1.0 = phi i32 [ 0, %entry ], [ %hours1.0.be, %loopEntry.backedge ]
  %hours2.0 = phi i32 [ 0, %entry ], [ %hours2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -678466321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -678466321, label %for.cond
    i32 617685008, label %for.body
    i32 -270470907, label %land.lhs.true
    i32 1330501777, label %land.lhs.true4
    i32 1512031716, label %originalBB
    i32 1225660139, label %originalBBpart2
    i32 -1373960483, label %land.lhs.true6
    i32 -1573765004, label %if.then
    i32 1829567823, label %originalBB18
    i32 1366641599, label %originalBBpart228
    i32 1015569739, label %if.else
    i32 1213720909, label %originalBB30
    i32 646556521, label %originalBBpart232
    i32 1068399308, label %if.then9
    i32 -796234259, label %if.else10
    i32 552226877, label %if.end
    i32 -1435489033, label %if.end11
    i32 1746588027, label %for.inc
    i32 763715043, label %for.end
    i32 1112894941, label %if.then14
    i32 -1168460858, label %if.else15
    i32 -755744868, label %if.end16
    i32 1062668729, label %originalBBalteredBB
    i32 1483218050, label %originalBB18alteredBB
    i32 23726990, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else15, %if.then14, %for.end, %for.inc, %if.end11, %if.end, %if.else10, %if.then9, %originalBBpart232, %originalBB30, %if.else, %originalBBpart228, %originalBB18, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB30alteredBB ], [ %0, %originalBB18alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.else15 ], [ %0, %if.then14 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end11 ], [ %0, %if.end ], [ %0, %if.else10 ], [ %0, %if.then9 ], [ %0, %originalBBpart232 ], [ %0, %originalBB30 ], [ %0, %if.else ], [ %0, %originalBBpart228 ], [ %0, %originalBB18 ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  %hours1.0.be = phi i32 [ %hours1.0, %loopEntry ], [ %hours1.0, %originalBB30alteredBB ], [ %67, %originalBB18alteredBB ], [ %hours1.0, %originalBBalteredBB ], [ %hours1.0, %if.else15 ], [ %hours1.0, %if.then14 ], [ %hours1.0, %for.end ], [ %hours1.0, %for.inc ], [ %hours1.0, %if.end11 ], [ %hours1.0, %if.end ], [ 0, %if.else10 ], [ 0, %if.then9 ], [ %hours1.0, %originalBBpart232 ], [ %hours1.0, %originalBB30 ], [ %hours1.0, %if.else ], [ %hours1.0, %originalBBpart228 ], [ %37, %originalBB18 ], [ %hours1.0, %if.then ], [ %hours1.0, %land.lhs.true6 ], [ %hours1.0, %originalBBpart2 ], [ %hours1.0, %originalBB ], [ %hours1.0, %land.lhs.true4 ], [ %hours1.0, %land.lhs.true ], [ %hours1.0, %for.body ], [ %hours1.0, %for.cond ]
  %hours2.0.be = phi i32 [ %hours2.0, %loopEntry ], [ %hours2.0, %originalBB30alteredBB ], [ %hours2.0, %originalBB18alteredBB ], [ %hours2.0, %originalBBalteredBB ], [ %hours2.0, %if.else15 ], [ %hours2.0, %if.then14 ], [ %hours2.0, %for.end ], [ %hours2.0, %for.inc ], [ %hours2.0, %if.end11 ], [ %hours2.0, %if.end ], [ %hours2.0, %if.else10 ], [ %hours1.0, %if.then9 ], [ %hours2.0, %originalBBpart232 ], [ %hours2.0, %originalBB30 ], [ %hours2.0, %if.else ], [ %hours2.0, %originalBBpart228 ], [ %hours2.0, %originalBB18 ], [ %hours2.0, %if.then ], [ %hours2.0, %land.lhs.true6 ], [ %hours2.0, %originalBBpart2 ], [ %hours2.0, %originalBB ], [ %hours2.0, %land.lhs.true4 ], [ %hours2.0, %land.lhs.true ], [ %hours2.0, %for.body ], [ %hours2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBB18alteredBB ], [ %max.0, %originalBBalteredBB ], [ %hours2.0, %if.else15 ], [ %hours1.0, %if.then14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end11 ], [ %max.0, %if.end ], [ %max.0, %if.else10 ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB18 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true4 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213720909, %originalBB30alteredBB ], [ 1829567823, %originalBB18alteredBB ], [ 1512031716, %originalBBalteredBB ], [ -755744868, %if.else15 ], [ -755744868, %if.then14 ], [ %66, %for.end ], [ -678466321, %for.inc ], [ 1746588027, %if.end11 ], [ -1435489033, %if.end ], [ 552226877, %if.else10 ], [ 552226877, %if.then9 ], [ %65, %originalBBpart232 ], [ %64, %originalBB30 ], [ %55, %if.else ], [ -1435489033, %originalBBpart228 ], [ %46, %originalBB18 ], [ %36, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true4 ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 763715043, i32 617685008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp2, i32 -270470907, i32 1015569739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  %5 = select i1 %cmp3, i32 1330501777, i32 1015569739
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1512031716, i32 1062668729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %15, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1225660139, i32 1062668729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1373960483, i32 1015569739
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %26, 91
  %27 = select i1 %cmp7, i32 -1573765004, i32 1015569739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1829567823, i32 1483218050
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %37 = add i32 %hours1.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1366641599, i32 1483218050
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1213720909, i32 23726990
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %hours2.0, %hours1.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 646556521, i32 23726990
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1068399308, i32 -796234259
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %hours1.0, %hours2.0
  %66 = select i1 %cmp13, i32 1112894941, i32 -1168460858
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %hours1.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
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
