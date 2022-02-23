; ModuleID = 'build_ollvm/programs/78/4879.ll'
source_filename = "source-C-CXX/78/4879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca [800 x i32], align 16
  %m = alloca [800 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1646248099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1646248099, label %for.cond
    i32 -253260142, label %for.body
    i32 -1496534971, label %land.lhs.true
    i32 -1388972858, label %if.then
    i32 763326707, label %originalBB
    i32 -1704809657, label %originalBBpart2
    i32 -2007619000, label %if.end
    i32 -473591887, label %for.inc
    i32 1086875513, label %for.end
    i32 954077483, label %for.cond8
    i32 605428863, label %for.body9
    i32 1211058428, label %land.lhs.true13
    i32 -909550584, label %if.then17
    i32 -1966216455, label %if.else
    i32 -1783791092, label %if.then21
    i32 423292119, label %originalBB43
    i32 505581147, label %originalBBpart245
    i32 392429118, label %if.else25
    i32 1987073256, label %originalBB47
    i32 994274098, label %originalBBpart249
    i32 1208951180, label %for.cond26
    i32 -750330115, label %for.body30
    i32 642560790, label %for.inc33
    i32 -651492755, label %for.end35
    i32 -623240844, label %originalBB51
    i32 1429030525, label %originalBBpart253
    i32 67110578, label %if.end38
    i32 268134498, label %if.end39
    i32 -1440791868, label %originalBB55
    i32 -1239767543, label %originalBBpart257
    i32 -402013854, label %for.inc40
    i32 -620520983, label %for.end42
    i32 -1509713524, label %originalBBalteredBB
    i32 -1915003428, label %originalBB43alteredBB
    i32 1050790779, label %originalBB47alteredBB
    i32 -2145539505, label %originalBB51alteredBB
    i32 -177973391, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart257, %originalBB55, %if.end39, %if.end38, %originalBBpart253, %originalBB51, %for.end35, %for.inc33, %for.body30, %for.cond26, %originalBBpart249, %originalBB47, %if.else25, %originalBBpart245, %originalBB43, %if.then21, %if.else, %if.then17, %land.lhs.true13, %for.body9, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc40 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.else25 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then21 ], [ %k.0, %if.else ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %22, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 2, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end35 ], [ %70, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart249 ], [ 2, %originalBB47 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc40 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %if.end39 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %rem, %for.body30 ], [ %s.0, %for.cond26 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.else25 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.then21 ], [ %s.0, %if.else ], [ %s.0, %if.then17 ], [ %s.0, %land.lhs.true13 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440791868, %originalBB55alteredBB ], [ -623240844, %originalBB51alteredBB ], [ 1987073256, %originalBB47alteredBB ], [ 423292119, %originalBB43alteredBB ], [ 763326707, %originalBBalteredBB ], [ 954077483, %for.inc40 ], [ -402013854, %originalBBpart257 ], [ %107, %originalBB55 ], [ %98, %if.end39 ], [ 268134498, %if.end38 ], [ 67110578, %originalBBpart253 ], [ %89, %originalBB51 ], [ %79, %for.end35 ], [ 1208951180, %for.inc33 ], [ 642560790, %for.body30 ], [ %67, %for.cond26 ], [ 1208951180, %originalBBpart249 ], [ %65, %originalBB47 ], [ %56, %if.else25 ], [ 67110578, %originalBBpart245 ], [ %47, %originalBB43 ], [ %37, %if.then21 ], [ %28, %if.else ], [ -620520983, %if.then17 ], [ %26, %land.lhs.true13 ], [ %24, %for.body9 ], [ 605428863, %for.cond8 ], [ 954077483, %for.end ], [ -1646248099, %for.inc ], [ -473591887, %if.end ], [ 1086875513, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.body ], [ -253260142, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [800 x i32], [800 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1496534971, i32 -2007619000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [800 x i32], [800 x i32]* %m, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 -1388972858, i32 -2007619000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 763326707, i32 -1509713524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1704809657, i32 -1509713524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %23, 0
  %24 = select i1 %cmp12, i32 1211058428, i32 -1966216455
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [800 x i32], [800 x i32]* %m, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %25, 0
  %26 = select i1 %cmp16, i32 -909550584, i32 -1966216455
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %27, 1
  %28 = select i1 %cmp20, i32 -1783791092, i32 392429118
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 423292119, i32 -1915003428
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom22
  %38 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 505581147, i32 -1915003428
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1987073256, i32 1050790779
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 994274098, i32 1050790779
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp29.not, i32 -651492755, i32 -750330115
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [800 x i32], [800 x i32]* %m, i64 0, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  %69 = add i32 %68, %s.0
  %rem = srem i32 %69, %i.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -623240844, i32 -2145539505
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %80 = add i32 %s.0, 1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1429030525, i32 -2145539505
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1440791868, i32 -177973391
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1239767543, i32 -177973391
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %108 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %s.0, 1
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
