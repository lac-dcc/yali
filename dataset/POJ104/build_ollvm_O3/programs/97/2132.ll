; ModuleID = 'build_ollvm/programs/97/2132.ll'
source_filename = "source-C-CXX/97/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %s = alloca [300 x [20 x i8]], align 16
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 698381710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 698381710, label %for.cond
    i32 -629067398, label %for.body
    i32 -486467447, label %originalBB
    i32 1326352689, label %originalBBpart2
    i32 1956165331, label %for.inc
    i32 -157793013, label %for.end
    i32 -1772761391, label %for.cond7
    i32 -1978912161, label %for.body10
    i32 -1003161061, label %land.lhs.true
    i32 -433199164, label %if.then
    i32 -676904481, label %if.end
    i32 -43399570, label %land.lhs.true28
    i32 1006644458, label %if.then35
    i32 261209382, label %if.end40
    i32 -71223865, label %originalBB74
    i32 -1232598631, label %originalBBpart276
    i32 -105381409, label %if.then43
    i32 -1290001850, label %if.end51
    i32 -1812023092, label %for.inc52
    i32 675365989, label %for.end54
    i32 1201719848, label %if.then60
    i32 36792878, label %if.end65
    i32 572619424, label %if.then68
    i32 -2077387510, label %if.end73
    i32 1299682958, label %originalBB78
    i32 -2140413388, label %originalBBpart280
    i32 580897883, label %originalBBalteredBB
    i32 1888187892, label %originalBB74alteredBB
    i32 -1316327117, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB78, %if.end73, %if.then68, %if.end65, %if.then60, %for.end54, %for.inc52, %if.end51, %if.then43, %originalBBpart276, %originalBB74, %if.end40, %if.then35, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %for.end54 ], [ %56, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB78 ], [ %x.0, %if.end73 ], [ %x.0, %if.then68 ], [ %x.0, %if.end65 ], [ %x.0, %if.then60 ], [ %59, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %if.end51 ], [ %55, %if.then43 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end40 ], [ %x.0, %if.then35 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %25, %for.body10 ], [ %x.0, %for.cond7 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1299682958, %originalBB78alteredBB ], [ -71223865, %originalBB74alteredBB ], [ -486467447, %originalBBalteredBB ], [ %81, %originalBB78 ], [ %72, %if.end73 ], [ -2077387510, %if.then68 ], [ %62, %if.end65 ], [ 36792878, %if.then60 ], [ %60, %for.end54 ], [ -1772761391, %for.inc52 ], [ -1812023092, %if.end51 ], [ -1290001850, %if.then43 ], [ %54, %originalBBpart276 ], [ %53, %originalBB74 ], [ %44, %if.end40 ], [ 261209382, %if.then35 ], [ %35, %land.lhs.true28 ], [ %31, %if.end ], [ -676904481, %if.then ], [ %30, %land.lhs.true ], [ %26, %for.body10 ], [ %23, %for.cond7 ], [ -1772761391, %for.end ], [ 698381710, %for.inc ], [ 1956165331, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -157793013, i32 -629067398
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
  %10 = select i1 %9, i32 -486467447, i32 580897883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %11 = trunc i64 %call4 to i32
  %conv = add i32 %11, 1
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1326352689, i32 580897883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp8, i32 -1978912161, i32 675365989
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %25 = add i32 %24, %x.0
  %cmp14 = icmp slt i32 %25, 82
  %26 = select i1 %cmp14, i32 -1003161061, i32 -676904481
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %29 = add i32 %28, %x.0
  %cmp20 = icmp slt i32 %29, 82
  %30 = select i1 %cmp20, i32 -433199164, i32 -676904481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arraydecay24 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom22, i64 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp slt i32 %x.0, 82
  %31 = select i1 %cmp26, i32 -43399570, i32 261209382
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %33 = load i32, i32* %arrayidx31, align 4
  %34 = add i32 %33, %x.0
  %cmp33 = icmp sgt i32 %34, 81
  %35 = select i1 %cmp33, i32 1006644458, i32 261209382
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -71223865, i32 1888187892
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %x.0, 81
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1232598631, i32 1888187892
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %54 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -105381409, i32 -1290001850
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay47)
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %55 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %idxprom55 = sext i32 %57 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %58 = load i32, i32* %arrayidx56, align 4
  %59 = add i32 %58, %x.0
  %cmp58 = icmp slt i32 %59, 82
  %60 = select i1 %cmp58, i32 1201719848, i32 36792878
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %61 to i64
  %arraydecay63 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom61, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %x.0, 81
  %62 = select i1 %cmp66, i32 572619424, i32 -2077387510
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %63 to i64
  %arraydecay71 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom69, i64 0
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1299682958, i32 -1316327117
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2140413388, i32 -1316327117
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidxalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %82 = trunc i64 %call4alteredBB to i32
  %convalteredBB = add i32 %82, 1
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
