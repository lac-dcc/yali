; ModuleID = 'build_ollvm/programs/9/11.ll'
source_filename = "source-C-CXX/9/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [25 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1756700276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756700276, label %for.cond
    i32 504331585, label %for.body
    i32 -1096607454, label %for.inc
    i32 -1743915579, label %for.end
    i32 -1971541160, label %for.cond2
    i32 -1197967051, label %for.body4
    i32 297048340, label %originalBB
    i32 -1628948169, label %originalBBpart2
    i32 -1466811235, label %for.inc8
    i32 -1812490883, label %for.end9
    i32 277933580, label %for.cond10
    i32 123916785, label %for.body12
    i32 220873774, label %originalBB22
    i32 714878184, label %originalBBpart224
    i32 1129448607, label %if.then
    i32 1998979435, label %if.end
    i32 1743159203, label %for.inc18
    i32 1363703196, label %for.end20
    i32 -580974353, label %originalBBalteredBB
    i32 -523199031, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body12, %for.cond10, %for.end9, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %49, %if.then ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %26, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %4, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 220873774, %originalBB22alteredBB ], [ 297048340, %originalBBalteredBB ], [ 277933580, %for.inc18 ], [ 1743159203, %if.end ], [ 1998979435, %if.then ], [ %48, %originalBBpart224 ], [ %47, %originalBB22 ], [ %37, %for.body12 ], [ %28, %for.cond10 ], [ 277933580, %for.end9 ], [ -1971541160, %for.inc8 ], [ -1466811235, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ -1971541160, %for.end ], [ -1756700276, %for.inc ], [ -1096607454, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 504331585, i32 -1743915579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp3, i32 -1197967051, i32 -1812490883
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 297048340, i32 -580974353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %call5 = call i32 @search(i32 %i.0, i32 %15)
  %16 = add i32 %call5, 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom6
  store i32 %16, i32* %arrayidx7, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1628948169, i32 -580974353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp11, i32 123916785, i32 1363703196
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 220873774, i32 -523199031
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom13
  %38 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %k.0, %38
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 714878184, i32 -523199031
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1129448607, i32 1998979435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %call5alteredBB = call i32 @search(i32 %i.0, i32 %50)
  %51 = add i32 %call5alteredBB, 1
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom6alteredBB
  store i32 %51, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @search(i32 %i, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = add i32 %i, 1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1390840314, i32 -149312831
  %10 = select i1 %8, i32 1233095417, i32 -149312831
  %11 = select i1 %8, i32 -130152116, i32 321977472
  %12 = select i1 %8, i32 1335011526, i32 321977472
  %idxprom1 = sext i32 %i to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom1
  %13 = select i1 %8, i32 530187487, i32 1284342910
  %14 = select i1 %8, i32 -1983266322, i32 1284342910
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1355797844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1355797844, label %for.cond
    i32 -982571275, label %for.body
    i32 -1983266322, label %originalBB
    i32 530187487, label %originalBBpart2
    i32 -2071135544, label %if.then
    i32 -143724340, label %if.then7
    i32 1335011526, label %originalBB11
    i32 -130152116, label %originalBBpart213
    i32 -157743255, label %if.end
    i32 -655272027, label %if.end10
    i32 147571847, label %for.inc
    i32 1233095417, label %originalBB15
    i32 -1390840314, label %originalBBpart219
    i32 1326379881, label %for.end
    i32 1284342910, label %originalBBalteredBB
    i32 321977472, label %originalBB11alteredBB
    i32 -149312831, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB15, %for.inc, %if.end10, %if.end, %originalBBpart213, %originalBB11, %if.then7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %24, %originalBB15alteredBB ], [ %p.0, %originalBB11alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart219 ], [ %22, %originalBB15 ], [ %p.0, %for.inc ], [ %p.0, %if.end10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart213 ], [ %p.0, %originalBB11 ], [ %p.0, %if.then7 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB15alteredBB ], [ %23, %originalBB11alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart219 ], [ %q.0, %originalBB15 ], [ %q.0, %for.inc ], [ %q.0, %if.end10 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart213 ], [ %21, %originalBB11 ], [ %q.0, %if.then7 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1233095417, %originalBB15alteredBB ], [ 1335011526, %originalBB11alteredBB ], [ -1983266322, %originalBBalteredBB ], [ -1355797844, %originalBBpart219 ], [ %9, %originalBB15 ], [ %10, %for.inc ], [ 147571847, %if.end10 ], [ -655272027, %if.end ], [ -157743255, %originalBBpart213 ], [ %11, %originalBB11 ], [ %12, %if.then7 ], [ %20, %if.then ], [ %18, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %n
  %15 = select i1 %cmp, i32 -982571275, i32 1326379881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sle i32 %16, %17
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %18 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2071135544, i32 -655272027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %p.0 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %q.0, %19
  %20 = select i1 %cmp6, i32 -143724340, i32 -157743255
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %22 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %q.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %p.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom8alteredBB
  %23 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %24 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
