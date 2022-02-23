; ModuleID = 'build_ollvm/programs/81/1220.ll'
source_filename = "source-C-CXX/81/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 462982119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 462982119, label %for.cond
    i32 -1388231827, label %for.body
    i32 1971675441, label %land.lhs.true
    i32 772335614, label %originalBB
    i32 -2041833769, label %originalBBpart2
    i32 -122648395, label %land.lhs.true4
    i32 2006972059, label %land.lhs.true6
    i32 -1814536043, label %if.then
    i32 -1406658289, label %if.then9
    i32 1624728817, label %if.end
    i32 -974520340, label %originalBB12
    i32 -13758574, label %originalBBpart214
    i32 577532859, label %if.else
    i32 -1258667156, label %originalBB16
    i32 -1528659544, label %originalBBpart218
    i32 -1618790943, label %if.end10
    i32 1539159817, label %for.inc
    i32 1506462191, label %originalBB20
    i32 -48510612, label %originalBBpart228
    i32 536764638, label %for.end
    i32 1456204243, label %originalBBalteredBB
    i32 2104923597, label %originalBB12alteredBB
    i32 -535706193, label %originalBB16alteredBB
    i32 -1256848831, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB20, %for.inc, %if.end10, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.end, %if.then9, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB20alteredBB ], [ %0, %originalBB16alteredBB ], [ %0, %originalBB12alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart228 ], [ %0, %originalBB20 ], [ %0, %for.inc ], [ %0, %if.end10 ], [ %0, %originalBBpart218 ], [ %0, %originalBB16 ], [ %0, %if.else ], [ %0, %originalBBpart214 ], [ %0, %originalBB12 ], [ %0, %if.end ], [ %0, %if.then9 ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %land.lhs.true4 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %75, %originalBB20 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB20alteredBB ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBB12alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB20 ], [ %max.0, %for.inc ], [ %max.0, %if.end10 ], [ %max.0, %originalBBpart218 ], [ %max.0, %originalBB16 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart214 ], [ %max.0, %originalBB12 ], [ %max.0, %if.end ], [ %time.0, %if.then9 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB20alteredBB ], [ 0, %originalBB16alteredBB ], [ %time.0, %originalBB12alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart228 ], [ %time.0, %originalBB20 ], [ %time.0, %for.inc ], [ %time.0, %if.end10 ], [ %time.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %time.0, %if.else ], [ %time.0, %originalBBpart214 ], [ %time.0, %originalBB12 ], [ %time.0, %if.end ], [ %time.0, %if.then9 ], [ %28, %if.then ], [ %time.0, %land.lhs.true6 ], [ %time.0, %land.lhs.true4 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1506462191, %originalBB20alteredBB ], [ -1258667156, %originalBB16alteredBB ], [ -974520340, %originalBB12alteredBB ], [ 772335614, %originalBBalteredBB ], [ 462982119, %originalBBpart228 ], [ %84, %originalBB20 ], [ %74, %for.inc ], [ 1539159817, %if.end10 ], [ -1618790943, %originalBBpart218 ], [ %65, %originalBB16 ], [ %56, %if.else ], [ -1618790943, %originalBBpart214 ], [ %47, %originalBB12 ], [ %38, %if.end ], [ 1624728817, %if.then9 ], [ %29, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 536764638, i32 -1388231827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp2, i32 1971675441, i32 577532859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 772335614, i32 1456204243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2041833769, i32 1456204243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -122648395, i32 577532859
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 2006972059, i32 577532859
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %26, 91
  %27 = select i1 %cmp7, i32 -1814536043, i32 577532859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %time.0, 1
  %cmp8.not = icmp slt i32 %28, %max.0
  %29 = select i1 %cmp8.not, i32 1624728817, i32 -1406658289
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -974520340, i32 2104923597
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -13758574, i32 2104923597
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1258667156, i32 -535706193
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1528659544, i32 -535706193
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1506462191, i32 -1256848831
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -48510612, i32 -1256848831
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
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
