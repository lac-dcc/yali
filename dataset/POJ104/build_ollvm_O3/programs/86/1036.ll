; ModuleID = 'build_ollvm/programs/86/1036.ll'
source_filename = "source-C-CXX/86/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1717441150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1717441150, label %while.body
    i32 1310201593, label %lor.lhs.false
    i32 1008971841, label %lor.lhs.false2
    i32 794433462, label %lor.lhs.false4
    i32 -1560010858, label %lor.lhs.false6
    i32 199739937, label %originalBB
    i32 -327268373, label %originalBBpart2
    i32 2117919282, label %lor.lhs.false8
    i32 -79085085, label %if.then
    i32 1452519799, label %originalBB22
    i32 -1356449128, label %originalBBpart294
    i32 769049360, label %if.else
    i32 -28455720, label %if.end
    i32 -282678275, label %while.end
    i32 80845751, label %originalBBalteredBB
    i32 -1484331637, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart294, %originalBB22, %if.then, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1452519799, %originalBB22alteredBB ], [ 199739937, %originalBBalteredBB ], [ -1717441150, %if.end ], [ -282678275, %if.else ], [ -28455720, %originalBBpart294 ], [ %57, %originalBB22 ], [ %38, %if.then ], [ %29, %lor.lhs.false8 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false6 ], [ %7, %lor.lhs.false4 ], [ %5, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1310201593, i32 -79085085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp1.not, i32 1008971841, i32 -79085085
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp3.not, i32 794433462, i32 -79085085
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp5.not, i32 -1560010858, i32 -79085085
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 199739937, i32 80845751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %17, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -327268373, i32 80845751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -79085085, i32 2117919282
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %28 = load i32, i32* %f, align 4
  %cmp9.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp9.not, i32 769049360, i32 -79085085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1452519799, i32 -1484331637
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %39 = load i32, i32* %d, align 4
  %40 = load i32, i32* %a, align 4
  %41 = add i32 %39, 389335088
  %42 = sub i32 %41, %40
  %.neg9.neg.neg.neg = mul i32 %42, 3600
  %43 = load i32, i32* %b, align 4
  %44 = sub i32 59, %43
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %e, align 4
  %47 = load i32, i32* %f, align 4
  %reass.add19 = add i32 %46, %44
  %reass.mul20 = mul i32 %reass.add19, 60
  %.neg12.neg = sub i32 -1446938644, %45
  %.neg13.neg = add i32 %.neg12.neg, %.neg9.neg.neg.neg
  %.neg14 = add i32 %.neg13.neg, %47
  %48 = add i32 %.neg14, %reass.mul20
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1356449128, i32 -1484331637
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %a, align 4
  %60 = add i32 %58, -1599677505
  %61 = sub i32 %60, %59
  %62 = load i32, i32* %b, align 4
  %63 = sub i32 59, %62
  %64 = load i32, i32* %c, align 4
  %65 = load i32, i32* %e, align 4
  %66 = load i32, i32* %f, align 4
  %.neg4.neg = mul i32 %61, 3600
  %reass.add = add i32 %63, %65
  %reass.mul = mul i32 %reass.add, 60
  %.neg.neg = add i32 %.neg4.neg, -712086276
  %.neg2.neg = sub i32 %.neg.neg, %64
  %.neg3.neg = add i32 %.neg2.neg, %66
  %.neg8 = add i32 %.neg3.neg, %reass.mul
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
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
