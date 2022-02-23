; ModuleID = 'build_ollvm/programs/86/185.ll'
source_filename = "source-C-CXX/86/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1402481828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1402481828, label %for.cond
    i32 967121102, label %land.lhs.true
    i32 -318653310, label %land.lhs.true7
    i32 -1939893592, label %land.lhs.true9
    i32 942368297, label %land.lhs.true11
    i32 244857857, label %originalBB
    i32 1719345259, label %originalBBpart2
    i32 -1512768570, label %land.lhs.true13
    i32 313288980, label %if.then
    i32 -191318405, label %if.end
    i32 -466599383, label %for.inc
    i32 1668446994, label %for.end
    i32 -178614034, label %for.cond16
    i32 712953245, label %for.body
    i32 1460938555, label %for.inc22
    i32 157458813, label %for.end24
    i32 2017049890, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc22, %for.body, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %48, %for.inc22 ], [ %k.0, %for.body ], [ %k.0, %for.cond16 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true11 ], [ %k.0, %land.lhs.true9 ], [ %k.0, %land.lhs.true7 ], [ %k.0, %land.lhs.true ], [ %15, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc22 ], [ %n.0, %for.body ], [ %n.0, %for.cond16 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true11 ], [ %n.0, %land.lhs.true9 ], [ %n.0, %land.lhs.true7 ], [ %n.0, %land.lhs.true ], [ %15, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244857857, %originalBBalteredBB ], [ -178614034, %for.inc22 ], [ 1460938555, %for.body ], [ %46, %for.cond16 ], [ -178614034, %for.end ], [ -1402481828, %for.inc ], [ -466599383, %if.end ], [ 1668446994, %if.then ], [ %44, %land.lhs.true13 ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %31, %land.lhs.true11 ], [ %22, %land.lhs.true9 ], [ %20, %land.lhs.true7 ], [ %18, %land.lhs.true ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %0, 42993874
  %3 = sub i32 %2, %1
  %4 = mul i32 %3, 3600
  %5 = load i32, i32* %e, align 4
  %6 = load i32, i32* %b, align 4
  %7 = add i32 %5, 259869125
  %8 = sub i32 %7, %6
  %.neg.neg = mul i32 %8, 60
  %9 = load i32, i32* %f, align 4
  %10 = load i32, i32* %c, align 4
  %11 = add i32 %4, 1428641140
  %12 = add i32 %11, %9
  %13 = add i32 %12, %.neg.neg
  %14 = sub i32 %13, %10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %14, i32* %arrayidx, align 4
  %15 = add i32 %k.0, 1
  %cmp = icmp eq i32 %1, 0
  %16 = select i1 %cmp, i32 967121102, i32 -191318405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %17, 0
  %18 = select i1 %cmp6, i32 -318653310, i32 -191318405
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %19, 0
  %20 = select i1 %cmp8, i32 -1939893592, i32 -191318405
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %cmp10 = icmp eq i32 %21, 0
  %22 = select i1 %cmp10, i32 942368297, i32 -191318405
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 244857857, i32 2017049890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %e, align 4
  %cmp12 = icmp eq i32 %32, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1719345259, i32 2017049890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1512768570, i32 -191318405
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %43 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %43, 0
  %44 = select i1 %cmp14, i32 313288980, i32 -191318405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = add i32 %n.0, -1
  %cmp18 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp18, i32 712953245, i32 157458813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
