; ModuleID = 'build_ollvm/programs/95/186.ll'
source_filename = "source-C-CXX/95/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 280815684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 280815684, label %for.cond
    i32 -1896052277, label %for.body
    i32 -1463487300, label %if.then
    i32 -352525672, label %if.end
    i32 -912386927, label %originalBB
    i32 -970672374, label %originalBBpart2
    i32 2136411430, label %for.inc
    i32 -482280276, label %for.end
    i32 -386927386, label %originalBB60
    i32 467026887, label %originalBBpart262
    i32 -251849702, label %if.then6
    i32 -828702892, label %originalBB64
    i32 -1837548902, label %originalBBpart266
    i32 1779075135, label %for.cond7
    i32 -1795071711, label %originalBB68
    i32 1818239226, label %originalBBpart276
    i32 171731534, label %for.body11
    i32 -250477848, label %for.inc33
    i32 -2010554567, label %for.end35
    i32 2141237808, label %if.end37
    i32 1311619834, label %if.then40
    i32 -1272417026, label %if.end48
    i32 -2112843191, label %if.then51
    i32 -634912141, label %if.end54
    i32 309067583, label %originalBB78
    i32 -18585197, label %originalBBpart280
    i32 -1451610330, label %originalBBalteredBB
    i32 1798377777, label %originalBB60alteredBB
    i32 1885610541, label %originalBB64alteredBB
    i32 662341298, label %originalBB68alteredBB
    i32 594417720, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB78, %if.end54, %if.then51, %if.end48, %if.then40, %if.end37, %for.end35, %for.inc33, %for.body11, %originalBBpart276, %originalBB68, %for.cond7, %originalBBpart266, %originalBB64, %if.then6, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB78 ], [ %num.0, %if.end54 ], [ %num.0, %if.then51 ], [ %num.0, %if.end48 ], [ %num.0, %if.then40 ], [ %num.0, %if.end37 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %for.body11 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB68 ], [ %num.0, %for.cond7 ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %if.then6 ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %i.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %if.end37 ], [ %i.0, %for.end35 ], [ %88, %for.inc33 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBB60alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB78 ], [ %temp.0, %if.end54 ], [ %temp.0, %if.then51 ], [ %temp.0, %if.end48 ], [ %92, %if.then40 ], [ %temp.0, %if.end37 ], [ %temp.0, %for.end35 ], [ %temp.0, %for.inc33 ], [ %rem, %for.body11 ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB68 ], [ %temp.0, %for.cond7 ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB64 ], [ %temp.0, %if.then6 ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB60 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 309067583, %originalBB78alteredBB ], [ -1795071711, %originalBB68alteredBB ], [ -828702892, %originalBB64alteredBB ], [ -386927386, %originalBB60alteredBB ], [ -912386927, %originalBBalteredBB ], [ %112, %originalBB78 ], [ %103, %if.end54 ], [ -634912141, %if.then51 ], [ %93, %if.end48 ], [ -1272417026, %if.then40 ], [ %89, %if.end37 ], [ 2141237808, %for.end35 ], [ 1779075135, %for.inc33 ], [ -250477848, %for.body11 ], [ %80, %originalBBpart276 ], [ %79, %originalBB68 ], [ %69, %for.cond7 ], [ 1779075135, %originalBBpart266 ], [ %60, %originalBB64 ], [ %51, %if.then6 ], [ %42, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %for.end ], [ 280815684, %for.inc ], [ 2136411430, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ -482280276, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -1896052277, i32 -482280276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %1 = load i8, i8* %c, align 1
  %cmp1 = icmp eq i8 %1, 10
  %2 = select i1 %cmp1, i32 -1463487300, i32 -352525672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -912386927, i32 -1451610330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %c, align 1
  %conv3 = sext i8 %12 to i32
  %13 = add nsw i32 %conv3, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -970672374, i32 -1451610330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -386927386, i32 1798377777
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %num.0, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 467026887, i32 1798377777
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -251849702, i32 2141237808
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -828702892, i32 1885610541
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1837548902, i32 1885610541
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1795071711, i32 662341298
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %70 = add i32 %num.0, -2
  %cmp9 = icmp slt i32 %i.0, %70
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1818239226, i32 662341298
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 171731534, i32 -2010554567
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %81, 100
  %82 = add i32 %i.0, 1
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %mul16.neg.neg = mul i32 %83, 10
  %84 = add i32 %mul16.neg.neg, %mul
  %85 = add i32 %i.0, 2
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %87 = add i32 %84, %86
  %div = sdiv i32 %87, 13
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %rem = srem i32 %87, 13
  %rem23.lhs.trunc = trunc i32 %rem to i8
  %rem2325 = srem i8 %rem23.lhs.trunc, 10
  %rem23.sext = sext i8 %rem2325 to i32
  %div2526 = sdiv i8 %rem23.lhs.trunc, 10
  %div25.sext = sext i8 %div2526 to i32
  store i32 %div25.sext, i32* %arrayidx15, align 4
  store i32 %rem23.sext, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %temp.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %num.0, 2
  %89 = select i1 %cmp38, i32 1311619834, i32 -1272417026
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx52, align 16
  %mul42 = mul nsw i32 %90, 10
  %91 = load i32, i32* %arrayidx43, align 4
  %92 = add i32 %mul42, %91
  %div45 = sdiv i32 %92, 13
  %rem46 = srem i32 %92, 13
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %div45, i32 %rem46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %num.0, 1
  %93 = select i1 %cmp49, i32 -2112843191, i32 -634912141
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 309067583, i32 594417720
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -18585197, i32 594417720
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %113 to i32
  %114 = add nsw i32 %conv3alteredBB, -48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %114, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
