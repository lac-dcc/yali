; ModuleID = 'build_ollvm/programs/80/1159.ll'
source_filename = "source-C-CXX/80/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = local_unnamed_addr global [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1930873859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930873859, label %for.cond
    i32 -1811975260, label %for.body
    i32 1315588031, label %for.cond1
    i32 -1237063812, label %originalBB
    i32 -841433715, label %originalBBpart2
    i32 -1726766821, label %for.body3
    i32 -241164010, label %for.inc
    i32 328084133, label %for.end
    i32 1259599107, label %for.inc6
    i32 638306210, label %originalBB47
    i32 1257830019, label %originalBBpart249
    i32 1116023756, label %for.end8
    i32 1826022190, label %lor.lhs.false
    i32 640450559, label %lor.lhs.false16
    i32 -1152835026, label %lor.lhs.false18
    i32 1268613876, label %if.then
    i32 -764965152, label %if.end
    i32 -608310873, label %for.cond21
    i32 1403250924, label %for.body23
    i32 -1740614502, label %for.cond24
    i32 -1480517409, label %for.body26
    i32 797403601, label %for.inc34
    i32 646210746, label %for.end36
    i32 1026706549, label %for.inc44
    i32 1247033116, label %for.end46
    i32 739235577, label %return
    i32 -1511152012, label %originalBBalteredBB
    i32 732796297, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %for.end36, %for.inc34, %for.body26, %for.cond24, %for.body23, %for.cond21, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %for.end8, %originalBBpart249, %originalBB47, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 638306210, %originalBB47alteredBB ], [ -1237063812, %originalBBalteredBB ], [ 739235577, %for.end46 ], [ -608310873, %for.inc44 ], [ 1026706549, %for.end36 ], [ -1740614502, %for.inc34 ], [ 797403601, %for.body26 ], [ %57, %for.cond24 ], [ -1740614502, %for.body23 ], [ %55, %for.cond21 ], [ -608310873, %if.end ], [ 739235577, %if.then ], [ %53, %lor.lhs.false18 ], [ %51, %lor.lhs.false16 ], [ %49, %lor.lhs.false ], [ %47, %for.end8 ], [ 1930873859, %originalBBpart249 ], [ %44, %originalBB47 ], [ %33, %for.inc6 ], [ 1259599107, %for.end ], [ 1315588031, %for.inc ], [ -241164010, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1315588031, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1811975260, i32 1116023756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1237063812, i32 -1511152012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %11, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -841433715, i32 -1511152012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1726766821, i32 328084133
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %idxprom = sext i32 %22 to i64
  %23 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %.neg = add i32 %24, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 638306210, i32 732796297
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @i, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1257830019, i32 732796297
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %45 = load i32, i32* @y, align 4
  %46 = load i32, i32* @x, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom12
  store i32 %46, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %46, 0
  %47 = select i1 %cmp14, i32 1268613876, i32 1826022190
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %cmp15 = icmp sgt i32 %48, 4
  %49 = select i1 %cmp15, i32 1268613876, i32 640450559
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %50 = load i32, i32* @y, align 4
  %cmp17 = icmp slt i32 %50, 0
  %51 = select i1 %cmp17, i32 1268613876, i32 -1152835026
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %52 = load i32, i32* @y, align 4
  %cmp19 = icmp sgt i32 %52, 4
  %53 = select i1 %cmp19, i32 1268613876, i32 -764965152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %cmp22 = icmp slt i32 %54, 5
  %55 = select i1 %cmp22, i32 1403250924, i32 1247033116
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %cmp25 = icmp slt i32 %56, 4
  %57 = select i1 %cmp25, i32 -1480517409, i32 646210746
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom27
  %59 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %59 to i64
  %60 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom29, i64 %idxprom31
  %61 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @j, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %64 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom37
  %65 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %65 to i64
  %66 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %66 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  %67 = load i32, i32* %arrayidx42, align 4
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
