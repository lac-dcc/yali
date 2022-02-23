; ModuleID = 'build_ollvm/programs/78/5172.ll'
source_filename = "source-C-CXX/78/5172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 449993251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 449993251, label %do.body
    i32 1264392525, label %originalBB
    i32 964235266, label %originalBBpart2
    i32 271683918, label %for.cond
    i32 979749233, label %for.body
    i32 1051629663, label %for.inc
    i32 1601414769, label %for.end
    i32 2112945174, label %do.cond
    i32 573732054, label %lor.rhs
    i32 1702370479, label %originalBB15
    i32 494855697, label %originalBBpart217
    i32 2130610796, label %lor.end
    i32 615557328, label %do.end
    i32 678519559, label %originalBB19
    i32 1234428232, label %originalBBpart221
    i32 -1830576425, label %for.cond5
    i32 -596280341, label %originalBB23
    i32 -758529426, label %originalBBpart230
    i32 -566206242, label %for.body8
    i32 -521599699, label %for.inc12
    i32 -1507781493, label %originalBB32
    i32 1552509645, label %originalBBpart242
    i32 1111652432, label %for.end14
    i32 893245601, label %originalBBalteredBB
    i32 1288804043, label %originalBB15alteredBB
    i32 -1812312270, label %originalBB19alteredBB
    i32 -394231085, label %originalBB23alteredBB
    i32 -3698967, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB32, %for.inc12, %for.body8, %originalBBpart230, %originalBB23, %for.cond5, %originalBBpart221, %originalBB19, %do.end, %lor.end, %originalBBpart217, %originalBB15, %lor.rhs, %do.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBB23alteredBB ], [ %f.0, %originalBB19alteredBB ], [ %f.0, %originalBB15alteredBB ], [ 1, %originalBBalteredBB ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB32 ], [ %f.0, %for.inc12 ], [ %f.0, %for.body8 ], [ %f.0, %originalBBpart230 ], [ %f.0, %originalBB23 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart221 ], [ %f.0, %originalBB19 ], [ %f.0, %do.end ], [ %f.0, %lor.end ], [ %f.0, %originalBBpart217 ], [ %f.0, %originalBB15 ], [ %f.0, %lor.rhs ], [ %f.0, %do.cond ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %23, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2 ], [ 1, %originalBB ], [ %f.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBB23alteredBB ], [ 0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %.neg12, %originalBB32 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %i.0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB32 ], [ %t.0, %for.inc12 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB23 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart221 ], [ %t.0, %originalBB19 ], [ %t.0, %do.end ], [ %t.0, %lor.end ], [ %t.0, %originalBBpart217 ], [ %t.0, %originalBB15 ], [ %t.0, %lor.rhs ], [ %t.0, %do.cond ], [ %25, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507781493, %originalBB32alteredBB ], [ -596280341, %originalBB23alteredBB ], [ 678519559, %originalBB19alteredBB ], [ 1702370479, %originalBB15alteredBB ], [ 1264392525, %originalBBalteredBB ], [ -1830576425, %originalBBpart242 ], [ %104, %originalBB32 ], [ %95, %for.inc12 ], [ -521599699, %for.body8 ], [ %85, %originalBBpart230 ], [ %84, %originalBB23 ], [ %74, %for.cond5 ], [ -1830576425, %originalBBpart221 ], [ %65, %originalBB19 ], [ %56, %do.end ], [ %47, %lor.end ], [ 2130610796, %originalBBpart217 ], [ %46, %originalBB15 ], [ %36, %lor.rhs ], [ %27, %do.cond ], [ 2112945174, %for.end ], [ 271683918, %for.inc ], [ 1051629663, %for.body ], [ %19, %for.cond ], [ 271683918, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBB19alteredBB ], [ %.reg2mem.0, %originalBB15alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %for.inc12 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart221 ], [ %.reg2mem.0, %originalBB19 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %lor.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart217 ], [ %.reg2mem.0, %originalBB15 ], [ %.reg2mem.0, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
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
  %8 = select i1 %7, i32 1264392525, i32 893245601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 964235266, i32 893245601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp.not, i32 1601414769, i32 979749233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = add i32 %f.0, -1
  %22 = add i32 %21, %20
  %rem = srem i32 %22, %i.0
  %23 = add i32 %rem, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %f.0, i32* %arrayidx, align 4
  %25 = add i32 %t.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp3.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp3.not, i32 573732054, i32 2130610796
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1702370479, i32 1288804043
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp4 = icmp ne i32 %37, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 494855697, i32 1288804043
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 449993251, i32 615557328
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 678519559, i32 -1812312270
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1234428232, i32 -1812312270
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -596280341, i32 -394231085
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %75 = add i32 %t.0, -1
  %cmp7 = icmp slt i32 %i.0, %75
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -758529426, i32 -394231085
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %85 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -566206242, i32 1111652432
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1507781493, i32 -3698967
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1552509645, i32 -3698967
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
