; ModuleID = 'build_ollvm/programs/83/2702.ll'
source_filename = "source-C-CXX/83/2702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem28, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be3, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be4, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be5, %loopEntry.backedge ]
  %6 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -190338370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -190338370, label %first
    i32 -848249186, label %if.then
    i32 178193933, label %if.end
    i32 1160725360, label %for.cond
    i32 1777501708, label %for.body
    i32 824406282, label %if.then5
    i32 -1957555835, label %originalBB
    i32 1464368247, label %originalBBpart2
    i32 1949276644, label %if.else
    i32 1067493530, label %if.then7
    i32 -623686198, label %if.end8
    i32 1139711786, label %if.end9
    i32 1506213777, label %originalBB11
    i32 -2089457102, label %originalBBpart213
    i32 1551855522, label %for.inc
    i32 664628680, label %originalBB15
    i32 -1241712175, label %originalBBpart225
    i32 -1813991325, label %for.end
    i32 -1191081163, label %originalBBalteredBB
    i32 -133461303, label %originalBB11alteredBB
    i32 -761959044, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end9, %if.end8, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then5, %for.body, %for.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB15alteredBB ], [ %2, %originalBB11alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart225 ], [ %2, %originalBB15 ], [ %2, %for.inc ], [ %2, %originalBBpart213 ], [ %2, %originalBB11 ], [ %2, %if.end9 ], [ %2, %if.end8 ], [ %2, %if.then7 ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then5 ], [ %12, %for.body ], [ %2, %for.cond ], [ %2, %if.end ], [ %8, %if.then ], [ %2, %first ]
  %.be3 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB15alteredBB ], [ %3, %originalBB11alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart225 ], [ %3, %originalBB15 ], [ %3, %for.inc ], [ %3, %originalBBpart213 ], [ %3, %originalBB11 ], [ %3, %if.end9 ], [ %3, %if.end8 ], [ %3, %if.then7 ], [ %3, %if.else ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %if.then5 ], [ %12, %for.body ], [ %3, %for.cond ], [ %3, %if.end ], [ %8, %if.then ], [ %3, %first ]
  %.be4 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB15alteredBB ], [ %4, %originalBB11alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart225 ], [ %4, %originalBB15 ], [ %4, %for.inc ], [ %4, %originalBBpart213 ], [ %4, %originalBB11 ], [ %4, %if.end9 ], [ %4, %if.end8 ], [ %4, %if.then7 ], [ %3, %if.else ], [ %4, %originalBBpart2 ], [ %2, %originalBB ], [ %4, %if.then5 ], [ %12, %for.body ], [ %4, %for.cond ], [ %4, %if.end ], [ %8, %if.then ], [ %4, %first ]
  %.be5 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB15alteredBB ], [ %5, %originalBB11alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart225 ], [ %5, %originalBB15 ], [ %5, %for.inc ], [ %5, %originalBBpart213 ], [ %5, %originalBB11 ], [ %5, %if.end9 ], [ %5, %if.end8 ], [ %4, %if.then7 ], [ %3, %if.else ], [ %5, %originalBBpart2 ], [ %2, %originalBB ], [ %5, %if.then5 ], [ %12, %for.body ], [ %5, %for.cond ], [ %5, %if.end ], [ %8, %if.then ], [ %5, %first ]
  %.be6 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB15alteredBB ], [ %6, %originalBB11alteredBB ], [ %5, %originalBBalteredBB ], [ %6, %originalBBpart225 ], [ %6, %originalBB15 ], [ %6, %for.inc ], [ %6, %originalBBpart213 ], [ %6, %originalBB11 ], [ %6, %if.end9 ], [ %6, %if.end8 ], [ %6, %if.then7 ], [ %6, %if.else ], [ %6, %originalBBpart2 ], [ %2, %originalBB ], [ %6, %if.then5 ], [ %13, %for.body ], [ %6, %for.cond ], [ %6, %if.end ], [ %8, %if.then ], [ %6, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %73, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %62, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 664628680, %originalBB15alteredBB ], [ 1506213777, %originalBB11alteredBB ], [ -1957555835, %originalBBalteredBB ], [ 1160725360, %originalBBpart225 ], [ %71, %originalBB15 ], [ %61, %for.inc ], [ 1551855522, %originalBBpart213 ], [ %52, %originalBB11 ], [ %43, %if.end9 ], [ 1139711786, %if.end8 ], [ -623686198, %if.then7 ], [ %34, %if.else ], [ 1139711786, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.then5 ], [ %14, %for.body ], [ %11, %for.cond ], [ 1160725360, %if.end ], [ 178193933, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %7 = select i1 %cmp, i32 -848249186, i32 178193933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  store i32 %8, i32* %c, align 4
  store i32 %6, i32* %b, align 4
  store i32 %8, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -2
  %cmp2.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp2.not, i32 -1813991325, i32 1777501708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %12 = load i32, i32* %c, align 4
  %13 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp4, i32 824406282, i32 1949276644
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1957555835, i32 -1191081163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %6, i32* %b, align 4
  store i32 %2, i32* %a, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1464368247, i32 -1191081163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %3, %33
  %34 = select i1 %cmp6, i32 1067493530, i32 -623686198
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 %4, i32* %b, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1506213777, i32 -133461303
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2089457102, i32 -133461303
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 664628680, i32 -761959044
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1241712175, i32 -761959044
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %72)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %6, i32* %b, align 4
  store i32 %5, i32* %a, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %i.0, 1
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
