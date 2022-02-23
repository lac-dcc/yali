; ModuleID = 'build_ollvm/programs/80/1720.ll'
source_filename = "source-C-CXX/80/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %A = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %list.0 = phi i32 [ undef, %entry ], [ %list.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -503317933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -503317933, label %while.cond
    i32 -851743636, label %while.body
    i32 -1393900868, label %while.cond1
    i32 -1681702297, label %while.body3
    i32 508374517, label %originalBB
    i32 -298673336, label %originalBBpart2
    i32 612736857, label %while.end
    i32 610084054, label %while.end7
    i32 1449894823, label %lor.lhs.false
    i32 -572647462, label %lor.lhs.false11
    i32 1252997887, label %lor.lhs.false13
    i32 -174200310, label %if.then
    i32 -1381032582, label %if.else
    i32 -578156068, label %while.cond16
    i32 -957477057, label %while.body18
    i32 1080694610, label %while.end36
    i32 -1859220181, label %while.cond37
    i32 -1846421512, label %while.body39
    i32 822618122, label %while.cond40
    i32 -2123609462, label %originalBB63
    i32 381181024, label %originalBBpart265
    i32 1214083908, label %while.body42
    i32 -33919526, label %originalBB67
    i32 647344827, label %originalBBpart269
    i32 -2034916465, label %if.then44
    i32 -821496355, label %if.else50
    i32 -1532472420, label %if.end
    i32 -1582864728, label %while.end57
    i32 -178389081, label %while.end59
    i32 -2127925256, label %if.end60
    i32 -2145904139, label %originalBBalteredBB
    i32 1103382330, label %originalBB63alteredBB
    i32 -2094924865, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %while.end59, %while.end57, %if.end, %if.else50, %if.then44, %originalBBpart269, %originalBB67, %while.body42, %originalBBpart265, %originalBB63, %while.cond40, %while.body39, %while.cond37, %while.end36, %while.body18, %while.cond16, %if.else, %if.then, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %while.end7, %while.end, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %while.end59 ], [ %78, %while.end57 ], [ %row.0, %if.end ], [ %row.0, %if.else50 ], [ %row.0, %if.then44 ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %while.body42 ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB63 ], [ %row.0, %while.cond40 ], [ %row.0, %while.body39 ], [ %row.0, %while.cond37 ], [ 0, %while.end36 ], [ %32, %while.body18 ], [ %row.0, %while.cond16 ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %lor.lhs.false13 ], [ %row.0, %lor.lhs.false11 ], [ %row.0, %lor.lhs.false ], [ %row.0, %while.end7 ], [ %21, %while.end ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %while.body3 ], [ %row.0, %while.cond1 ], [ %row.0, %while.body ], [ %row.0, %while.cond ]
  %list.0.be = phi i32 [ %list.0, %loopEntry ], [ %list.0, %originalBB67alteredBB ], [ %list.0, %originalBB63alteredBB ], [ %79, %originalBBalteredBB ], [ %list.0, %while.end59 ], [ %list.0, %while.end57 ], [ %77, %if.end ], [ %list.0, %if.else50 ], [ %list.0, %if.then44 ], [ %list.0, %originalBBpart269 ], [ %list.0, %originalBB67 ], [ %list.0, %while.body42 ], [ %list.0, %originalBBpart265 ], [ %list.0, %originalBB63 ], [ %list.0, %while.cond40 ], [ 0, %while.body39 ], [ %list.0, %while.cond37 ], [ %list.0, %while.end36 ], [ %list.0, %while.body18 ], [ %list.0, %while.cond16 ], [ %list.0, %if.else ], [ %list.0, %if.then ], [ %list.0, %lor.lhs.false13 ], [ %list.0, %lor.lhs.false11 ], [ %list.0, %lor.lhs.false ], [ %list.0, %while.end7 ], [ %list.0, %while.end ], [ %list.0, %originalBBpart2 ], [ %11, %originalBB ], [ %list.0, %while.body3 ], [ %list.0, %while.cond1 ], [ 0, %while.body ], [ %list.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end59 ], [ %i.0, %while.end57 ], [ %i.0, %if.end ], [ %i.0, %if.else50 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.body42 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.cond40 ], [ %i.0, %while.body39 ], [ %i.0, %while.cond37 ], [ %i.0, %while.end36 ], [ %35, %while.body18 ], [ %i.0, %while.cond16 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end7 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -33919526, %originalBB67alteredBB ], [ -2123609462, %originalBB63alteredBB ], [ 508374517, %originalBBalteredBB ], [ -2127925256, %while.end59 ], [ -1859220181, %while.end57 ], [ 822618122, %if.end ], [ -1532472420, %if.else50 ], [ -1532472420, %if.then44 ], [ %74, %originalBBpart269 ], [ %73, %originalBB67 ], [ %64, %while.body42 ], [ %55, %originalBBpart265 ], [ %54, %originalBB63 ], [ %45, %while.cond40 ], [ 822618122, %while.body39 ], [ %36, %while.cond37 ], [ -1859220181, %while.end36 ], [ -578156068, %while.body18 ], [ %30, %while.cond16 ], [ -578156068, %if.else ], [ -2127925256, %if.then ], [ %29, %lor.lhs.false13 ], [ %27, %lor.lhs.false11 ], [ %25, %lor.lhs.false ], [ %23, %while.end7 ], [ -503317933, %while.end ], [ -1393900868, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body3 ], [ %1, %while.cond1 ], [ -1393900868, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  %0 = select i1 %cmp, i32 -851743636, i32 610084054
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2 = icmp slt i32 %list.0, 5
  %1 = select i1 %cmp2, i32 -1681702297, i32 612736857
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 508374517, i32 -2145904139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %list.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = add i32 %list.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -298673336, i32 -2145904139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = add i32 %row.0, 1
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %22 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %22, 0
  %23 = select i1 %cmp9, i32 -174200310, i32 1449894823
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %24, 0
  %25 = select i1 %cmp10, i32 -174200310, i32 -572647462
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %26, 4
  %27 = select i1 %cmp12, i32 -174200310, i32 1252997887
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %28, 4
  %29 = select i1 %cmp14, i32 -174200310, i32 -1381032582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 5
  %30 = select i1 %cmp17, i32 -957477057, i32 1080694610
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %31 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom19, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %33 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom23, i64 %idxprom21
  %34 = load i32, i32* %arrayidx26, align 4
  store i32 %34, i32* %arrayidx22, align 4
  store i32 %32, i32* %arrayidx26, align 4
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %row.0, 5
  %36 = select i1 %cmp38, i32 -1846421512, i32 -178389081
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2123609462, i32 1103382330
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %list.0, 5
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 381181024, i32 1103382330
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %55 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1214083908, i32 -1582864728
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -33919526, i32 -2094924865
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %list.0, 4
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 647344827, i32 -2094924865
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %74 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2034916465, i32 -821496355
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %row.0 to i64
  %idxprom47 = sext i32 %list.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom45, i64 %idxprom47
  %75 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %row.0 to i64
  %idxprom53 = sext i32 %list.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom51, i64 %idxprom53
  %76 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = add i32 %list.0, 1
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  %78 = add i32 %row.0, 1
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %list.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %79 = add i32 %list.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
