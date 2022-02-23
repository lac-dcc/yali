; ModuleID = 'build_ollvm/programs/86/1023.ll'
source_filename = "source-C-CXX/86/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %h1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 703390634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 703390634, label %for.cond
    i32 -843410593, label %land.lhs.true
    i32 1729339686, label %land.lhs.true2
    i32 588627704, label %land.lhs.true4
    i32 -804828974, label %originalBB
    i32 -1452720200, label %originalBBpart2
    i32 -1808320532, label %if.then
    i32 -1996977881, label %if.end
    i32 761872538, label %for.inc
    i32 426575541, label %originalBB22
    i32 -934771234, label %originalBBpart225
    i32 1780787073, label %for.end
    i32 1537060353, label %for.cond14
    i32 478274328, label %for.body
    i32 1804201965, label %for.inc19
    i32 -1633655075, label %for.end21
    i32 447356676, label %originalBB27
    i32 -1468061364, label %originalBBpart229
    i32 -1592134099, label %originalBBalteredBB
    i32 -879636448, label %originalBB22alteredBB
    i32 234125621, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB27, %for.end21, %for.inc19, %for.body, %for.cond14, %for.end, %originalBBpart225, %originalBB22, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %.neg, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end21 ], [ %.neg7, %for.inc19 ], [ %i.0, %for.body ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart225 ], [ %45, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB27 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %for.body ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart225 ], [ %n.0, %originalBB22 ], [ %n.0, %for.inc ], [ %.neg11, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true4 ], [ %n.0, %land.lhs.true2 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 447356676, %originalBB27alteredBB ], [ 426575541, %originalBB22alteredBB ], [ -804828974, %originalBBalteredBB ], [ %74, %originalBB27 ], [ %65, %for.end21 ], [ 1537060353, %for.inc19 ], [ 1804201965, %for.body ], [ %55, %for.cond14 ], [ 1537060353, %for.end ], [ 703390634, %originalBBpart225 ], [ %54, %originalBB22 ], [ %44, %for.inc ], [ 761872538, %if.end ], [ 1780787073, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true4 ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1, i32* nonnull %m1, i32* nonnull %s1, i32* nonnull %h2, i32* nonnull %m2, i32* nonnull %s2)
  %0 = load i32, i32* %h1, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -843410593, i32 -1996977881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m1, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1729339686, i32 -1996977881
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %s1, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 588627704, i32 -1996977881
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -804828974, i32 -1592134099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %h2, align 4
  %cmp5 = icmp eq i32 %15, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1452720200, i32 -1592134099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1808320532, i32 -1996977881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %h2, align 4
  %27 = load i32, i32* %m2, align 4
  %28 = load i32, i32* %s2, align 4
  %29 = load i32, i32* %h1, align 4
  %30 = load i32, i32* %m1, align 4
  %31 = load i32, i32* %s1, align 4
  %reass.add = sub i32 %27, %30
  %reass.mul = mul i32 %reass.add, 60
  %reass.add18 = sub i32 %26, %29
  %reass.mul19 = mul i32 %reass.add18, 3600
  %32 = add i32 %28, 43200
  %33 = sub i32 %32, %31
  %34 = add i32 %33, %reass.mul19
  %35 = add i32 %34, %reass.mul
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %.neg11 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 426575541, i32 -879636448
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -934771234, i32 -879636448
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %55 = select i1 %cmp15, i32 478274328, i32 -1633655075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 447356676, i32 234125621
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1468061364, i32 234125621
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
