; ModuleID = 'build_ollvm/programs/86/735.ll'
source_filename = "source-C-CXX/86/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1289509541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1289509541, label %for.cond
    i32 -1015795227, label %for.body
    i32 -43028733, label %lor.lhs.false
    i32 1556491714, label %lor.lhs.false3
    i32 1694841790, label %originalBB
    i32 -1948608588, label %originalBBpart2
    i32 167610283, label %lor.lhs.false5
    i32 -445561803, label %lor.lhs.false7
    i32 285646097, label %lor.lhs.false9
    i32 766297070, label %originalBB27
    i32 -661805597, label %originalBBpart229
    i32 -1492129710, label %if.then
    i32 -108066701, label %originalBB31
    i32 -1631945313, label %originalBBpart2114
    i32 1134363837, label %if.else
    i32 -433126130, label %if.end
    i32 2093122762, label %for.inc
    i32 1193065624, label %for.end
    i32 -438952451, label %originalBB116
    i32 1298033888, label %originalBBpart2118
    i32 -631564991, label %for.cond18
    i32 -385965615, label %for.body20
    i32 1751167072, label %for.inc24
    i32 -177139567, label %for.end26
    i32 1073561610, label %originalBB120
    i32 -1148520311, label %originalBBpart2122
    i32 -2078508910, label %originalBBalteredBB
    i32 -1545312591, label %originalBB27alteredBB
    i32 873852516, label %originalBB31alteredBB
    i32 919403845, label %originalBB116alteredBB
    i32 1786279731, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB120, %for.end26, %for.inc24, %for.body20, %for.cond18, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2114, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB120 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.end ], [ %.neg, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB31 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %lor.lhs.false9 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %lor.lhs.false5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false3 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end26 ], [ %94, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1073561610, %originalBB120alteredBB ], [ -438952451, %originalBB116alteredBB ], [ -108066701, %originalBB31alteredBB ], [ 766297070, %originalBB27alteredBB ], [ 1694841790, %originalBBalteredBB ], [ %112, %originalBB120 ], [ %103, %for.end26 ], [ -631564991, %for.inc24 ], [ 1751167072, %for.body20 ], [ %92, %for.cond18 ], [ -631564991, %originalBBpart2118 ], [ %91, %originalBB116 ], [ %82, %for.end ], [ -1289509541, %for.inc ], [ 2093122762, %if.end ], [ 1193065624, %if.else ], [ -433126130, %originalBBpart2114 ], [ %73, %originalBB31 ], [ %57, %if.then ], [ %48, %originalBBpart229 ], [ %47, %originalBB27 ], [ %37, %lor.lhs.false9 ], [ %28, %lor.lhs.false7 ], [ %26, %lor.lhs.false5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false3 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 1001
  %0 = select i1 %cmp, i32 -1015795227, i32 1193065624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp1.not, i32 -43028733, i32 -1492129710
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp2.not, i32 1556491714, i32 -1492129710
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1694841790, i32 -2078508910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %cmp4 = icmp ne i32 %14, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1948608588, i32 -2078508910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1492129710, i32 167610283
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %cmp6.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp6.not, i32 -445561803, i32 -1492129710
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %cmp8.not = icmp eq i32 %27, 0
  %28 = select i1 %cmp8.not, i32 285646097, i32 -1492129710
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 766297070, i32 -1545312591
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %38 = load i32, i32* %f, align 4
  %cmp10 = icmp ne i32 %38, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -661805597, i32 -1545312591
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1492129710, i32 1134363837
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
  %57 = select i1 %56, i32 -108066701, i32 873852516
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 %58, %59
  %61 = load i32, i32* %b, align 4
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %f, align 4
  %.neg7.neg.neg.neg = mul i32 %60, 3600
  %reass.add20 = sub i32 %63, %61
  %reass.mul21 = mul i32 %reass.add20, 60
  %.neg9.neg = add i32 %.neg7.neg.neg.neg, 43200
  %.neg10.neg = sub i32 %.neg9.neg, %62
  %.neg18 = add i32 %.neg10.neg, %64
  %.neg14 = add i32 %.neg18, %reass.mul21
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom
  store i32 %.neg14, i32* %arrayidx, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1631945313, i32 873852516
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -438952451, i32 919403845
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1298033888, i32 919403845
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %n.0
  %92 = select i1 %cmp19, i32 -385965615, i32 -177139567
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1073561610, i32 1786279731
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1148520311, i32 1786279731
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = load i32, i32* %a, align 4
  %115 = add i32 %113, -1982706190
  %116 = sub i32 %115, %114
  %117 = mul i32 %116, 3600
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %c, align 4
  %120 = load i32, i32* %e, align 4
  %121 = load i32, i32* %f, align 4
  %reass.add = sub i32 %120, %118
  %reass.mul = mul i32 %reass.add, 60
  %122 = add i32 %117, -493318752
  %123 = sub i32 %122, %119
  %124 = add i32 %123, %121
  %125 = add i32 %124, %reass.mul
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 %125, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
