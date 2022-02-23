; ModuleID = 'build_ollvm/programs/83/1811.ll'
source_filename = "source-C-CXX/83/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %1 = load i32, i32* %arrayidx7, align 8
  store i32 %1, i32* %.reg2mem, align 4
  store i32 %0, i32* %.reg2mem61, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %se.0 = phi i32 [ %0, %entry ], [ %se.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -358002947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358002947, label %first
    i32 1028137495, label %if.then
    i32 -1388968093, label %originalBB
    i32 -1368443407, label %originalBBpart2
    i32 -813673070, label %if.else
    i32 652574389, label %if.then16
    i32 1450462711, label %if.end
    i32 643617589, label %if.end19
    i32 -376140441, label %originalBB43
    i32 1813042995, label %originalBBpart245
    i32 1820943538, label %while.cond
    i32 228557591, label %while.body
    i32 1104634948, label %originalBB47
    i32 1649879665, label %originalBBpart249
    i32 -1252865340, label %if.then27
    i32 -1210726033, label %if.else30
    i32 308037817, label %land.lhs.true
    i32 2001926346, label %originalBB51
    i32 -566509467, label %originalBBpart253
    i32 1176235768, label %if.then37
    i32 -258075048, label %if.end40
    i32 -1707816997, label %if.end41
    i32 430412437, label %originalBB55
    i32 -1987007697, label %originalBBpart258
    i32 -1264418856, label %while.end
    i32 -1973474007, label %originalBBalteredBB
    i32 1690754310, label %originalBB43alteredBB
    i32 1056966131, label %originalBB47alteredBB
    i32 -414971598, label %originalBB51alteredBB
    i32 729785277, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB55, %if.end41, %if.end40, %if.then37, %originalBBpart253, %originalBB51, %land.lhs.true, %if.else30, %if.then27, %originalBBpart249, %originalBB47, %while.body, %while.cond, %originalBBpart245, %originalBB43, %if.end19, %if.end, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %108, %originalBBalteredBB ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB55 ], [ %max.0, %if.end41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else30 ], [ %65, %if.then27 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %if.end19 ], [ %max.0, %if.end ], [ %max.0, %if.then16 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %12, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %se.0.be = phi i32 [ %se.0, %loopEntry ], [ %se.0, %originalBB55alteredBB ], [ %se.0, %originalBB51alteredBB ], [ %se.0, %originalBB47alteredBB ], [ %se.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %se.0, %originalBBpart258 ], [ %se.0, %originalBB55 ], [ %se.0, %if.end41 ], [ %se.0, %if.end40 ], [ %88, %if.then37 ], [ %se.0, %originalBBpart253 ], [ %se.0, %originalBB51 ], [ %se.0, %land.lhs.true ], [ %se.0, %if.else30 ], [ %max.0, %if.then27 ], [ %se.0, %originalBBpart249 ], [ %se.0, %originalBB47 ], [ %se.0, %while.body ], [ %se.0, %while.cond ], [ %se.0, %originalBBpart245 ], [ %se.0, %originalBB43 ], [ %se.0, %if.end19 ], [ %se.0, %if.end ], [ %24, %if.then16 ], [ %se.0, %if.else ], [ %se.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %se.0, %if.then ], [ %se.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 3, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %98, %originalBB55 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart245 ], [ 3, %originalBB43 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430412437, %originalBB55alteredBB ], [ 2001926346, %originalBB51alteredBB ], [ 1104634948, %originalBB47alteredBB ], [ -376140441, %originalBB43alteredBB ], [ -1388968093, %originalBBalteredBB ], [ 1820943538, %originalBBpart258 ], [ %107, %originalBB55 ], [ %97, %if.end41 ], [ -1707816997, %if.end40 ], [ -258075048, %if.then37 ], [ %87, %originalBBpart253 ], [ %86, %originalBB51 ], [ %76, %land.lhs.true ], [ %67, %if.else30 ], [ -1707816997, %if.then27 ], [ %64, %originalBBpart249 ], [ %63, %originalBB47 ], [ %53, %while.body ], [ %44, %while.cond ], [ 1820943538, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %if.end19 ], [ 643617589, %if.end ], [ 1450462711, %if.then16 ], [ %23, %if.else ], [ 643617589, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i32, i32* %.reg2mem61, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %2 = select i1 %cmp, i32 1028137495, i32 -813673070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1388968093, i32 -1973474007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1368443407, i32 -1973474007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %22, %se.0
  %23 = select i1 %cmp15, i32 652574389, i32 1450462711
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %24 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -376140441, i32 1690754310
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1813042995, i32 1690754310
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp20.not, i32 -1264418856, i32 228557591
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1104634948, i32 1056966131
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22)
  %54 = load i32, i32* %arrayidx22, align 4
  %cmp26 = icmp sgt i32 %54, %max.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1649879665, i32 1056966131
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1252865340, i32 -1210726033
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %65 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %66 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %max.0, %66
  %67 = select i1 %cmp33, i32 308037817, i32 -258075048
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2001926346, i32 -414971598
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %77 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %77, %se.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -566509467, i32 -414971598
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %87 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1176235768, i32 -258075048
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 430412437, i32 729785277
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1987007697, i32 729785277
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %se.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %108 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
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
