; ModuleID = 'build_ollvm/programs/86/524.ll'
source_filename = "source-C-CXX/86/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [200 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 709911231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 709911231, label %for.cond
    i32 1998603395, label %for.body
    i32 -830516109, label %land.lhs.true
    i32 1597218238, label %land.lhs.true25
    i32 147741006, label %if.then
    i32 1800055120, label %if.end
    i32 2072202019, label %originalBB
    i32 1717678245, label %originalBBpart2
    i32 2100165915, label %for.inc
    i32 -748059231, label %originalBB64
    i32 -733683414, label %originalBBpart276
    i32 740955778, label %for.end
    i32 1146202155, label %for.cond31
    i32 1380322225, label %for.body33
    i32 -1113129031, label %originalBB78
    i32 -239146032, label %originalBBpart2144
    i32 -1898053801, label %for.inc61
    i32 1745475455, label %for.end63
    i32 -39058018, label %originalBB146
    i32 1665204633, label %originalBBpart2148
    i32 -2087443993, label %originalBBalteredBB
    i32 526658695, label %originalBB64alteredBB
    i32 1694328621, label %originalBB78alteredBB
    i32 -1371229906, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB146, %for.end63, %for.inc61, %originalBBpart2144, %originalBB78, %for.body33, %for.cond31, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %91, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end63 ], [ %72, %for.inc61 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %i.0, %originalBBpart276 ], [ %.neg34, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB146 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB64 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true ], [ %1, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -39058018, %originalBB146alteredBB ], [ -1113129031, %originalBB78alteredBB ], [ -748059231, %originalBB64alteredBB ], [ 2072202019, %originalBBalteredBB ], [ %90, %originalBB146 ], [ %81, %for.end63 ], [ 1146202155, %for.inc61 ], [ -1898053801, %originalBBpart2144 ], [ %71, %originalBB78 ], [ %54, %for.body33 ], [ %45, %for.cond31 ], [ 1146202155, %for.end ], [ 709911231, %originalBBpart276 ], [ %43, %originalBB64 ], [ %34, %for.inc ], [ 2100165915, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 740955778, %if.then ], [ %7, %land.lhs.true25 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %0 = select i1 %cmp, i32 1998603395, i32 740955778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %1 = add i32 %c.0, 1
  %2 = load i32, i32* %arrayidx1, align 8
  %cmp20 = icmp eq i32 %2, 0
  %3 = select i1 %cmp20, i32 -830516109, i32 1800055120
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %4 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %4, 0
  %5 = select i1 %cmp24, i32 1597218238, i32 1800055120
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom26, i64 2
  %6 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %6, 0
  %7 = select i1 %cmp29, i32 147741006, i32 1800055120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2072202019, i32 -2087443993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1717678245, i32 -2087443993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -748059231, i32 526658695
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -733683414, i32 526658695
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %44 = add i32 %c.0, -1
  %cmp32 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp32, i32 1380322225, i32 1745475455
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1113129031, i32 1694328621
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 3
  %55 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 4
  %56 = load i32, i32* %arrayidx39, align 8
  %arrayidx44 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 5
  %57 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 0
  %58 = load i32, i32* %arrayidx48, align 8
  %arrayidx52 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 1
  %59 = load i32, i32* %arrayidx52, align 4
  %arrayidx57 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 2
  %60 = load i32, i32* %arrayidx57, align 8
  %reass.add40 = sub i32 %56, %59
  %reass.mul41 = mul i32 %reass.add40, 60
  %reass.add43 = sub i32 %55, %58
  %reass.mul44 = mul i32 %reass.add43, 3600
  %.neg30 = add i32 %57, 43200
  %.neg31 = sub i32 %.neg30, %60
  %61 = add i32 %.neg31, %reass.mul44
  %62 = add i32 %61, %reass.mul41
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -239146032, i32 1694328621
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -39058018, i32 -1371229906
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1665204633, i32 -1371229906
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 3
  %92 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 4
  %93 = load i32, i32* %arrayidx39alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 5
  %94 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 0
  %95 = load i32, i32* %arrayidx48alteredBB, align 8
  %arrayidx52alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 1
  %96 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 2
  %97 = load i32, i32* %arrayidx57alteredBB, align 8
  %reass.add = sub i32 %93, %96
  %reass.mul = mul i32 %reass.add, 60
  %reass.add37 = sub i32 %92, %95
  %reass.mul38 = mul i32 %reass.add37, 3600
  %mulalteredBB = add i32 %94, 43200
  %98 = sub i32 %mulalteredBB, %97
  %99 = add i32 %98, %reass.mul38
  %100 = add i32 %99, %reass.mul
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
