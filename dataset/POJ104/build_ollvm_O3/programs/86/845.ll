; ModuleID = 'build_ollvm/programs/86/845.ll'
source_filename = "source-C-CXX/86/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2103835626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2103835626, label %for.cond
    i32 -2057420419, label %for.body
    i32 41052067, label %land.lhs.true
    i32 -1397343837, label %land.lhs.true3
    i32 1839987237, label %land.lhs.true5
    i32 358780002, label %land.lhs.true7
    i32 1924149277, label %originalBB
    i32 1151879007, label %originalBBpart2
    i32 1120634595, label %land.lhs.true9
    i32 2053366136, label %originalBB20
    i32 1002325844, label %originalBBpart222
    i32 1883549423, label %if.then
    i32 1430512573, label %if.else
    i32 -1813288595, label %originalBB24
    i32 893045507, label %originalBBpart2118
    i32 1292878051, label %if.end
    i32 977266521, label %originalBB120
    i32 -1559797504, label %originalBBpart2122
    i32 934503707, label %for.inc
    i32 1656709770, label %for.end
    i32 -1545109750, label %originalBBalteredBB
    i32 1844799303, label %originalBB20alteredBB
    i32 1493786531, label %originalBB24alteredBB
    i32 1274273379, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB24, %if.else, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977266521, %originalBB120alteredBB ], [ -1813288595, %originalBB24alteredBB ], [ 2053366136, %originalBB20alteredBB ], [ 1924149277, %originalBBalteredBB ], [ 2103835626, %for.inc ], [ 934503707, %originalBBpart2122 ], [ %94, %originalBB120 ], [ %85, %if.end ], [ 1292878051, %originalBBpart2118 ], [ %76, %originalBB24 ], [ %57, %if.else ], [ 1656709770, %if.then ], [ %48, %originalBBpart222 ], [ %47, %originalBB20 ], [ %37, %land.lhs.true9 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true7 ], [ %8, %land.lhs.true5 ], [ %6, %land.lhs.true3 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -2057420419, i32 1656709770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 41052067, i32 1430512573
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1397343837, i32 1430512573
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 1839987237, i32 1430512573
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %7, 0
  %8 = select i1 %cmp6, i32 358780002, i32 1430512573
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1924149277, i32 -1545109750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %18, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1151879007, i32 -1545109750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %28 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1120634595, i32 1430512573
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2053366136, i32 1844799303
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %38 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %38, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1002325844, i32 1844799303
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1883549423, i32 1430512573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1813288595, i32 1493786531
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %.neg = add i32 %58, 12
  %59 = load i32, i32* %a, align 4
  %60 = xor i32 %59, -1
  %61 = add i32 %.neg, %60
  %mul = mul nsw i32 %61, 3600
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %e, align 4
  %.neg3.neg = sub i32 60, %62
  %.neg4 = add i32 %.neg3.neg, %63
  %mul14 = mul nsw i32 %.neg4, 60
  %64 = load i32, i32* %c, align 4
  %65 = load i32, i32* %f, align 4
  %66 = sub i32 %mul, %64
  %.neg5 = add i32 %66, %65
  %67 = add i32 %.neg5, %mul14
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 893045507, i32 1493786531
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 977266521, i32 1274273379
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1559797504, i32 1274273379
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %97 = add i32 %96, 12
  %98 = load i32, i32* %a, align 4
  %99 = xor i32 %98, -1
  %100 = add i32 %97, %99
  %mulalteredBB = mul nsw i32 %100, 3600
  %101 = load i32, i32* %b, align 4
  %102 = load i32, i32* %e, align 4
  %103 = sub i32 1907717669, %101
  %104 = add i32 %103, %102
  %105 = mul i32 %104, 60
  %106 = load i32, i32* %c, align 4
  %107 = load i32, i32* %f, align 4
  %108 = add i32 %mulalteredBB, 1501060452
  %109 = sub i32 %108, %106
  %110 = add i32 %109, %107
  %111 = add i32 %110, %105
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
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
