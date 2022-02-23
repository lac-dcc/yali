; ModuleID = 'build_ollvm/programs/81/1181.ll'
source_filename = "source-C-CXX/81/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -940221607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -940221607, label %for.cond
    i32 1015541062, label %for.body
    i32 621347707, label %land.lhs.true
    i32 -1978144714, label %land.lhs.true13
    i32 -1688675512, label %originalBB
    i32 1495744976, label %originalBBpart2
    i32 -86497782, label %land.lhs.true18
    i32 807441019, label %if.then
    i32 1437867673, label %originalBB28
    i32 402311964, label %originalBBpart239
    i32 -1204521713, label %if.then24
    i32 -449202862, label %if.end
    i32 -2031185899, label %if.else
    i32 -564125928, label %if.end25
    i32 650047608, label %for.inc
    i32 -1054892411, label %originalBB41
    i32 1566487235, label %originalBBpart245
    i32 334653712, label %for.end
    i32 -1986759899, label %originalBBalteredBB
    i32 928485426, label %originalBB28alteredBB
    i32 912014146, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB41, %for.inc, %if.end25, %if.else, %if.end, %if.then24, %originalBBpart239, %originalBB28, %if.then, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %70, %originalBB41alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %60, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB41alteredBB ], [ %.neg, %originalBB28alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart245 ], [ %n1.0, %originalBB41 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end25 ], [ 0, %if.else ], [ %n1.0, %if.end ], [ %n1.0, %if.then24 ], [ %n1.0, %originalBBpart239 ], [ %.neg16, %originalBB28 ], [ %n1.0, %if.then ], [ %n1.0, %land.lhs.true18 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %land.lhs.true13 ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB41alteredBB ], [ %n2.0, %originalBB28alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart245 ], [ %n2.0, %originalBB41 ], [ %n2.0, %for.inc ], [ %n2.0, %if.end25 ], [ %n2.0, %if.else ], [ %n2.0, %if.end ], [ %n1.0, %if.then24 ], [ %n2.0, %originalBBpart239 ], [ %n2.0, %originalBB28 ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true18 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %land.lhs.true13 ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1054892411, %originalBB41alteredBB ], [ 1437867673, %originalBB28alteredBB ], [ -1688675512, %originalBBalteredBB ], [ -940221607, %originalBBpart245 ], [ %69, %originalBB41 ], [ %59, %for.inc ], [ 650047608, %if.end25 ], [ -564125928, %if.else ], [ -564125928, %if.end ], [ -449202862, %if.then24 ], [ %50, %originalBBpart239 ], [ %49, %originalBB28 ], [ %40, %if.then ], [ %31, %land.lhs.true18 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %land.lhs.true13 ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 334653712, i32 1015541062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp8, i32 621347707, i32 -2031185899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %6, 141
  %7 = select i1 %cmp12, i32 -1978144714, i32 -2031185899
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1688675512, i32 -1986759899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %18 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %18, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1495744976, i32 -1986759899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %28 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -86497782, i32 -2031185899
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %30, 59
  %31 = select i1 %cmp22, i32 807441019, i32 -2031185899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1437867673, i32 928485426
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg16 = add i32 %n1.0, 1
  %cmp23 = icmp sgt i32 %.neg16, %n2.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 402311964, i32 928485426
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %50 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1204521713, i32 -449202862
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1054892411, i32 912014146
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1566487235, i32 912014146
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %i.0, 1
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
