; ModuleID = 'build_ollvm/programs/86/1084.ll'
source_filename = "source-C-CXX/86/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [20 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508199089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508199089, label %for.cond
    i32 1330189230, label %for.body
    i32 1698976291, label %for.cond1
    i32 -180662987, label %for.body3
    i32 46836277, label %originalBB
    i32 1447475144, label %originalBBpart2
    i32 -1605141044, label %for.inc
    i32 1400223639, label %for.end
    i32 -1540437839, label %land.lhs.true
    i32 -2010633067, label %land.lhs.true14
    i32 -1886809058, label %land.lhs.true19
    i32 -538819253, label %originalBB63
    i32 -645694468, label %originalBBpart265
    i32 105642714, label %land.lhs.true24
    i32 985840088, label %land.lhs.true29
    i32 -1914030853, label %if.then
    i32 -1629065082, label %if.else
    i32 1798626590, label %if.end
    i32 -1006623155, label %for.inc60
    i32 867224480, label %originalBB67
    i32 -427501023, label %originalBBpart269
    i32 -370292365, label %for.end62
    i32 1028772187, label %originalBBalteredBB
    i32 1326321045, label %originalBB63alteredBB
    i32 1699328541, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.inc60, %if.end, %if.else, %if.then, %land.lhs.true29, %land.lhs.true24, %originalBBpart265, %originalBB63, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %78, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %.neg, %originalBB67 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 867224480, %originalBB67alteredBB ], [ -538819253, %originalBB63alteredBB ], [ 46836277, %originalBBalteredBB ], [ -508199089, %originalBBpart269 ], [ %77, %originalBB67 ], [ %68, %for.inc60 ], [ -1006623155, %if.end ], [ 1798626590, %if.else ], [ -370292365, %if.then ], [ %49, %land.lhs.true29 ], [ %47, %land.lhs.true24 ], [ %45, %originalBBpart265 ], [ %44, %originalBB63 ], [ %34, %land.lhs.true19 ], [ %25, %land.lhs.true14 ], [ %23, %land.lhs.true ], [ %21, %for.end ], [ 1698976291, %for.inc ], [ -1605141044, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1698976291, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 1330189230, i32 -370292365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 -180662987, i32 1400223639
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 46836277, i32 1028772187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1447475144, i32 1028772187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom6, i64 0
  %20 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %20, 0
  %21 = select i1 %cmp9, i32 -1540437839, i32 -1629065082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom10, i64 1
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %22, 0
  %23 = select i1 %cmp13, i32 -2010633067, i32 -1629065082
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %24 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %24, 0
  %25 = select i1 %cmp18, i32 -1886809058, i32 -1629065082
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -538819253, i32 1326321045
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom20, i64 3
  %35 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %35, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -645694468, i32 1326321045
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 105642714, i32 -1629065082
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom25, i64 4
  %46 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %46, 0
  %47 = select i1 %cmp28, i32 985840088, i32 -1629065082
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 5
  %48 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %48, 0
  %49 = select i1 %cmp33, i32 -1914030853, i32 -1629065082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 3
  %50 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 4
  %51 = load i32, i32* %arrayidx39, align 8
  %arrayidx44 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 5
  %52 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 0
  %53 = load i32, i32* %arrayidx48, align 8
  %arrayidx52 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 1
  %54 = load i32, i32* %arrayidx52, align 4
  %arrayidx57 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom34, i64 2
  %55 = load i32, i32* %arrayidx57, align 8
  %reass.add = sub i32 %51, %54
  %reass.mul = mul i32 %reass.add, 60
  %reass.add24 = sub i32 %50, %53
  %reass.mul25 = mul i32 %reass.add24, 3600
  %56 = add i32 %52, 43200
  %57 = sub i32 %56, %55
  %58 = add i32 %57, %reass.mul25
  %59 = add i32 %58, %reass.mul
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 867224480, i32 1699328541
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -427501023, i32 1699328541
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i.0, 1
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
