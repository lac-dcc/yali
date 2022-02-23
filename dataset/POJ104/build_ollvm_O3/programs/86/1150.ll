; ModuleID = 'build_ollvm/programs/86/1150.ll'
source_filename = "source-C-CXX/86/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ti = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca %struct.ti, align 4
  %h1 = getelementptr inbounds %struct.ti, %struct.ti* %a, i64 0, i32 0
  %f1 = getelementptr inbounds %struct.ti, %struct.ti* %a, i64 0, i32 1
  %m1 = getelementptr inbounds %struct.ti, %struct.ti* %a, i64 0, i32 2
  %h2 = getelementptr inbounds %struct.ti, %struct.ti* %a, i64 0, i32 3
  %f2 = getelementptr inbounds %struct.ti, %struct.ti* %a, i64 0, i32 4
  %m2 = getelementptr inbounds %struct.ti, %struct.ti* %a, i64 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1, i32* nonnull %f1, i32* nonnull %m1, i32* nonnull %h2, i32* nonnull %f2, i32* nonnull %m2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1630415260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1630415260, label %while.body
    i32 820122864, label %land.lhs.true
    i32 1886955745, label %originalBB
    i32 273662391, label %originalBBpart2
    i32 403736154, label %land.lhs.true4
    i32 -759522159, label %originalBB35
    i32 601399234, label %originalBBpart237
    i32 1699482826, label %land.lhs.true7
    i32 -1764532270, label %originalBB39
    i32 1670592233, label %originalBBpart241
    i32 2034308101, label %land.lhs.true10
    i32 -1215781519, label %land.lhs.true13
    i32 -845218007, label %if.then
    i32 284119092, label %if.end
    i32 -459206018, label %originalBB43
    i32 -2018395782, label %originalBBpart2101
    i32 917624469, label %while.end
    i32 -1424359688, label %originalBBalteredBB
    i32 919252982, label %originalBB35alteredBB
    i32 -887898205, label %originalBB39alteredBB
    i32 1934379275, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB43, %if.end, %if.then, %land.lhs.true13, %land.lhs.true10, %originalBBpart241, %originalBB39, %land.lhs.true7, %originalBBpart237, %originalBB35, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459206018, %originalBB43alteredBB ], [ -1764532270, %originalBB39alteredBB ], [ -759522159, %originalBB35alteredBB ], [ 1886955745, %originalBBalteredBB ], [ -1630415260, %originalBBpart2101 ], [ %92, %originalBB43 ], [ %74, %if.end ], [ 917624469, %if.then ], [ %65, %land.lhs.true13 ], [ %63, %land.lhs.true10 ], [ %61, %originalBBpart241 ], [ %60, %originalBB39 ], [ %50, %land.lhs.true7 ], [ %41, %originalBBpart237 ], [ %40, %originalBB35 ], [ %30, %land.lhs.true4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %h1, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 820122864, i32 284119092
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1886955745, i32 -1424359688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %f1, align 4
  %cmp3 = icmp eq i32 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 273662391, i32 -1424359688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 403736154, i32 284119092
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -759522159, i32 919252982
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m1, align 4
  %cmp6 = icmp eq i32 %31, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 601399234, i32 919252982
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1699482826, i32 284119092
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1764532270, i32 -887898205
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = load i32, i32* %h2, align 4
  %cmp9 = icmp eq i32 %51, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1670592233, i32 -887898205
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2034308101, i32 284119092
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %62 = load i32, i32* %f2, align 4
  %cmp12 = icmp eq i32 %62, 0
  %63 = select i1 %cmp12, i32 -1215781519, i32 284119092
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %64 = load i32, i32* %m2, align 4
  %cmp15 = icmp eq i32 %64, 0
  %65 = select i1 %cmp15, i32 -845218007, i32 284119092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -459206018, i32 1934379275
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %h2, align 4
  %.neg = add i32 %75, 12
  %76 = load i32, i32* %h1, align 4
  %77 = sub i32 %.neg, %76
  %mul.neg.neg = mul i32 %77, 3600
  %78 = load i32, i32* %f2, align 4
  %79 = load i32, i32* %f1, align 4
  %80 = sub i32 %78, %79
  %mul21.neg.neg = mul i32 %80, 60
  %81 = load i32, i32* %m2, align 4
  %82 = load i32, i32* %m1, align 4
  %.neg3 = add i32 %81, %mul.neg.neg
  %.neg2 = add i32 %.neg3, %mul21.neg.neg
  %83 = sub i32 %.neg2, %82
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1, i32* nonnull %f1, i32* nonnull %m1, i32* nonnull %h2, i32* nonnull %f2, i32* nonnull %m2)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2018395782, i32 1934379275
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %h2, align 4
  %94 = load i32, i32* %h1, align 4
  %95 = add i32 %93, 1706408969
  %96 = sub i32 %95, %94
  %97 = mul i32 %96, 3600
  %98 = load i32, i32* %f2, align 4
  %99 = load i32, i32* %f1, align 4
  %100 = add i32 %98, -111635232
  %101 = sub i32 %100, %99
  %102 = mul i32 %101, 60
  %103 = load i32, i32* %m2, align 4
  %104 = load i32, i32* %m1, align 4
  %mul21alteredBB = add i32 %97, 1134134704
  %105 = add i32 %mul21alteredBB, %103
  %106 = add i32 %105, %102
  %107 = sub i32 %106, %104
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1, i32* nonnull %f1, i32* nonnull %m1, i32* nonnull %h2, i32* nonnull %f2, i32* nonnull %m2)
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
