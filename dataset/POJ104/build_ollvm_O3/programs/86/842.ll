; ModuleID = 'build_ollvm/programs/86/842.ll'
source_filename = "source-C-CXX/86/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -598780807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598780807, label %for.cond
    i32 1820774776, label %originalBB
    i32 90395170, label %originalBBpart2
    i32 -467996727, label %for.cond1
    i32 -1241729325, label %for.body
    i32 1652929029, label %originalBB34
    i32 823660228, label %originalBBpart236
    i32 1938629227, label %for.inc
    i32 1686391345, label %for.end
    i32 -175661299, label %originalBB38
    i32 -1628036664, label %originalBBpart240
    i32 -1924928696, label %land.lhs.true
    i32 -111624351, label %land.lhs.true6
    i32 -1467977576, label %land.lhs.true9
    i32 1743940241, label %land.lhs.true12
    i32 1516871927, label %originalBB42
    i32 580765828, label %originalBBpart244
    i32 4477677, label %land.lhs.true15
    i32 205009251, label %if.then
    i32 11059607, label %if.else
    i32 2008741218, label %originalBB46
    i32 -122579011, label %originalBBpart294
    i32 932531859, label %if.end
    i32 430263237, label %for.inc31
    i32 -496516507, label %for.end33
    i32 -1799997423, label %originalBBalteredBB
    i32 1832777062, label %originalBB34alteredBB
    i32 524907556, label %originalBB38alteredBB
    i32 -1733056519, label %originalBB42alteredBB
    i32 -149418248, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end, %originalBBpart294, %originalBB46, %if.else, %if.then, %land.lhs.true15, %originalBBpart244, %originalBB42, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2008741218, %originalBB46alteredBB ], [ 1516871927, %originalBB42alteredBB ], [ -175661299, %originalBB38alteredBB ], [ 1652929029, %originalBB34alteredBB ], [ 1820774776, %originalBBalteredBB ], [ -598780807, %for.inc31 ], [ 430263237, %if.end ], [ 932531859, %originalBBpart294 ], [ %113, %originalBB46 ], [ %94, %if.else ], [ -496516507, %if.then ], [ %85, %land.lhs.true15 ], [ %83, %originalBBpart244 ], [ %82, %originalBB42 ], [ %72, %land.lhs.true12 ], [ %63, %land.lhs.true9 ], [ %61, %land.lhs.true6 ], [ %59, %land.lhs.true ], [ %57, %originalBBpart240 ], [ %56, %originalBB38 ], [ %46, %for.end ], [ -467996727, %for.inc ], [ 1938629227, %originalBBpart236 ], [ %36, %originalBB34 ], [ %27, %for.body ], [ %18, %for.cond1 ], [ -467996727, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1820774776, i32 -1799997423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 90395170, i32 -1799997423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %18 = select i1 %cmp, i32 -1241729325, i32 1686391345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1652929029, i32 1832777062
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 823660228, i32 1832777062
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -175661299, i32 524907556
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp3 = icmp eq i32 %47, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1628036664, i32 524907556
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1924928696, i32 11059607
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp5 = icmp eq i32 %58, 0
  %59 = select i1 %cmp5, i32 -111624351, i32 11059607
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx27alteredBB, align 8
  %cmp8 = icmp eq i32 %60, 0
  %61 = select i1 %cmp8, i32 -1467977576, i32 11059607
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp11 = icmp eq i32 %62, 0
  %63 = select i1 %cmp11, i32 1743940241, i32 11059607
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1516871927, i32 -1733056519
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx21alteredBB, align 16
  %cmp14 = icmp eq i32 %73, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 580765828, i32 -1733056519
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 4477677, i32 11059607
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp17 = icmp eq i32 %84, 0
  %85 = select i1 %cmp17, i32 205009251, i32 11059607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2008741218, i32 -149418248
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx18alteredBB, align 4
  %96 = load i32, i32* %arrayidx19alteredBB, align 16
  %97 = add i32 %95, 388918514
  %98 = sub i32 %97, %96
  %.neg5.neg = mul i32 %98, 3600
  %99 = load i32, i32* %arrayidx21alteredBB, align 16
  %100 = load i32, i32* %arrayidx22alteredBB, align 4
  %101 = add i32 %99, -544161701
  %102 = sub i32 %101, %100
  %.neg6.neg = mul i32 %102, 60
  %103 = load i32, i32* %arrayidx26alteredBB, align 4
  %104 = load i32, i32* %arrayidx27alteredBB, align 8
  %mul24.neg.neg = add i32 %.neg5.neg, -1657305012
  %.neg8 = add i32 %mul24.neg.neg, %103
  %.neg7.neg = sub i32 %.neg8, %104
  %.neg9 = add i32 %.neg7.neg, %.neg6.neg
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -122579011, i32 -149418248
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx18alteredBB, align 4
  %115 = add i32 %114, 12
  %116 = load i32, i32* %arrayidx19alteredBB, align 16
  %117 = sub i32 %115, %116
  %mul20alteredBB = mul i32 %117, 3600
  %118 = load i32, i32* %arrayidx21alteredBB, align 16
  %119 = load i32, i32* %arrayidx22alteredBB, align 4
  %120 = sub i32 %118, %119
  %mul24alteredBB = mul nsw i32 %120, 60
  %121 = load i32, i32* %arrayidx26alteredBB, align 4
  %122 = load i32, i32* %arrayidx27alteredBB, align 8
  %123 = add i32 %121, %mul20alteredBB
  %124 = add i32 %123, %mul24alteredBB
  %125 = sub i32 %124, %122
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
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
