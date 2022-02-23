; ModuleID = 'build_ollvm/programs/81/590.ll'
source_filename = "source-C-CXX/81/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sys = alloca i32, align 4
  %dia = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %normal.0 = phi i32 [ 0, %entry ], [ %normal.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 354929281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 354929281, label %for.cond
    i32 -86741184, label %for.body
    i32 -1302467405, label %land.lhs.true
    i32 -1919423777, label %land.lhs.true4
    i32 1987150715, label %land.lhs.true6
    i32 -1558654867, label %if.then
    i32 2127697104, label %originalBB
    i32 -663570676, label %originalBBpart2
    i32 1212284483, label %if.else
    i32 -477408438, label %if.end
    i32 -764149242, label %if.then9
    i32 1268216236, label %if.end10
    i32 1995287768, label %originalBB20
    i32 -840871109, label %originalBBpart222
    i32 -1838995013, label %for.inc
    i32 2049781628, label %for.end
    i32 -246612319, label %originalBB24
    i32 753112043, label %originalBBpart226
    i32 472814475, label %originalBBalteredBB
    i32 -1546584218, label %originalBB20alteredBB
    i32 -1181153857, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end10, %if.then9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %.neg7, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %normal.0.be = phi i32 [ %normal.0, %loopEntry ], [ %normal.0, %originalBB24alteredBB ], [ %normal.0, %originalBB20alteredBB ], [ %.neg, %originalBBalteredBB ], [ %normal.0, %originalBB24 ], [ %normal.0, %for.end ], [ %normal.0, %for.inc ], [ %normal.0, %originalBBpart222 ], [ %normal.0, %originalBB20 ], [ %normal.0, %if.end10 ], [ %normal.0, %if.then9 ], [ %normal.0, %if.end ], [ 0, %if.else ], [ %normal.0, %originalBBpart2 ], [ %19, %originalBB ], [ %normal.0, %if.then ], [ %normal.0, %land.lhs.true6 ], [ %normal.0, %land.lhs.true4 ], [ %normal.0, %land.lhs.true ], [ %normal.0, %for.body ], [ %normal.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB24alteredBB ], [ %max.0, %originalBB20alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB24 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart222 ], [ %max.0, %originalBB20 ], [ %max.0, %if.end10 ], [ %normal.0, %if.then9 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -246612319, %originalBB24alteredBB ], [ 1995287768, %originalBB20alteredBB ], [ 2127697104, %originalBBalteredBB ], [ %65, %originalBB24 ], [ %56, %for.end ], [ 354929281, %for.inc ], [ -1838995013, %originalBBpart222 ], [ %47, %originalBB20 ], [ %38, %if.end10 ], [ 1268216236, %if.then9 ], [ %29, %if.end ], [ -477408438, %if.else ], [ -477408438, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true6 ], [ %7, %land.lhs.true4 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2049781628, i32 -86741184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %sys, i32* nonnull %dia)
  %2 = load i32, i32* %sys, align 4
  %cmp2 = icmp sgt i32 %2, 89
  %3 = select i1 %cmp2, i32 -1302467405, i32 1212284483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %sys, align 4
  %cmp3 = icmp slt i32 %4, 141
  %5 = select i1 %cmp3, i32 -1919423777, i32 1212284483
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %dia, align 4
  %cmp5 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp5, i32 1987150715, i32 1212284483
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %dia, align 4
  %cmp7 = icmp slt i32 %8, 91
  %9 = select i1 %cmp7, i32 -1558654867, i32 1212284483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2127697104, i32 472814475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %normal.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -663570676, i32 472814475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp slt i32 %max.0, %normal.0
  %29 = select i1 %cmp8, i32 -764149242, i32 1268216236
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1995287768, i32 -1546584218
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -840871109, i32 -1546584218
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -246612319, i32 -1181153857
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 753112043, i32 -1181153857
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %normal.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
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
