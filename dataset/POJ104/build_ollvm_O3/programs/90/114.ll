; ModuleID = 'build_ollvm/programs/90/114.ll'
source_filename = "source-C-CXX/90/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %qinpeng.reg2mem = alloca [210 x i8]*, align 8
  %c.reg2mem = alloca [210 x i8]*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1406911397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406911397, label %first
    i32 344546357, label %originalBB
    i32 28766545, label %originalBBpart2
    i32 1570356057, label %for.cond
    i32 -1781568708, label %for.body
    i32 -896366888, label %originalBB30
    i32 619349275, label %originalBBpart238
    i32 -852714158, label %for.inc
    i32 478857926, label %originalBB40
    i32 1926079849, label %originalBBpart250
    i32 -220547776, label %for.end
    i32 -1060092456, label %originalBBalteredBB
    i32 279553862, label %originalBB30alteredBB
    i32 319624025, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart238, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 478857926, %originalBB40alteredBB ], [ -896366888, %originalBB30alteredBB ], [ 344546357, %originalBBalteredBB ], [ 1570356057, %originalBBpart250 ], [ %64, %originalBB40 ], [ %53, %for.inc ], [ -852714158, %originalBBpart238 ], [ %44, %originalBB30 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1570356057, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 344546357, i32 -1060092456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [210 x i8], align 16
  store [210 x i8]* %c, [210 x i8]** %c.reg2mem, align 8
  %qinpeng = alloca [210 x i8], align 16
  store [210 x i8]* %qinpeng, [210 x i8]** %qinpeng.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 28766545, i32 -1060092456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %conv = sext i32 %18 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %19 = add i64 %call2, -1
  %cmp = icmp ugt i64 %19, %conv
  %20 = select i1 %cmp, i32 -1781568708, i32 -220547776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -896366888, i32 279553862
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %.neg = add i32 %32, 1
  %idxprom5 = sext i32 %.neg to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61, i64 0, i64 %idxprom5
  %33 = load i8, i8* %arrayidx6, align 1
  %34 = add i8 %33, %31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom10 = sext i32 %35 to i64
  %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload68 = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload68, i64 0, i64 %idxprom10
  store i8 %34, i8* %arrayidx11, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 619349275, i32 279553862
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 478857926, i32 319624025
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1926079849, i32 319624025
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60, i64 0, i64 0
  %65 = load i8, i8* %arrayidx12, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59, i64 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #5
  %66 = add i64 %call15, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx17, align 1
  %68 = add i8 %67, %65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #5
  %69 = add i64 %call22, -1
  %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload67 = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload67, i64 0, i64 %69
  store i8 %68, i8* %arrayidx24, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload56, i64 0, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25) #5
  %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload66 = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload66, i64 0, i64 %call26
  store i8 0, i8* %arrayidx27, align 1
  %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload65 = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload65, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [210 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxpromalteredBB = sext i32 %70 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload55, i64 0, i64 %idxpromalteredBB
  %71 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %73 = add i32 %72, 1
  %idxprom5alteredBB = sext i32 %73 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom5alteredBB
  %74 = load i8, i8* %arrayidx6alteredBB, align 1
  %75 = add i8 %74, %71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom10alteredBB = sext i32 %76 to i64
  %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reg2mem.0.qinpeng.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %75, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
