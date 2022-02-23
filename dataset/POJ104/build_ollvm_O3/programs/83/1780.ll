; ModuleID = 'build_ollvm/programs/83/1780.ll'
source_filename = "source-C-CXX/83/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem30, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1645358526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1645358526, label %first28
    i32 465572147, label %if.then
    i32 -1478889421, label %if.end
    i32 -1016399178, label %if.then3
    i32 -26919114, label %if.end4
    i32 -868188991, label %for.cond
    i32 -1961404611, label %for.body
    i32 777103529, label %if.then8
    i32 696884698, label %if.else
    i32 -1356106716, label %if.then10
    i32 2041964456, label %if.end11
    i32 1727268312, label %originalBB
    i32 -502035955, label %originalBBpart2
    i32 -1310946596, label %if.end12
    i32 -1670642388, label %for.inc
    i32 439011654, label %originalBB14
    i32 -298104087, label %originalBBpart222
    i32 -1456055828, label %for.end
    i32 -1045778724, label %originalBB24
    i32 -841279136, label %originalBBpart226
    i32 680800638, label %originalBBalteredBB
    i32 -290642733, label %originalBB14alteredBB
    i32 943836442, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB14, %for.inc, %if.end12, %originalBBpart2, %originalBB, %if.end11, %if.then10, %if.else, %if.then8, %for.body, %for.cond, %if.end4, %if.then3, %if.end, %if.then, %first28
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %72, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %44, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first28 ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB24alteredBB ], [ %first.0, %originalBB14alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBB24 ], [ %first.0, %for.end ], [ %first.0, %originalBBpart222 ], [ %first.0, %originalBB14 ], [ %first.0, %for.inc ], [ %first.0, %if.end12 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %if.end11 ], [ %first.0, %if.then10 ], [ %first.0, %if.else ], [ %13, %if.then8 ], [ %first.0, %for.body ], [ %first.0, %for.cond ], [ %first.0, %if.end4 ], [ %7, %if.then3 ], [ %first.0, %if.end ], [ %3, %if.then ], [ %first.0, %first28 ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB24alteredBB ], [ %second.0, %originalBB14alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB24 ], [ %second.0, %for.end ], [ %second.0, %originalBBpart222 ], [ %second.0, %originalBB14 ], [ %second.0, %for.inc ], [ %second.0, %if.end12 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %if.end11 ], [ %16, %if.then10 ], [ %second.0, %if.else ], [ %first.0, %if.then8 ], [ %second.0, %for.body ], [ %second.0, %for.cond ], [ %8, %if.end4 ], [ %second.0, %if.then3 ], [ %4, %if.end ], [ %second.0, %if.then ], [ %second.0, %first28 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1045778724, %originalBB24alteredBB ], [ 439011654, %originalBB14alteredBB ], [ 1727268312, %originalBBalteredBB ], [ %71, %originalBB24 ], [ %62, %for.end ], [ -868188991, %originalBBpart222 ], [ %53, %originalBB14 ], [ %43, %for.inc ], [ -1670642388, %if.end12 ], [ -1310946596, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.end11 ], [ 2041964456, %if.then10 ], [ %15, %if.else ], [ -1310946596, %if.then8 ], [ %12, %for.body ], [ %10, %for.cond ], [ -868188991, %if.end4 ], [ -26919114, %if.then3 ], [ %6, %if.end ], [ -1478889421, %if.then ], [ %2, %first28 ]
  br label %loopEntry

first28:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %2 = select i1 %cmp, i32 465572147, i32 -1478889421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %5, %4
  %6 = select i1 %cmp2, i32 -1016399178, i32 -26919114
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp5.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp5.not, i32 -1456055828, i32 -1961404611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %11 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %11, %first.0
  %12 = select i1 %cmp7, i32 777103529, i32 696884698
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %14, %second.0
  %15 = select i1 %cmp9, i32 -1356106716, i32 2041964456
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1727268312, i32 680800638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -502035955, i32 680800638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 439011654, i32 -290642733
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -298104087, i32 -290642733
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1045778724, i32 943836442
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %first.0, i32 %second.0)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -841279136, i32 943836442
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %first.0, i32 %second.0)
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
