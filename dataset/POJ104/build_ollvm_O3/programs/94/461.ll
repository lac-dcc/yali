; ModuleID = 'build_ollvm/programs/94/461.ll'
source_filename = "source-C-CXX/94/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -26056982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -26056982, label %for.cond
    i32 -1472496600, label %land.rhs
    i32 1059870962, label %land.end
    i32 996246311, label %for.body
    i32 1037281859, label %originalBB
    i32 -1401494412, label %originalBBpart2
    i32 453971529, label %land.lhs.true
    i32 -298250305, label %if.then
    i32 -599844100, label %if.end
    i32 1942902424, label %originalBB56
    i32 1014591001, label %originalBBpart258
    i32 767850921, label %land.lhs.true28
    i32 -1319817625, label %if.then34
    i32 211724061, label %if.end40
    i32 -1598119090, label %for.inc
    i32 -1426454829, label %for.end
    i32 -1939032590, label %if.then46
    i32 1857682962, label %originalBB60
    i32 -1251369357, label %originalBBpart262
    i32 -622409524, label %if.else
    i32 1314226738, label %if.then50
    i32 -2130997926, label %if.else52
    i32 2102646782, label %if.end54
    i32 810499428, label %if.end55
    i32 -1670321190, label %originalBBalteredBB
    i32 605290634, label %originalBB56alteredBB
    i32 575967289, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %if.else52, %if.then50, %if.else, %originalBBpart262, %originalBB60, %if.then46, %for.end, %for.inc, %if.end40, %if.then34, %land.lhs.true28, %originalBBpart258, %originalBB56, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then46 ], [ %i.0, %for.end ], [ %52, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end54 ], [ %c.0, %if.else52 ], [ %c.0, %if.then50 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then46 ], [ %call43, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end40 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1857682962, %originalBB60alteredBB ], [ 1942902424, %originalBB56alteredBB ], [ 1037281859, %originalBBalteredBB ], [ 810499428, %if.end54 ], [ 2102646782, %if.else52 ], [ 2102646782, %if.then50 ], [ %72, %if.else ], [ 810499428, %originalBBpart262 ], [ %71, %originalBB60 ], [ %62, %if.then46 ], [ %53, %for.end ], [ -26056982, %for.inc ], [ -1598119090, %if.end40 ], [ 211724061, %if.then34 ], [ %49, %land.lhs.true28 ], [ %47, %originalBBpart258 ], [ %46, %originalBB56 ], [ %36, %if.end ], [ -599844100, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %land.end ], [ 1059870962, %land.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1059870962, i32 -1472496600
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 996246311, i32 -1426454829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1037281859, i32 -1670321190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %13, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1401494412, i32 -1670321190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 453971529, i32 -599844100
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %24, 91
  %25 = select i1 %cmp17, i32 -298250305, i32 -599844100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %27 = add i8 %26, 32
  store i8 %27, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1942902424, i32 605290634
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %37, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1014591001, i32 605290634
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 767850921, i32 211724061
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %48, 91
  %49 = select i1 %cmp32, i32 -1319817625, i32 211724061
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom35
  %50 = load i8, i8* %arrayidx36, align 1
  %51 = add i8 %50, 32
  store i8 %51, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call43 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp44 = icmp eq i32 %call43, 0
  %53 = select i1 %cmp44, i32 -1939032590, i32 -622409524
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1857682962, i32 575967289
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 61)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1251369357, i32 575967289
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %c.0, 0
  %72 = select i1 %cmp48, i32 1314226738, i32 -2130997926
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
