; ModuleID = 'build_ollvm/programs/9/209.ll'
source_filename = "source-C-CXX/9/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Max = local_unnamed_addr global i32 1, align 4
@max = local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global i32* null, align 8
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32*, i32** @p, align 8
  %idx.ext = sext i32 %x to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %1 = load i32, i32* %add.ptr, align 4
  %2 = load i32, i32* @max, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* @Max, align 4
  store i32 %3, i32* %.reg2mem9, align 4
  %.neg = add i32 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %4 = phi i32 [ %2, %entry ], [ %.be, %loopEntry.backedge ]
  %5 = phi i32 [ %2, %entry ], [ %.be5, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -5233369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -5233369, label %first
    i32 502291378, label %if.then
    i32 -679024138, label %if.end
    i32 147041991, label %for.cond
    i32 -145302752, label %for.body
    i32 -2107800224, label %if.then5
    i32 -2112425513, label %if.end7
    i32 -1314173018, label %originalBB
    i32 1592675009, label %originalBBpart2
    i32 2101335200, label %for.inc
    i32 -2001409585, label %for.end
    i32 349329630, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end7, %if.then5, %for.body, %for.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %4, %loopEntry ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.end7 ], [ %14, %if.then5 ], [ %4, %for.body ], [ %4, %for.cond ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %first ]
  %.be5 = phi i32 [ %5, %loopEntry ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.end7 ], [ %14, %if.then5 ], [ %5, %for.body ], [ %5, %for.cond ], [ %5, %if.end ], [ %4, %if.then ], [ %5, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %33, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1314173018, %originalBBalteredBB ], [ 147041991, %for.inc ], [ 2101335200, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end7 ], [ -2112425513, %if.then5 ], [ %11, %for.body ], [ %8, %for.cond ], [ 147041991, %if.end ], [ -679024138, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %6 = select i1 %cmp, i32 502291378, i32 -679024138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %4, i32* @Max, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @k, align 4
  %cmp1 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp1, i32 -145302752, i32 -2001409585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** @p, align 8
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %9, i64 %idx.ext2
  %10 = load i32, i32* %add.ptr3, align 4
  %cmp4.not = icmp sgt i32 %10, %1
  %11 = select i1 %cmp4.not, i32 -2112425513, i32 -2107800224
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %12 = add i32 %5, 1
  store i32 %12, i32* @max, align 4
  tail call void @f(i32 %i.0)
  %13 = load i32, i32* @max, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* @max, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1314173018, i32 349329630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1592675009, i32 349329630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %0 = load i32, i32* @k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias i8* @malloc(i64 %mul) #3
  store i8* %call1, i8** bitcast (i32** @p to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1045229277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045229277, label %for.cond
    i32 573730869, label %for.body
    i32 1384235317, label %for.inc
    i32 1051774672, label %originalBB
    i32 1006798973, label %originalBBpart2
    i32 -2117258062, label %for.end
    i32 1506858874, label %for.cond4
    i32 236683811, label %for.body9
    i32 -1572669883, label %for.inc11
    i32 -439700829, label %originalBB15
    i32 1435253722, label %originalBBpart225
    i32 971293337, label %for.end13
    i32 832869284, label %originalBB27
    i32 -1483416856, label %originalBBpart229
    i32 -2076980640, label %originalBBalteredBB
    i32 -1658323723, label %originalBB15alteredBB
    i32 1448894044, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end13, %originalBBpart225, %originalBB15, %for.inc11, %for.body9, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %.neg, %originalBB15alteredBB ], [ %67, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart225 ], [ %38, %originalBB15 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832869284, %originalBB27alteredBB ], [ -439700829, %originalBB15alteredBB ], [ 1051774672, %originalBBalteredBB ], [ %66, %originalBB27 ], [ %56, %for.end13 ], [ 1506858874, %originalBBpart225 ], [ %47, %originalBB15 ], [ %37, %for.inc11 ], [ -1572669883, %for.body9 ], [ %24, %for.cond4 ], [ 1506858874, %for.end ], [ -1045229277, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1384235317, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 573730869, i32 -2117258062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** @p, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1051774672, i32 -2076980640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1006798973, i32 -2076980640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @k, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 236683811, i32 971293337
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @max, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @max, align 4
  tail call void @f(i32 %i.0)
  %27 = load i32, i32* @max, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* @max, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -439700829, i32 -1658323723
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1435253722, i32 -1658323723
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 832869284, i32 1448894044
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %57 = load i32, i32* @Max, align 4
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1483416856, i32 1448894044
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @Max, align 4
  %call14alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
