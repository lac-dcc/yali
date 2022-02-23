; ModuleID = 'build_ollvm/programs/86/220.ll'
source_filename = "source-C-CXX/86/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1381934917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1381934917, label %do.body
    i32 -1921757804, label %originalBB
    i32 -1659494438, label %originalBBpart2
    i32 -281117913, label %if.then
    i32 1899738582, label %if.end
    i32 1634414941, label %if.then18
    i32 1159831936, label %if.end19
    i32 636518544, label %originalBB42
    i32 1965420705, label %originalBBpart244
    i32 -487368733, label %do.cond
    i32 -1326272045, label %do.end
    i32 -732193563, label %originalBB46
    i32 659844719, label %originalBBpart248
    i32 -1619384283, label %originalBBalteredBB
    i32 -1114562818, label %originalBB42alteredBB
    i32 2025429133, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %do.end, %do.cond, %originalBBpart244, %originalBB42, %if.end19, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -732193563, %originalBB46alteredBB ], [ 636518544, %originalBB42alteredBB ], [ -1921757804, %originalBBalteredBB ], [ %103, %originalBB46 ], [ %94, %do.end ], [ %85, %do.cond ], [ -487368733, %originalBBpart244 ], [ %73, %originalBB42 ], [ %64, %if.end19 ], [ -487368733, %if.then18 ], [ %55, %if.end ], [ 1899738582, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1921757804, i32 -1619384283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  %11 = add i32 %10, %9
  %12 = load i32, i32* %c, align 4
  %13 = add i32 %11, %12
  %14 = load i32, i32* %d, align 4
  %15 = add i32 %13, %14
  %16 = load i32, i32* %e, align 4
  %17 = add i32 %15, %16
  %18 = load i32, i32* %f, align 4
  %19 = sub i32 0, %18
  %cmp = icmp ne i32 %17, %19
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1659494438, i32 -1619384283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -281117913, i32 1899738582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %.neg = add i32 %30, 12
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 %.neg, %31
  %mul = mul nsw i32 %32, 3600
  %33 = load i32, i32* %e, align 4
  %34 = load i32, i32* %b, align 4
  %35 = add i32 %33, -640367072
  %36 = sub i32 %35, %34
  %37 = mul i32 %36, 60
  %38 = load i32, i32* %f, align 4
  %39 = load i32, i32* %c, align 4
  %40 = add i32 %mul, -232681344
  %41 = add i32 %40, %38
  %42 = add i32 %41, %37
  %43 = sub i32 %42, %39
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %b, align 4
  %46 = add i32 %45, %44
  %47 = load i32, i32* %c, align 4
  %48 = add i32 %46, %47
  %49 = load i32, i32* %d, align 4
  %50 = add i32 %48, %49
  %51 = load i32, i32* %e, align 4
  %52 = add i32 %50, %51
  %53 = load i32, i32* %f, align 4
  %54 = sub i32 0, %53
  %cmp17 = icmp eq i32 %52, %54
  %55 = select i1 %cmp17, i32 1634414941, i32 1159831936
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 636518544, i32 -1114562818
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1965420705, i32 -1114562818
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %b, align 4
  %76 = add i32 %75, %74
  %77 = load i32, i32* %c, align 4
  %78 = add i32 %76, %77
  %79 = load i32, i32* %d, align 4
  %80 = add i32 %78, %79
  %81 = load i32, i32* %e, align 4
  %82 = add i32 %80, %81
  %83 = load i32, i32* %f, align 4
  %84 = sub i32 0, %83
  %cmp25.not = icmp eq i32 %82, %84
  %85 = select i1 %cmp25.not, i32 -1326272045, i32 1381934917
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -732193563, i32 2025429133
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 659844719, i32 2025429133
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
