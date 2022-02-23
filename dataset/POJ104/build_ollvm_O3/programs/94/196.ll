; ModuleID = 'build_ollvm/programs/94/196.ll'
source_filename = "source-C-CXX/94/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1670685051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1670685051, label %for.cond
    i32 -1626140887, label %for.body
    i32 -962668250, label %land.lhs.true
    i32 7066536, label %if.then
    i32 -1919193168, label %if.end
    i32 1106671810, label %for.inc
    i32 -1835158232, label %originalBB
    i32 1590708182, label %originalBBpart2
    i32 1763487930, label %for.end
    i32 1459948301, label %for.cond16
    i32 -399071544, label %for.body19
    i32 2140899552, label %land.lhs.true25
    i32 -54825961, label %if.then31
    i32 528797233, label %originalBB76
    i32 -1700232564, label %originalBBpart283
    i32 -730788878, label %if.end39
    i32 1600957875, label %originalBB85
    i32 1187706034, label %originalBBpart287
    i32 -250181297, label %for.inc40
    i32 -1909703301, label %for.end42
    i32 -11006941, label %if.then48
    i32 1558906617, label %if.end50
    i32 1340982333, label %originalBB89
    i32 -564969359, label %originalBBpart291
    i32 -668696776, label %if.then56
    i32 462007459, label %if.end58
    i32 336554699, label %if.then64
    i32 55021603, label %if.end66
    i32 -414483189, label %originalBB93
    i32 1745109839, label %originalBBpart295
    i32 1640285091, label %originalBBalteredBB
    i32 -445842240, label %originalBB76alteredBB
    i32 -512769687, label %originalBB85alteredBB
    i32 993337745, label %originalBB89alteredBB
    i32 -1567008837, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB93, %if.end66, %if.then64, %if.end58, %if.then56, %originalBBpart291, %originalBB89, %if.end50, %if.then48, %for.end42, %for.inc40, %originalBBpart287, %originalBB85, %if.end39, %originalBBpart283, %originalBB76, %if.then31, %land.lhs.true25, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %109, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end42 ], [ %69, %for.inc40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -414483189, %originalBB93alteredBB ], [ 1340982333, %originalBB89alteredBB ], [ 1600957875, %originalBB85alteredBB ], [ 528797233, %originalBB76alteredBB ], [ -1835158232, %originalBBalteredBB ], [ %108, %originalBB93 ], [ %99, %if.end66 ], [ 55021603, %if.then64 ], [ %90, %if.end58 ], [ 462007459, %if.then56 ], [ %89, %originalBBpart291 ], [ %88, %originalBB89 ], [ %79, %if.end50 ], [ 1558906617, %if.then48 ], [ %70, %for.end42 ], [ 1459948301, %for.inc40 ], [ -250181297, %originalBBpart287 ], [ %68, %originalBB85 ], [ %59, %if.end39 ], [ -730788878, %originalBBpart283 ], [ %50, %originalBB76 ], [ %39, %if.then31 ], [ %30, %land.lhs.true25 ], [ %28, %for.body19 ], [ %26, %for.cond16 ], [ 1459948301, %for.end ], [ -1670685051, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1106671810, %if.end ], [ -1919193168, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  %0 = select i1 %cmp, i32 -1626140887, i32 1763487930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp3, i32 -962668250, i32 -1919193168
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %3, 123
  %4 = select i1 %cmp8, i32 7066536, i32 -1919193168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1835158232, i32 1640285091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1590708182, i32 1640285091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 80
  %26 = select i1 %cmp17, i32 -399071544, i32 -1909703301
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp23, i32 2140899552, i32 -730788878
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %29, 123
  %30 = select i1 %cmp29, i32 -54825961, i32 -730788878
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 528797233, i32 -445842240
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom32
  %40 = load i8, i8* %arrayidx33, align 1
  %41 = add i8 %40, -32
  store i8 %41, i8* %arrayidx33, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1700232564, i32 -445842240
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1600957875, i32 -512769687
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1187706034, i32 -512769687
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp46 = icmp slt i32 %call45, 0
  %70 = select i1 %cmp46, i32 -11006941, i32 1558906617
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1340982333, i32 993337745
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call53 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp54 = icmp sgt i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -564969359, i32 993337745
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -668696776, i32 462007459
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %call61 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp62 = icmp eq i32 %call61, 0
  %90 = select i1 %cmp62, i32 336554699, i32 55021603
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -414483189, i32 -1567008837
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1745109839, i32 -1567008837
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  %110 = load i8, i8* %arrayidx33alteredBB, align 1
  %111 = add i8 %110, -32
  store i8 %111, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
