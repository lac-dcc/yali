; ModuleID = 'build_ollvm/programs/90/1095.ll'
source_filename = "source-C-CXX/90/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %S.reg2mem = alloca [100 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2054757267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054757267, label %first
    i32 1783653594, label %originalBB
    i32 1556726177, label %originalBBpart2
    i32 -2110257086, label %for.cond
    i32 28260401, label %for.body
    i32 -816534569, label %originalBB26
    i32 -873421150, label %originalBBpart279
    i32 1544923061, label %for.inc
    i32 1453008031, label %for.end
    i32 -1608759578, label %originalBBalteredBB
    i32 -1699293946, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart279, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -816534569, %originalBB26alteredBB ], [ 1783653594, %originalBBalteredBB ], [ -2110257086, %for.inc ], [ 1544923061, %originalBBpart279 ], [ %47, %originalBB26 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2110257086, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 1783653594, i32 -1608759578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %S = alloca [100 x i8], align 16
  store [100 x i8]* %S, [100 x i8]** %S.reg2mem, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload104 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload104, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload103 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload103, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1556726177, i32 -1608759578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload91 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload91, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 28260401, i32 1453008031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -816534569, i32 -1699293946
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %31 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload102 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload102, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %.neg2 = add i32 %33, 1
  %idxprom6 = sext i32 %.neg2 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload101 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload101, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %35 = add nsw i32 %conv4, -96
  %36 = add nsw i32 %35, %conv8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %36, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  %37 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  %38 = add i32 %37, 96
  %putchar4 = call i32 @putchar(i32 %38)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -873421150, i32 -1699293946
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload100 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload100, i64 0, i64 0
  %50 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %50 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %51 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %52 = add i32 %51, -1
  %idxprom18 = sext i32 %52 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload99 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload99, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %53 to i32
  %54 = add nsw i32 %conv15, -96
  %55 = add nsw i32 %54, %conv20
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %55, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  %56 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %57 = add i32 %56, 96
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %SalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxpromalteredBB = sext i32 %58 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload98 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload98, i64 0, i64 %idxpromalteredBB
  %59 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %59 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %.neg = add i32 %60, 1
  %idxprom6alteredBB = sext i32 %.neg to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, i64 0, i64 %idxprom6alteredBB
  %61 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %61 to i32
  %62 = add nsw i32 %conv4alteredBB, -96
  %63 = add nsw i32 %62, %conv8alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %63, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %64 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %65 = add i32 %64, 96
  %putchar = call i32 @putchar(i32 %65)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
