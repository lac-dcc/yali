; ModuleID = 'build_ollvm/programs/86/1110.ll'
source_filename = "source-C-CXX/86/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [6 x [200 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1105789293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1105789293, label %for.cond
    i32 1277170119, label %for.body
    i32 1099512606, label %for.cond1
    i32 -1772040755, label %for.body3
    i32 -1434792466, label %for.inc
    i32 -1300499032, label %originalBB
    i32 2007246942, label %originalBBpart2
    i32 2143082523, label %for.end
    i32 34967605, label %land.lhs.true
    i32 685495291, label %land.lhs.true14
    i32 -987957994, label %land.lhs.true19
    i32 1280236236, label %land.lhs.true24
    i32 524975449, label %land.lhs.true29
    i32 -1940926038, label %originalBB73
    i32 1664959183, label %originalBBpart275
    i32 -1370901070, label %if.then
    i32 -868884446, label %if.else
    i32 1544981927, label %originalBB77
    i32 1918899146, label %originalBBpart2150
    i32 200167473, label %if.end
    i32 420247213, label %originalBB152
    i32 -189658362, label %originalBBpart2154
    i32 1179909257, label %for.inc60
    i32 -1227493469, label %for.end62
    i32 -846743001, label %originalBBalteredBB
    i32 -2017027594, label %originalBB73alteredBB
    i32 -1316184240, label %originalBB77alteredBB
    i32 -217767230, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %95, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %94, %for.inc60 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 420247213, %originalBB152alteredBB ], [ 1544981927, %originalBB77alteredBB ], [ -1940926038, %originalBB73alteredBB ], [ -1300499032, %originalBBalteredBB ], [ -1105789293, %for.inc60 ], [ 1179909257, %originalBBpart2154 ], [ %93, %originalBB152 ], [ %84, %if.end ], [ 200167473, %originalBBpart2150 ], [ %75, %originalBB77 ], [ %59, %if.else ], [ -1227493469, %if.then ], [ %50, %originalBBpart275 ], [ %49, %originalBB73 ], [ %39, %land.lhs.true29 ], [ %30, %land.lhs.true24 ], [ %28, %land.lhs.true19 ], [ %26, %land.lhs.true14 ], [ %24, %land.lhs.true ], [ %22, %for.end ], [ 1099512606, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1434792466, %for.body3 ], [ %1, %for.cond1 ], [ 1099512606, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 200
  %0 = select i1 %cmp, i32 1277170119, i32 -1227493469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp2, i32 -1772040755, i32 2143082523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1300499032, i32 -846743001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2007246942, i32 -846743001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 0, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %21, 0
  %22 = select i1 %cmp9, i32 34967605, i32 -868884446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 1, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %23, 0
  %24 = select i1 %cmp13, i32 685495291, i32 -868884446
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 2, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %25, 0
  %26 = select i1 %cmp18, i32 -987957994, i32 -868884446
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 3, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %27, 0
  %28 = select i1 %cmp23, i32 1280236236, i32 -868884446
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 4, i64 %idxprom26
  %29 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %29, 0
  %30 = select i1 %cmp28, i32 524975449, i32 -868884446
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1940926038, i32 -2017027594
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 5, i64 %idxprom31
  %40 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %40, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1664959183, i32 -2017027594
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %50 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1370901070, i32 -868884446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1544981927, i32 -1316184240
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 0, i64 %idxprom35
  %60 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 1, i64 %idxprom35
  %61 = load i32, i32* %arrayidx39, align 4
  %arrayidx43 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 2, i64 %idxprom35
  %62 = load i32, i32* %arrayidx43, align 4
  %arrayidx47 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 3, i64 %idxprom35
  %63 = load i32, i32* %arrayidx47, align 4
  %arrayidx52 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 4, i64 %idxprom35
  %64 = load i32, i32* %arrayidx52, align 4
  %arrayidx57 = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 5, i64 %idxprom35
  %65 = load i32, i32* %arrayidx57, align 4
  %reass.add42 = sub i32 %64, %61
  %reass.mul43 = mul i32 %reass.add42, 60
  %reass.add45 = sub i32 %63, %60
  %reass.mul46 = mul i32 %reass.add45, 3600
  %.neg28 = sub i32 43200, %62
  %.neg = add i32 %.neg28, %65
  %.neg31 = add i32 %.neg, %reass.mul46
  %66 = add i32 %.neg31, %reass.mul43
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1918899146, i32 -1316184240
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 420247213, i32 -217767230
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -189658362, i32 -217767230
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 0, i64 %idxprom35alteredBB
  %96 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 1, i64 %idxprom35alteredBB
  %97 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 2, i64 %idxprom35alteredBB
  %98 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 3, i64 %idxprom35alteredBB
  %99 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 4, i64 %idxprom35alteredBB
  %100 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [6 x [200 x i32]], [6 x [200 x i32]]* %a, i64 0, i64 5, i64 %idxprom35alteredBB
  %101 = load i32, i32* %arrayidx57alteredBB, align 4
  %reass.add = sub i32 %100, %97
  %reass.mul = mul i32 %reass.add, 60
  %reass.add38 = sub i32 %99, %96
  %reass.mul39 = mul i32 %reass.add38, 3600
  %102 = sub i32 43200, %98
  %103 = add i32 %102, %101
  %104 = add i32 %103, %reass.mul39
  %105 = add i32 %104, %reass.mul
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
