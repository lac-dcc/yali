; ModuleID = 'build_ollvm/programs/97/1922.ll'
source_filename = "source-C-CXX/97/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %x = alloca [1000 x [41 x i8]], align 16
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay6 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 599901161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 599901161, label %for.cond
    i32 -216863004, label %for.body
    i32 371610994, label %originalBB
    i32 1800124086, label %originalBBpart2
    i32 258811829, label %for.inc
    i32 284302117, label %for.end
    i32 -1204445753, label %for.cond8
    i32 206734076, label %for.body11
    i32 1894850604, label %originalBB48
    i32 2125224933, label %originalBBpart258
    i32 1450758713, label %if.then
    i32 -2117510974, label %if.else
    i32 -675242387, label %originalBB60
    i32 -1418553113, label %originalBBpart271
    i32 -1864485326, label %if.then33
    i32 -1762723814, label %if.else38
    i32 2046883149, label %originalBB73
    i32 1239218343, label %originalBBpart277
    i32 980348596, label %if.end
    i32 -141880400, label %if.end44
    i32 -1723669636, label %originalBB79
    i32 -449081972, label %originalBBpart281
    i32 -1035174551, label %for.inc45
    i32 -320649304, label %for.end47
    i32 1725268608, label %originalBBalteredBB
    i32 -1535129281, label %originalBB48alteredBB
    i32 889059365, label %originalBB60alteredBB
    i32 -1727456669, label %originalBB73alteredBB
    i32 1543957768, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart281, %originalBB79, %if.end44, %if.end, %originalBBpart277, %originalBB73, %if.else38, %if.then33, %originalBBpart271, %originalBB60, %if.else, %if.then, %originalBBpart258, %originalBB48, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB79alteredBB ], [ %105, %originalBB73alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %conv18alteredBB, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end44 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart277 ], [ %.neg21, %originalBB73 ], [ %b.0, %if.else38 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB60 ], [ %b.0, %if.else ], [ %conv30, %if.then ], [ %b.0, %originalBBpart258 ], [ %conv18, %originalBB48 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %conv, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else38 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723669636, %originalBB79alteredBB ], [ 2046883149, %originalBB73alteredBB ], [ -675242387, %originalBB60alteredBB ], [ 1894850604, %originalBB48alteredBB ], [ 371610994, %originalBBalteredBB ], [ -1204445753, %for.inc45 ], [ -1035174551, %originalBBpart281 ], [ %102, %originalBB79 ], [ %93, %if.end44 ], [ -141880400, %if.end ], [ 980348596, %originalBBpart277 ], [ %84, %originalBB73 ], [ %75, %if.else38 ], [ 980348596, %if.then33 ], [ %66, %originalBBpart271 ], [ %65, %originalBB60 ], [ %54, %if.else ], [ -141880400, %if.then ], [ %44, %originalBBpart258 ], [ %43, %originalBB48 ], [ %32, %for.body11 ], [ %23, %for.cond8 ], [ -1204445753, %for.end ], [ 599901161, %for.inc ], [ 258811829, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -216863004, i32 284302117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 371610994, i32 1725268608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1800124086, i32 1725268608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom2, i64 0
  store i8 0, i8* %arrayidx4, align 1
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp9, i32 206734076, i32 -320649304
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1894850604, i32 -1535129281
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom12 = sext i32 %33 to i64
  %arraydecay14 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %34 = trunc i64 %call15 to i32
  %conv18 = add i32 %b.0, %34
  %cmp19 = icmp sgt i32 %conv18, 79
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2125224933, i32 -1535129281
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1450758713, i32 -2117510974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom21, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay23)
  %45 = add i32 %i.0, 1
  %idxprom26 = sext i32 %45 to i64
  %arraydecay28 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #4
  %conv30 = trunc i64 %call29 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -675242387, i32 889059365
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = add i32 %55, -1
  %cmp31 = icmp eq i32 %i.0, %56
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1418553113, i32 889059365
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1864485326, i32 -1762723814
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay36)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2046883149, i32 -1727456669
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom39, i64 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay41)
  %.neg21 = add i32 %b.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1239218343, i32 -1727456669
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1723669636, i32 1543957768
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -449081972, i32 1543957768
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %.neg to i64
  %arraydecay14alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom12alteredBB, i64 0
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay14alteredBB) #4
  %104 = trunc i64 %call15alteredBB to i32
  %conv18alteredBB = add i32 %b.0, %104
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %x, i64 0, i64 %idxprom39alteredBB, i64 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay41alteredBB)
  %105 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
