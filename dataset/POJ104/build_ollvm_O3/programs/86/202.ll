; ModuleID = 'build_ollvm/programs/86/202.ll'
source_filename = "source-C-CXX/86/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1308525153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1308525153, label %while.body
    i32 -1526559230, label %land.lhs.true
    i32 1110797966, label %land.lhs.true2
    i32 1642867307, label %originalBB
    i32 -1337004044, label %originalBBpart2
    i32 65768644, label %land.lhs.true4
    i32 846234179, label %land.lhs.true6
    i32 -609327424, label %land.lhs.true8
    i32 710727684, label %originalBB27
    i32 -1203157699, label %originalBBpart229
    i32 -2095407527, label %if.then
    i32 -1157325306, label %if.end
    i32 1092710184, label %if.then11
    i32 575020922, label %if.else
    i32 1163237985, label %originalBB31
    i32 -315262503, label %originalBBpart255
    i32 -694856924, label %if.end18
    i32 -1676506054, label %originalBB57
    i32 1300790547, label %originalBBpart2141
    i32 -871971710, label %while.end
    i32 1408152009, label %originalBBalteredBB
    i32 -1986622478, label %originalBB27alteredBB
    i32 -1944045572, label %originalBB31alteredBB
    i32 2113512958, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB57, %if.end18, %originalBBpart255, %originalBB31, %if.else, %if.then11, %if.end, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %while.body
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 0, %originalBB57alteredBB ], [ %.neg10, %originalBB31alteredBB ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2141 ], [ 0, %originalBB57 ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart255 ], [ %65, %originalBB31 ], [ %sum.0, %if.else ], [ %.neg14, %if.then11 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true2 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1676506054, %originalBB57alteredBB ], [ 1163237985, %originalBB31alteredBB ], [ 710727684, %originalBB27alteredBB ], [ 1642867307, %originalBBalteredBB ], [ 1308525153, %originalBBpart2141 ], [ %103, %originalBB57 ], [ %85, %if.end18 ], [ -694856924, %originalBBpart255 ], [ %76, %originalBB31 ], [ %63, %if.else ], [ -694856924, %if.then11 ], [ %49, %if.end ], [ -871971710, %if.then ], [ %47, %originalBBpart229 ], [ %46, %originalBB27 ], [ %36, %land.lhs.true8 ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1526559230, i32 -1157325306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1110797966, i32 -1157325306
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1642867307, i32 1408152009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %13, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1337004044, i32 1408152009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 65768644, i32 -1157325306
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %24, 0
  %25 = select i1 %cmp5, i32 846234179, i32 -1157325306
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %26, 0
  %27 = select i1 %cmp7, i32 -609327424, i32 -1157325306
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 710727684, i32 -1986622478
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %37 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %37, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1203157699, i32 -1986622478
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2095407527, i32 -1157325306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %48, 59
  %49 = select i1 %cmp10, i32 1092710184, i32 575020922
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %b, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %b, align 4
  %53 = sub i32 59, %51
  %mul.neg.neg = mul i32 %53, 60
  %.neg12.neg = add i32 %sum.0, 60
  %.neg13 = sub i32 %.neg12.neg, %50
  %.neg14 = add i32 %.neg13, %mul.neg.neg
  %54 = load i32, i32* %a, align 4
  %.neg15 = add i32 %54, 1
  store i32 %.neg15, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1163237985, i32 -1944045572
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %.neg11.neg = add i32 %sum.0, 60
  %65 = sub i32 %.neg11.neg, %64
  store i32 0, i32* %b, align 4
  %66 = load i32, i32* %a, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %a, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -315262503, i32 -1944045572
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1676506054, i32 2113512958
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %86, 60
  %87 = add i32 %mul19, %sum.0
  %88 = load i32, i32* %f, align 4
  %89 = add i32 %87, %88
  %90 = load i32, i32* %d, align 4
  %91 = add i32 %90, 12
  store i32 %91, i32* %d, align 4
  %92 = load i32, i32* %a, align 4
  %93 = sub i32 %91, %92
  %mul24.neg.neg = mul i32 %93, 3600
  %94 = add i32 %89, %mul24.neg.neg
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1300790547, i32 2113512958
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %.neg.neg = add i32 %sum.0, 60
  %.neg10 = sub i32 %.neg.neg, %104
  store i32 0, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %a, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %e, align 4
  %mul19alteredBB = mul nsw i32 %107, 60
  %108 = add i32 %mul19alteredBB, %sum.0
  %109 = load i32, i32* %f, align 4
  %110 = add i32 %108, %109
  %111 = load i32, i32* %d, align 4
  %112 = add i32 %111, 12
  store i32 %112, i32* %d, align 4
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 %112, %113
  %mul24alteredBB.neg.neg = mul i32 %114, 3600
  %115 = add i32 %110, %mul24alteredBB.neg.neg
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
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
