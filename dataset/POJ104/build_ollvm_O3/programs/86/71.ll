; ModuleID = 'build_ollvm/programs/86/71.ll'
source_filename = "source-C-CXX/86/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %sz = alloca [6 x i32], align 16
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1807906528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807906528, label %while.body
    i32 411648918, label %for.cond
    i32 509034467, label %for.body
    i32 1557043033, label %for.inc
    i32 1852546575, label %originalBB
    i32 699695585, label %originalBBpart2
    i32 -541410935, label %for.end
    i32 933359664, label %land.lhs.true
    i32 -403001790, label %land.lhs.true5
    i32 -1938412953, label %land.lhs.true8
    i32 -1318574450, label %originalBB36
    i32 -638883786, label %originalBBpart238
    i32 1221945480, label %land.lhs.true11
    i32 725376062, label %land.lhs.true14
    i32 -1196580839, label %if.then
    i32 298371861, label %if.end
    i32 -1995656383, label %while.end
    i32 2108594032, label %originalBBalteredBB
    i32 -390313481, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true14, %land.lhs.true11, %originalBBpart238, %originalBB36, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %63, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1318574450, %originalBB36alteredBB ], [ 1852546575, %originalBBalteredBB ], [ -1807906528, %if.end ], [ -1995656383, %if.then ], [ %49, %land.lhs.true14 ], [ %47, %land.lhs.true11 ], [ %45, %originalBBpart238 ], [ %44, %originalBB36 ], [ %34, %land.lhs.true8 ], [ %25, %land.lhs.true5 ], [ %23, %land.lhs.true ], [ %21, %for.end ], [ 411648918, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1557043033, %for.body ], [ %0, %for.cond ], [ 411648918, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 509034467, i32 -541410935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1852546575, i32 2108594032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 699695585, i32 2108594032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx17, align 16
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 933359664, i32 298371861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx25, align 4
  %cmp4 = icmp eq i32 %22, 0
  %23 = select i1 %cmp4, i32 -403001790, i32 298371861
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx27, align 8
  %cmp7 = icmp eq i32 %24, 0
  %25 = select i1 %cmp7, i32 -1938412953, i32 298371861
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1318574450, i32 -390313481
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx18, align 4
  %cmp10 = icmp eq i32 %35, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -638883786, i32 -390313481
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1221945480, i32 298371861
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx20, align 16
  %cmp13 = icmp eq i32 %46, 0
  %47 = select i1 %cmp13, i32 725376062, i32 298371861
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx22, align 4
  %cmp16 = icmp eq i32 %48, 0
  %49 = select i1 %cmp16, i32 -1196580839, i32 298371861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx17, align 16
  %51 = load i32, i32* %arrayidx18, align 4
  %52 = sub i32 280416987, %50
  %53 = add i32 %52, %51
  %54 = mul i32 %53, 3600
  %55 = load i32, i32* %arrayidx20, align 16
  %56 = load i32, i32* %arrayidx22, align 4
  %57 = load i32, i32* %arrayidx25, align 4
  %58 = load i32, i32* %arrayidx27, align 8
  %reass.add = sub i32 %55, %57
  %reass.mul = mul i32 %reass.add, 60
  %59 = add i32 %56, -183795440
  %60 = add i32 %59, %54
  %61 = sub i32 %60, %58
  %62 = add i32 %61, %reass.mul
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
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
