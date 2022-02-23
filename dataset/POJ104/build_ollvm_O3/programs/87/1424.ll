; ModuleID = 'build_ollvm/programs/87/1424.ll'
source_filename = "source-C-CXX/87/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 180342760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 180342760, label %for.cond
    i32 656838885, label %for.body
    i32 1792751204, label %land.lhs.true
    i32 1330832585, label %originalBB
    i32 974369641, label %originalBBpart2
    i32 -941523956, label %if.then
    i32 -1144788047, label %originalBB34
    i32 -2108865754, label %originalBBpart239
    i32 -173721938, label %land.lhs.true17
    i32 -13155900, label %land.lhs.true24
    i32 494577146, label %if.then31
    i32 1888200344, label %if.end
    i32 1583046649, label %if.end33
    i32 -1054834332, label %for.inc
    i32 1850201260, label %for.end
    i32 -59287988, label %originalBBalteredBB
    i32 1118941831, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end, %if.then31, %land.lhs.true24, %land.lhs.true17, %originalBBpart239, %originalBB34, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1144788047, %originalBB34alteredBB ], [ 1330832585, %originalBBalteredBB ], [ 180342760, %for.inc ], [ -1054834332, %if.end33 ], [ 1583046649, %if.end ], [ 1888200344, %if.then31 ], [ %51, %land.lhs.true24 ], [ %48, %land.lhs.true17 ], [ %45, %originalBBpart239 ], [ %44, %originalBB34 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 1850201260, i32 656838885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp sgt i8 %2, 47
  %3 = select i1 %cmp, i32 1792751204, i32 1583046649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1330832585, i32 -59287988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %13, 58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 974369641, i32 -59287988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -941523956, i32 1583046649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1144788047, i32 1118941831
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %33 to i32
  %putchar12 = call i32 @putchar(i32 %conv11)
  %34 = add i32 %i.0, 1
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %tobool16 = icmp ne i8 %35, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2108865754, i32 1118941831
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %45 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 -173721938, i32 1888200344
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom19
  %47 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %47, 47
  %48 = select i1 %cmp22, i32 -13155900, i32 494577146
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %50, 58
  %51 = select i1 %cmp29, i32 1888200344, i32 494577146
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %53 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %53 to i32
  %putchar = call i32 @putchar(i32 %conv11alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
