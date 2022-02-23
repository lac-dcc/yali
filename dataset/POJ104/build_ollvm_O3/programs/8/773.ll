; ModuleID = 'build_ollvm/programs/8/773.ll'
source_filename = "source-C-CXX/8/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@y = common global [100 x %struct.x] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1659432643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1659432643, label %for.cond
    i32 546107459, label %for.body
    i32 1916245901, label %for.inc
    i32 1661601309, label %for.end
    i32 -1197157545, label %for.cond4
    i32 1402926876, label %originalBB
    i32 -82883203, label %originalBBpart2
    i32 -1216907675, label %for.body6
    i32 -687729932, label %for.cond7
    i32 -1518992330, label %for.body11
    i32 -1844613648, label %land.lhs.true
    i32 2128113134, label %if.then
    i32 -1778795331, label %if.end
    i32 643714628, label %for.inc60
    i32 2126286551, label %for.end62
    i32 1650248058, label %for.inc63
    i32 -900187284, label %for.end65
    i32 1056005428, label %for.cond66
    i32 1903066088, label %for.body68
    i32 791292462, label %for.inc74
    i32 -38595826, label %originalBB77
    i32 -995211903, label %originalBBpart288
    i32 723251948, label %for.end76
    i32 -1056262310, label %originalBBalteredBB
    i32 763910789, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB77, %for.inc74, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %38, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %50, %originalBB77 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %37, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -38595826, %originalBB77alteredBB ], [ 1402926876, %originalBBalteredBB ], [ 1056005428, %originalBBpart288 ], [ %59, %originalBB77 ], [ %49, %for.inc74 ], [ 791292462, %for.body68 ], [ %40, %for.cond66 ], [ 1056005428, %for.end65 ], [ -1197157545, %for.inc63 ], [ 1650248058, %for.end62 ], [ -687729932, %for.inc60 ], [ 643714628, %if.end ], [ -1778795331, %if.then ], [ %33, %land.lhs.true ], [ %30, %for.body11 ], [ %27, %for.cond7 ], [ -687729932, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond4 ], [ -1197157545, %for.end ], [ -1659432643, %for.inc ], [ 1916245901, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 546107459, i32 1661601309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1402926876, i32 -1056262310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp5 = icmp slt i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -82883203, i32 -1056262310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1216907675, i32 -900187284
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = xor i32 %j.0, -1
  %26 = add i32 %24, %25
  %cmp10 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp10, i32 -1518992330, i32 2126286551
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %b14 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom12, i32 1
  %28 = load i32, i32* %b14, align 4
  %.neg25 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg25 to i64
  %b17 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom15, i32 1
  %29 = load i32, i32* %b17, align 4
  %cmp18 = icmp slt i32 %28, %29
  %30 = select i1 %cmp18, i32 -1844613648, i32 -1778795331
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom20 = sext i32 %31 to i64
  %b22 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom20, i32 1
  %32 = load i32, i32* %b22, align 4
  %cmp23 = icmp sgt i32 %32, 59
  %33 = select i1 %cmp23, i32 2128113134, i32 -1778795331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom24, i32 0, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay27) #4
  %34 = add i32 %i.0, 1
  %idxprom34 = sext i32 %34 to i64
  %arraydecay37 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom34, i32 0, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay37) #4
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay) #4
  %b48 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom24, i32 1
  %35 = load i32, i32* %b48, align 4
  %b52 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom34, i32 1
  %36 = load i32, i32* %b52, align 4
  store i32 %36, i32* %b48, align 4
  store i32 %35, i32* %b52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp67, i32 1903066088, i32 723251948
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %idxprom69, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -38595826, i32 763910789
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -995211903, i32 763910789
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
