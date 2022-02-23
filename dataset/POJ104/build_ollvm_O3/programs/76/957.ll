; ModuleID = 'build_ollvm/programs/76/957.ll'
source_filename = "source-C-CXX/76/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %top.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca [400 x i8]*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1933344819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1933344819, label %first
    i32 -802328690, label %originalBB
    i32 -897136588, label %originalBBpart2
    i32 -138291455, label %for.cond
    i32 -1503116255, label %originalBB15
    i32 2087680610, label %originalBBpart217
    i32 -465029445, label %for.body
    i32 -48460557, label %if.then
    i32 -2024119327, label %if.else
    i32 -230639408, label %if.end
    i32 -1452463483, label %for.inc
    i32 283736942, label %for.end
    i32 940770612, label %originalBB19
    i32 324432866, label %originalBBpart221
    i32 1994895630, label %originalBBalteredBB
    i32 -197733452, label %originalBB15alteredBB
    i32 511705904, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 940770612, %originalBB19alteredBB ], [ -1503116255, %originalBB15alteredBB ], [ -802328690, %originalBBalteredBB ], [ %70, %originalBB19 ], [ %61, %for.end ], [ -138291455, %for.inc ], [ -1452463483, %if.end ], [ -230639408, %if.else ], [ -230639408, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %27, %for.cond ], [ -138291455, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -802328690, i32 1994895630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [400 x i8], align 16
  store [400 x i8]* %s, [400 x i8]** %s.reg2mem, align 8
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem, align 8
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload36 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 0, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload36, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload29 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload29, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload28 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload28, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload30 = load volatile i8*, i8** %c1.reg2mem, align 8
  store i8 %9, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload30, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -897136588, i32 1994895630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1503116255, i32 -197733452
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %conv = sext i32 %28 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload27 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload27, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2087680610, i32 -197733452
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -465029445, i32 283736942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload26 = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [400 x i8], [400 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload26, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx4, align 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i8*, i8** %c1.reg2mem, align 8
  %41 = load i8, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 1
  %cmp7 = icmp eq i8 %40, %41
  %42 = select i1 %cmp7, i32 -48460557, i32 -2024119327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload35 = load volatile i32*, i32** %top.reg2mem, align 8
  %43 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload35, align 4
  %.neg = add i32 %43, 1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload34 = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %.neg, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload33 = load volatile i32*, i32** %top.reg2mem, align 8
  %45 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload33, align 4
  %idxprom9 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, i64 0, i64 %idxprom9
  store i32 %44, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload32 = load volatile i32*, i32** %top.reg2mem, align 8
  %46 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload32, align 4
  %idxprom11 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom11
  %47 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %47, i32 %48)
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload31 = load volatile i32*, i32** %top.reg2mem, align 8
  %49 = load i32, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload31, align 4
  %50 = add i32 %49, -1
  %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload = load volatile i32*, i32** %top.reg2mem, align 8
  store i32 %50, i32* %top.reg2mem.0.top.reg2mem.0.top.reg2mem.0.top.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 940770612, i32 511705904
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 324432866, i32 511705904
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [400 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [400 x i8]*, [400 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
