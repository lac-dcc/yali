; ModuleID = 'build_ollvm/programs/80/1054.ll'
source_filename = "source-C-CXX/80/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %array = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2136742546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2136742546, label %for.cond
    i32 -554164705, label %for.body
    i32 1923052437, label %for.cond1
    i32 -1245436856, label %originalBB
    i32 886853805, label %originalBBpart2
    i32 -632558141, label %for.body3
    i32 -1246389401, label %for.inc
    i32 452291402, label %for.end
    i32 2114235392, label %for.inc6
    i32 1378204698, label %for.end8
    i32 -380068824, label %originalBB67
    i32 -964151830, label %originalBBpart269
    i32 -300073906, label %land.lhs.true
    i32 1765943882, label %originalBB71
    i32 -1492642962, label %originalBBpart273
    i32 1088891527, label %land.lhs.true12
    i32 -138337703, label %land.lhs.true14
    i32 -1235281425, label %if.then
    i32 -2008506432, label %for.cond16
    i32 1878611572, label %for.body18
    i32 1851937156, label %for.inc41
    i32 -536302184, label %for.end43
    i32 941161531, label %for.cond44
    i32 1578872249, label %for.body46
    i32 1767072068, label %for.inc63
    i32 1246444441, label %for.end65
    i32 -244659782, label %if.else
    i32 2131897280, label %if.end
    i32 1187027790, label %originalBB75
    i32 -1438455261, label %originalBBpart277
    i32 -2026875704, label %originalBBalteredBB
    i32 -626278685, label %originalBB67alteredBB
    i32 1666006852, label %originalBB71alteredBB
    i32 -1056828591, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB75, %if.end, %if.else, %for.end65, %for.inc63, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end65 ], [ %76, %for.inc63 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end8 ], [ %.neg24, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187027790, %originalBB75alteredBB ], [ 1765943882, %originalBB71alteredBB ], [ -380068824, %originalBB67alteredBB ], [ -1245436856, %originalBBalteredBB ], [ %94, %originalBB75 ], [ %85, %if.end ], [ 2131897280, %if.else ], [ 2131897280, %for.end65 ], [ 941161531, %for.inc63 ], [ 1767072068, %for.body46 ], [ %70, %for.cond44 ], [ 941161531, %for.end43 ], [ -2008506432, %for.inc41 ], [ 1851937156, %for.body18 ], [ %65, %for.cond16 ], [ -2008506432, %if.then ], [ %64, %land.lhs.true14 ], [ %62, %land.lhs.true12 ], [ %60, %originalBBpart273 ], [ %59, %originalBB71 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %for.end8 ], [ -2136742546, %for.inc6 ], [ 2114235392, %for.end ], [ 1923052437, %for.inc ], [ -1246389401, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1923052437, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -554164705, i32 1378204698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1245436856, i32 -2026875704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 886853805, i32 -2026875704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -632558141, i32 452291402
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -380068824, i32 -626278685
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %30 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %30, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -964151830, i32 -626278685
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -300073906, i32 -244659782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1765943882, i32 1666006852
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %50, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1492642962, i32 1666006852
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1088891527, i32 -244659782
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %61, -1
  %62 = select i1 %cmp13, i32 -138337703, i32 -244659782
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %63, 5
  %64 = select i1 %cmp15, i32 -1235281425, i32 -244659782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 5
  %65 = select i1 %cmp17, i32 1878611572, i32 -536302184
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %66 to i64
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idx.ext, i64 %idx.ext20
  %67 = load i32, i32* %add.ptr21, align 4
  %68 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %68 to i64
  %add.ptr28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idx.ext24, i64 %idx.ext20
  %69 = load i32, i32* %add.ptr28, align 4
  store i32 %69, i32* %add.ptr21, align 4
  store i32 %67, i32* %add.ptr28, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 5
  %70 = select i1 %cmp45, i32 1578872249, i32 1246444441
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom47, i64 0
  %71 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom47, i64 1
  %72 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom47, i64 2
  %73 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom47, i64 3
  %74 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom47, i64 4
  %75 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1187027790, i32 -1056828591
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1438455261, i32 -1056828591
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
