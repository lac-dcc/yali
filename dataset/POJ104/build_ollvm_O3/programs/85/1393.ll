; ModuleID = 'build_ollvm/programs/85/1393.ll'
source_filename = "source-C-CXX/85/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -939041457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -939041457, label %for.cond
    i32 825917124, label %for.body
    i32 -189843849, label %for.cond4
    i32 -1173324135, label %originalBB
    i32 1445579300, label %originalBBpart2
    i32 -2069145570, label %for.body8
    i32 -235049751, label %if.then
    i32 -2134516465, label %if.end
    i32 28519265, label %land.lhs.true
    i32 209491289, label %if.then25
    i32 477092560, label %if.end28
    i32 -436517950, label %for.inc
    i32 534879813, label %for.end
    i32 840109076, label %originalBB47
    i32 489501050, label %originalBBpart249
    i32 1535095648, label %for.inc29
    i32 -1466858426, label %for.end31
    i32 -311767517, label %for.cond33
    i32 -1388163288, label %originalBB51
    i32 -67786428, label %originalBBpart261
    i32 -619023957, label %for.body36
    i32 -1920566820, label %for.inc40
    i32 -1149947751, label %originalBB63
    i32 1345411739, label %originalBBpart274
    i32 -2120312335, label %for.end42
    i32 -54345587, label %originalBBalteredBB
    i32 -1911477715, label %originalBB47alteredBB
    i32 711212760, label %originalBB51alteredBB
    i32 417275314, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %for.inc40, %for.body36, %originalBBpart261, %originalBB51, %for.cond33, %for.end31, %for.inc29, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end28, %if.then25, %land.lhs.true, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %57, %for.inc29 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %.neg, %originalBB63alteredBB ], [ %i32.0, %originalBB51alteredBB ], [ %i32.0, %originalBB47alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart274 ], [ %.neg17, %originalBB63 ], [ %i32.0, %for.inc40 ], [ %i32.0, %for.body36 ], [ %i32.0, %originalBBpart261 ], [ %i32.0, %originalBB51 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %originalBBpart249 ], [ %i32.0, %originalBB47 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %if.end28 ], [ %i32.0, %if.then25 ], [ %i32.0, %land.lhs.true ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.body8 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond4 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149947751, %originalBB63alteredBB ], [ -1388163288, %originalBB51alteredBB ], [ 840109076, %originalBB47alteredBB ], [ -1173324135, %originalBBalteredBB ], [ -311767517, %originalBBpart274 ], [ %97, %originalBB63 ], [ %88, %for.inc40 ], [ -1920566820, %for.body36 ], [ %78, %originalBBpart261 ], [ %77, %originalBB51 ], [ %66, %for.cond33 ], [ -311767517, %for.end31 ], [ -939041457, %for.inc29 ], [ 1535095648, %originalBBpart249 ], [ %56, %originalBB47 ], [ %47, %for.end ], [ -189843849, %for.inc ], [ -436517950, %if.end28 ], [ 477092560, %if.then25 ], [ %36, %land.lhs.true ], [ %32, %if.end ], [ -2134516465, %if.then ], [ %26, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -189843849, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 825917124, i32 -1466858426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1173324135, i32 -54345587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1445579300, i32 -54345587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2069145570, i32 534879813
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %23 = load i32, i32* %a, align 4
  %24 = add i32 %22, -3
  %25 = sub i32 %24, %23
  %cmp13 = icmp sgt i32 %25, -1
  %26 = select i1 %cmp13, i32 -235049751, i32 -2134516465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %28 = add i32 %27, -3
  store i32 %28, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %30 = load i32, i32* %a, align 4
  %31 = sub i32 %29, %30
  %cmp20 = icmp sgt i32 %31, -1
  %32 = select i1 %cmp20, i32 28519265, i32 477092560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom21
  %33 = load i32, i32* %arrayidx22, align 4
  %34 = load i32, i32* %a, align 4
  %35 = sub i32 %33, %34
  %cmp24 = icmp slt i32 %35, 3
  %36 = select i1 %cmp24, i32 209491289, i32 477092560
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom26
  store i32 %37, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 840109076, i32 -1911477715
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 489501050, i32 -1911477715
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1388163288, i32 711212760
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  %cmp35 = icmp slt i32 %i32.0, %68
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -67786428, i32 711212760
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %78 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -619023957, i32 -2120312335
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i32.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1149947751, i32 417275314
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i32.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1345411739, i32 417275314
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %idxprom44 = sext i32 %99 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44
  %100 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
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
