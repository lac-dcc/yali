; ModuleID = 'build_ollvm/programs/86/671.ll'
source_filename = "source-C-CXX/86/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sk = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %sk = alloca [100 x %struct.sk], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1226288995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1226288995, label %for.cond
    i32 -753333118, label %land.lhs.true
    i32 -301673398, label %land.lhs.true18
    i32 915939738, label %originalBB
    i32 902014106, label %originalBBpart2
    i32 -2125490074, label %land.lhs.true23
    i32 539607036, label %land.lhs.true28
    i32 1600442440, label %land.lhs.true33
    i32 -88226579, label %if.then
    i32 -1112605407, label %originalBB73
    i32 420827607, label %originalBBpart275
    i32 -1831691883, label %if.end
    i32 -1591236880, label %for.inc
    i32 1659477703, label %for.end
    i32 -1243334795, label %for.cond38
    i32 -207054682, label %for.body
    i32 -322339827, label %originalBB77
    i32 2133139695, label %originalBBpart2152
    i32 -1287650903, label %for.inc70
    i32 494562936, label %for.end72
    i32 -74558676, label %originalBBalteredBB
    i32 -1968445991, label %originalBB73alteredBB
    i32 1687287833, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2152, %originalBB77, %for.body, %for.cond38, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true33, %land.lhs.true28, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true18, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %77, %for.inc70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %for.cond38 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB77 ], [ %n.0, %for.body ], [ %n.0, %for.cond38 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true33 ], [ %n.0, %land.lhs.true28 ], [ %n.0, %land.lhs.true23 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true18 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -322339827, %originalBB77alteredBB ], [ -1112605407, %originalBB73alteredBB ], [ 915939738, %originalBBalteredBB ], [ -1243334795, %for.inc70 ], [ -1287650903, %originalBBpart2152 ], [ %76, %originalBB77 ], [ %57, %for.body ], [ %48, %for.cond38 ], [ -1243334795, %for.end ], [ -1226288995, %for.inc ], [ -1591236880, %if.end ], [ 1659477703, %originalBBpart275 ], [ %47, %originalBB73 ], [ %38, %if.then ], [ %29, %land.lhs.true33 ], [ %27, %land.lhs.true28 ], [ %25, %land.lhs.true23 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true18 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom, i32 2
  %d = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom, i32 3
  %e = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom, i32 4
  %f = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -753333118, i32 -1831691883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %b16 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom14, i32 1
  %2 = load i32, i32* %b16, align 4
  %cmp17 = icmp eq i32 %2, 0
  %3 = select i1 %cmp17, i32 -301673398, i32 -1831691883
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 915939738, i32 -74558676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %c21 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom19, i32 2
  %13 = load i32, i32* %c21, align 8
  %cmp22 = icmp eq i32 %13, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 902014106, i32 -74558676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %23 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2125490074, i32 -1831691883
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %d26 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom24, i32 3
  %24 = load i32, i32* %d26, align 4
  %cmp27 = icmp eq i32 %24, 0
  %25 = select i1 %cmp27, i32 539607036, i32 -1831691883
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %e31 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom29, i32 4
  %26 = load i32, i32* %e31, align 8
  %cmp32 = icmp eq i32 %26, 0
  %27 = select i1 %cmp32, i32 1600442440, i32 -1831691883
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %f36 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom34, i32 5
  %28 = load i32, i32* %f36, align 4
  %cmp37 = icmp eq i32 %28, 0
  %29 = select i1 %cmp37, i32 -88226579, i32 -1831691883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1112605407, i32 -1968445991
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 420827607, i32 -1968445991
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %n.0
  %48 = select i1 %cmp39, i32 -207054682, i32 494562936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -322339827, i32 1687287833
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %d42 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40, i32 3
  %58 = load i32, i32* %d42, align 4
  %e45 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40, i32 4
  %59 = load i32, i32* %e45, align 8
  %f50 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40, i32 5
  %60 = load i32, i32* %f50, align 4
  %a54 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40, i32 0
  %61 = load i32, i32* %a54, align 8
  %b58 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40, i32 1
  %62 = load i32, i32* %b58, align 4
  %c63 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40, i32 2
  %63 = load i32, i32* %c63, align 8
  %reass.add42 = sub i32 %59, %62
  %reass.mul43 = mul i32 %reass.add42, 60
  %reass.add45 = sub i32 %58, %61
  %reass.mul46 = mul i32 %reass.add45, 3600
  %64 = add i32 %60, 43200
  %65 = sub i32 %64, %63
  %66 = add i32 %65, %reass.mul46
  %67 = add i32 %66, %reass.mul43
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2133139695, i32 1687287833
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %d42alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40alteredBB, i32 3
  %78 = load i32, i32* %d42alteredBB, align 4
  %e45alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40alteredBB, i32 4
  %79 = load i32, i32* %e45alteredBB, align 8
  %f50alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40alteredBB, i32 5
  %80 = load i32, i32* %f50alteredBB, align 4
  %a54alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40alteredBB, i32 0
  %81 = load i32, i32* %a54alteredBB, align 8
  %b58alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40alteredBB, i32 1
  %82 = load i32, i32* %b58alteredBB, align 4
  %c63alteredBB = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %sk, i64 0, i64 %idxprom40alteredBB, i32 2
  %83 = load i32, i32* %c63alteredBB, align 8
  %reass.add = sub i32 %79, %82
  %reass.mul = mul i32 %reass.add, 60
  %reass.add38 = sub i32 %78, %81
  %reass.mul39 = mul i32 %reass.add38, 3600
  %.neg35 = add i32 %80, 43200
  %84 = sub i32 %.neg35, %83
  %85 = add i32 %84, %reass.mul39
  %86 = add i32 %85, %reass.mul
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
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
