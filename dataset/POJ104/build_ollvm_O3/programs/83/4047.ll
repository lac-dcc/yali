; ModuleID = 'build_ollvm/programs/83/4047.ll'
source_filename = "source-C-CXX/83/4047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 402197851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 402197851, label %do.body
    i32 -1397480234, label %if.then
    i32 1759864461, label %originalBB
    i32 -147628042, label %originalBBpart2
    i32 -1478028919, label %if.else
    i32 -265553842, label %originalBB7
    i32 168597741, label %originalBBpart29
    i32 -2073863755, label %if.then3
    i32 1978743691, label %if.end
    i32 579515226, label %if.end4
    i32 -394236223, label %originalBB11
    i32 2074027498, label %originalBBpart218
    i32 1990364118, label %do.cond
    i32 -1952304353, label %do.end
    i32 1649700686, label %originalBB20
    i32 377737789, label %originalBBpart222
    i32 -1635496797, label %originalBBalteredBB
    i32 -135244614, label %originalBB7alteredBB
    i32 -81885329, label %originalBB11alteredBB
    i32 1525413793, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB20, %do.end, %do.cond, %originalBBpart218, %originalBB11, %if.end4, %if.end, %if.then3, %originalBBpart29, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %.neg, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart218 ], [ %.neg10, %originalBB11 ], [ %i.0, %if.end4 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB20alteredBB ], [ %x.0, %originalBB11alteredBB ], [ %x.0, %originalBB7alteredBB ], [ %80, %originalBBalteredBB ], [ %x.0, %originalBB20 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart218 ], [ %x.0, %originalBB11 ], [ %x.0, %if.end4 ], [ %x.0, %if.end ], [ %x.0, %if.then3 ], [ %x.0, %originalBBpart29 ], [ %x.0, %originalBB7 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %11, %originalBB ], [ %x.0, %if.then ], [ %x.0, %do.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB20alteredBB ], [ %y.0, %originalBB11alteredBB ], [ %y.0, %originalBB7alteredBB ], [ %x.0, %originalBBalteredBB ], [ %y.0, %originalBB20 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %originalBBpart218 ], [ %y.0, %originalBB11 ], [ %y.0, %if.end4 ], [ %y.0, %if.end ], [ %41, %if.then3 ], [ %y.0, %originalBBpart29 ], [ %y.0, %originalBB7 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1649700686, %originalBB20alteredBB ], [ -394236223, %originalBB11alteredBB ], [ -265553842, %originalBB7alteredBB ], [ 1759864461, %originalBBalteredBB ], [ %79, %originalBB20 ], [ %70, %do.end ], [ %61, %do.cond ], [ 1990364118, %originalBBpart218 ], [ %59, %originalBB11 ], [ %50, %if.end4 ], [ 579515226, %if.end ], [ 1978743691, %if.then3 ], [ %40, %originalBBpart29 ], [ %39, %originalBB7 ], [ %29, %if.else ], [ 579515226, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, %x.0
  %1 = select i1 %cmp, i32 -1397480234, i32 -1478028919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1759864461, i32 -1635496797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -147628042, i32 -1635496797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -265553842, i32 -135244614
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %30, %y.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 168597741, i32 -135244614
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2073863755, i32 1978743691
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -394236223, i32 -81885329
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2074027498, i32 -81885329
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp5, i32 402197851, i32 -1952304353
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1649700686, i32 1525413793
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 377737789, i32 1525413793
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
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
