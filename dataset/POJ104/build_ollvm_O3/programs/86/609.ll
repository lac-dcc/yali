; ModuleID = 'build_ollvm/programs/86/609.ll'
source_filename = "source-C-CXX/86/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"0 0 0 0 0 0\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2119004987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2119004987, label %for.cond
    i32 -1738552819, label %for.body
    i32 -200786787, label %if.then
    i32 2043480071, label %if.else
    i32 1686691489, label %if.end
    i32 1171179355, label %originalBB
    i32 25671211, label %originalBBpart2
    i32 764775015, label %for.inc
    i32 -534266485, label %originalBB46
    i32 1176637717, label %originalBBpart251
    i32 -93220906, label %for.end
    i32 934051788, label %originalBB53
    i32 1357627348, label %originalBBpart261
    i32 -1305759871, label %for.cond12
    i32 15658589, label %for.body14
    i32 -979342362, label %originalBB63
    i32 -1230908360, label %originalBBpart2149
    i32 -507585293, label %for.inc43
    i32 -25969041, label %originalBB151
    i32 -1938430850, label %originalBBpart2165
    i32 304073710, label %for.end45
    i32 420282570, label %originalBB167
    i32 1610208250, label %originalBBpart2169
    i32 1082845566, label %originalBBalteredBB
    i32 831674865, label %originalBB46alteredBB
    i32 -871749743, label %originalBB53alteredBB
    i32 2123133837, label %originalBB63alteredBB
    i32 -864290452, label %originalBB151alteredBB
    i32 1114951581, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB167, %for.end45, %originalBBpart2165, %originalBB151, %for.inc43, %originalBBpart2149, %originalBB63, %for.body14, %for.cond12, %originalBBpart261, %originalBB53, %for.end, %originalBBpart251, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %141, %originalBB151alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB53alteredBB ], [ %125, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2165 ], [ %97, %originalBB151 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %29, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %126, %originalBB53alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB167 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB151 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB63 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart261 ], [ %48, %originalBB53 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB46 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 420282570, %originalBB167alteredBB ], [ -25969041, %originalBB151alteredBB ], [ -979342362, %originalBB63alteredBB ], [ 934051788, %originalBB53alteredBB ], [ -534266485, %originalBB46alteredBB ], [ 1171179355, %originalBBalteredBB ], [ %124, %originalBB167 ], [ %115, %for.end45 ], [ -1305759871, %originalBBpart2165 ], [ %106, %originalBB151 ], [ %96, %for.inc43 ], [ -507585293, %originalBBpart2149 ], [ %87, %originalBB63 ], [ %67, %for.body14 ], [ %58, %for.cond12 ], [ -1305759871, %originalBBpart261 ], [ %57, %originalBB53 ], [ %47, %for.end ], [ 2119004987, %originalBBpart251 ], [ %38, %originalBB46 ], [ %28, %for.inc ], [ 764775015, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1686691489, %if.else ], [ -93220906, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1738552819, i32 -93220906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 2043480071, i32 -200786787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1171179355, i32 1082845566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 25671211, i32 1082845566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -534266485, i32 831674865
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1176637717, i32 831674865
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 934051788, i32 -871749743
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, -3
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1357627348, i32 -871749743
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %t.0
  %58 = select i1 %cmp13.not, i32 304073710, i32 15658589
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -979342362, i32 2123133837
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx19, align 4
  %70 = sub i32 59, %69
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx26, align 4
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx30, align 4
  %74 = add i32 %73, 12
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx33, align 4
  %76 = xor i32 %75, -1
  %77 = add i32 %74, %76
  %mul36.neg.neg = mul i32 %77, 3600
  %reass.add36 = add i32 %70, %72
  %reass.mul37 = mul i32 %reass.add36, 60
  %.neg31.neg = sub i32 60, %68
  %.neg32.neg = add i32 %.neg31.neg, %71
  %.neg33 = add i32 %.neg32.neg, %reass.mul37
  %78 = add i32 %.neg33, %mul36.neg.neg
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1230908360, i32 2123133837
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -25969041, i32 -864290452
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1938430850, i32 -864290452
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 420282570, i32 1114951581
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1610208250, i32 1114951581
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, -3
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  %127 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %128 = load i32, i32* %arrayidx19alteredBB, align 4
  %129 = sub i32 59, %128
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15alteredBB
  %130 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15alteredBB
  %131 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  %132 = load i32, i32* %arrayidx30alteredBB, align 4
  %133 = add i32 %132, 12
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %134 = load i32, i32* %arrayidx33alteredBB, align 4
  %135 = xor i32 %134, -1
  %136 = add i32 %133, %135
  %mul36alteredBB.neg.neg = mul i32 %136, 3600
  %reass.add = add i32 %131, %129
  %reass.mul = mul i32 %reass.add, 60
  %137 = sub i32 60, %127
  %138 = add i32 %137, %130
  %139 = add i32 %138, %reass.mul
  %140 = add i32 %139, %mul36alteredBB.neg.neg
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
