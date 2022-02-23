; ModuleID = 'build_ollvm/programs/86/294.ll'
source_filename = "source-C-CXX/86/294.c"
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 712689563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 712689563, label %while.body
    i32 -1936470378, label %land.lhs.true
    i32 169783062, label %land.lhs.true2
    i32 1613796105, label %land.lhs.true4
    i32 1222602453, label %land.lhs.true6
    i32 199793034, label %land.lhs.true8
    i32 -1219205366, label %originalBB
    i32 -1127404944, label %originalBBpart2
    i32 -1947649920, label %if.then
    i32 -804974679, label %if.end
    i32 403317337, label %land.lhs.true11
    i32 1232767000, label %land.lhs.true13
    i32 -474682123, label %if.then15
    i32 -1922572334, label %originalBB28
    i32 -1329019677, label %originalBBpart247
    i32 -1411988517, label %if.else
    i32 -1948526066, label %originalBB49
    i32 1271192411, label %originalBBpart293
    i32 -1575932571, label %if.end23
    i32 1662790388, label %originalBB95
    i32 -1885343075, label %originalBBpart2133
    i32 -777832816, label %while.end
    i32 912869055, label %originalBBalteredBB
    i32 189327797, label %originalBB28alteredBB
    i32 1202043392, label %originalBB49alteredBB
    i32 -1882969647, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB49alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB95, %if.end23, %originalBBpart293, %originalBB49, %if.else, %originalBBpart247, %originalBB28, %if.then15, %land.lhs.true13, %land.lhs.true11, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1662790388, %originalBB95alteredBB ], [ -1948526066, %originalBB49alteredBB ], [ -1922572334, %originalBB28alteredBB ], [ -1219205366, %originalBBalteredBB ], [ 712689563, %originalBBpart2133 ], [ %111, %originalBB95 ], [ %98, %if.end23 ], [ -1575932571, %originalBBpart293 ], [ %89, %originalBB49 ], [ %68, %if.else ], [ -1575932571, %originalBBpart247 ], [ %59, %originalBB28 ], [ %44, %if.then15 ], [ %35, %land.lhs.true13 ], [ %33, %land.lhs.true11 ], [ %31, %if.end ], [ -777832816, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true8 ], [ %9, %land.lhs.true6 ], [ %7, %land.lhs.true4 ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1936470378, i32 -804974679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 169783062, i32 -804974679
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1613796105, i32 -804974679
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 1222602453, i32 -804974679
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 199793034, i32 -804974679
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1219205366, i32 912869055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %19, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1127404944, i32 912869055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1947649920, i32 -804974679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %30, 0
  %31 = select i1 %cmp10, i32 403317337, i32 -1411988517
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* %e, align 4
  %cmp12 = icmp eq i32 %32, 0
  %33 = select i1 %cmp12, i32 1232767000, i32 -1411988517
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %34 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %34, 0
  %35 = select i1 %cmp14, i32 -474682123, i32 -1411988517
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1922572334, i32 189327797
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = sub i32 23, %45
  store i32 %46, i32* %a, align 4
  %47 = load i32, i32* %b, align 4
  %48 = sub i32 60, %47
  store i32 %48, i32* %b, align 4
  %49 = load i32, i32* %c, align 4
  %50 = sub i32 60, %49
  store i32 %50, i32* %c, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1329019677, i32 189327797
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1948526066, i32 1202043392
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = load i32, i32* %a, align 4
  %71 = add i32 %69, 11
  %72 = sub i32 %71, %70
  store i32 %72, i32* %a, align 4
  %73 = load i32, i32* %e, align 4
  %74 = load i32, i32* %b, align 4
  %75 = add i32 %73, 59
  %76 = sub i32 %75, %74
  store i32 %76, i32* %b, align 4
  %77 = load i32, i32* %f, align 4
  %78 = load i32, i32* %c, align 4
  %79 = add i32 %77, 60
  %80 = sub i32 %79, %78
  store i32 %80, i32* %c, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1271192411, i32 1202043392
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1662790388, i32 -1882969647
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %mul.neg.neg = mul i32 %99, 3600
  %100 = load i32, i32* %b, align 4
  %mul24.neg.neg = mul i32 %100, 60
  %.neg3 = add i32 %mul24.neg.neg, %mul.neg.neg
  %101 = load i32, i32* %c, align 4
  %102 = add i32 %.neg3, %101
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1885343075, i32 -1882969647
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %113 = sub i32 23, %112
  store i32 %113, i32* %a, align 4
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 60, %114
  store i32 %115, i32* %b, align 4
  %116 = load i32, i32* %c, align 4
  %117 = sub i32 60, %116
  store i32 %117, i32* %c, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %.neg = add i32 %118, 11
  %119 = load i32, i32* %a, align 4
  %120 = sub i32 %.neg, %119
  store i32 %120, i32* %a, align 4
  %121 = load i32, i32* %e, align 4
  %122 = load i32, i32* %b, align 4
  %123 = add i32 %121, 59
  %124 = sub i32 %123, %122
  store i32 %124, i32* %b, align 4
  %125 = load i32, i32* %f, align 4
  %126 = load i32, i32* %c, align 4
  %127 = add i32 %125, 60
  %128 = sub i32 %127, %126
  store i32 %128, i32* %c, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %129, 3600
  %130 = load i32, i32* %b, align 4
  %mul24alteredBB.neg.neg = mul i32 %130, 60
  %131 = add i32 %mul24alteredBB.neg.neg, %mulalteredBB
  %132 = load i32, i32* %c, align 4
  %133 = add i32 %131, %132
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
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
