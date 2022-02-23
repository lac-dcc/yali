; ModuleID = 'build_ollvm/programs/86/976.ll'
source_filename = "source-C-CXX/86/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1492844212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1492844212, label %for.cond
    i32 -1455988164, label %for.body
    i32 -73065948, label %lor.lhs.false
    i32 1292086462, label %originalBB
    i32 -1409281990, label %originalBBpart2
    i32 -1246353600, label %lor.lhs.false3
    i32 574657123, label %lor.lhs.false5
    i32 1340551818, label %lor.lhs.false7
    i32 1087736145, label %originalBB20
    i32 576669358, label %originalBBpart222
    i32 1258683992, label %lor.lhs.false9
    i32 -1675410312, label %if.then
    i32 -1421025327, label %originalBB24
    i32 491581346, label %originalBBpart2111
    i32 496418917, label %if.end
    i32 1987188899, label %for.inc
    i32 -1421048612, label %originalBB113
    i32 -2019396369, label %originalBBpart2124
    i32 -639424083, label %for.end
    i32 -735550610, label %originalBBalteredBB
    i32 219629943, label %originalBB20alteredBB
    i32 1210422610, label %originalBB24alteredBB
    i32 -1120538953, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB113, %for.inc, %if.end, %originalBBpart2111, %originalBB24, %if.then, %lor.lhs.false9, %originalBBpart222, %originalBB20, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB113alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2124 ], [ %84, %originalBB113 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB24 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %lor.lhs.false5 ], [ %m.0, %lor.lhs.false3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421048612, %originalBB113alteredBB ], [ -1421025327, %originalBB24alteredBB ], [ 1087736145, %originalBB20alteredBB ], [ 1292086462, %originalBBalteredBB ], [ 1492844212, %originalBBpart2124 ], [ %93, %originalBB113 ], [ %83, %for.inc ], [ 1987188899, %if.end ], [ 496418917, %originalBBpart2111 ], [ %74, %originalBB24 ], [ %57, %if.then ], [ %48, %lor.lhs.false9 ], [ %46, %originalBBpart222 ], [ %45, %originalBB20 ], [ %35, %lor.lhs.false7 ], [ %26, %lor.lhs.false5 ], [ %24, %lor.lhs.false3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 100
  %0 = select i1 %cmp, i32 -1455988164, i32 -639424083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp1.not, i32 -73065948, i32 -1675410312
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1292086462, i32 -735550610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1409281990, i32 -735550610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1675410312, i32 -1246353600
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp4.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp4.not, i32 574657123, i32 -1675410312
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %cmp6.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp6.not, i32 1340551818, i32 -1675410312
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1087736145, i32 219629943
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %36 = load i32, i32* %e, align 4
  %cmp8 = icmp ne i32 %36, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 576669358, i32 219629943
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1675410312, i32 1258683992
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %f, align 4
  %cmp10.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp10.not, i32 496418917, i32 -1675410312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1421025327, i32 1210422610
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %c, align 4
  %61 = load i32, i32* %d, align 4
  %62 = load i32, i32* %e, align 4
  %63 = load i32, i32* %f, align 4
  %reass.add23 = sub i32 %62, %59
  %reass.mul24 = mul i32 %reass.add23, 60
  %reass.add26 = sub i32 %61, %58
  %reass.mul27 = mul i32 %reass.add26, 3600
  %64 = sub i32 43200, %60
  %.neg11 = add i32 %64, %63
  %.neg12 = add i32 %.neg11, %reass.mul27
  %65 = add i32 %.neg12, %reass.mul24
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 491581346, i32 1210422610
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1421048612, i32 -1120538953
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2019396369, i32 -1120538953
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %c, align 4
  %97 = load i32, i32* %d, align 4
  %98 = load i32, i32* %e, align 4
  %99 = load i32, i32* %f, align 4
  %reass.add = sub i32 %98, %95
  %reass.mul = mul i32 %reass.add, 60
  %reass.add19 = sub i32 %97, %94
  %reass.mul20 = mul i32 %reass.add19, 3600
  %100 = sub i32 43200, %96
  %101 = add i32 %100, %99
  %102 = add i32 %101, %reass.mul20
  %103 = add i32 %102, %reass.mul
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
