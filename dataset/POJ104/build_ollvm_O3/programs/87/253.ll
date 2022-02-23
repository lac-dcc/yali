; ModuleID = 'build_ollvm/programs/87/253.ll'
source_filename = "source-C-CXX/87/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -705081876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -705081876, label %for.cond
    i32 144132140, label %for.body
    i32 958973974, label %lor.lhs.false
    i32 -552414304, label %originalBB
    i32 78107997, label %originalBBpart2
    i32 -322062283, label %lor.lhs.false12
    i32 1665904037, label %lor.lhs.false18
    i32 -917366562, label %lor.lhs.false24
    i32 1857124381, label %lor.lhs.false30
    i32 1700660518, label %lor.lhs.false36
    i32 1840415098, label %lor.lhs.false42
    i32 -399328440, label %lor.lhs.false48
    i32 1660885562, label %lor.lhs.false54
    i32 -1848245530, label %if.then
    i32 176423314, label %originalBB70
    i32 -1814214249, label %originalBBpart272
    i32 -1285794783, label %if.else
    i32 -1383473628, label %originalBB74
    i32 -1893991230, label %originalBBpart276
    i32 108062560, label %if.then66
    i32 -1827957648, label %originalBB78
    i32 -1073546058, label %originalBBpart282
    i32 -1451013728, label %if.end
    i32 563635602, label %originalBB84
    i32 552114820, label %originalBBpart286
    i32 -160373957, label %if.end68
    i32 42064428, label %for.inc
    i32 -156949398, label %for.end
    i32 2115986232, label %originalBBalteredBB
    i32 -90971775, label %originalBB70alteredBB
    i32 2086961385, label %originalBB74alteredBB
    i32 -413565905, label %originalBB78alteredBB
    i32 977835183, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc, %if.end68, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB78, %if.then66, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %114, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %116, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %86, %originalBB78 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 563635602, %originalBB84alteredBB ], [ -1827957648, %originalBB78alteredBB ], [ -1383473628, %originalBB74alteredBB ], [ 176423314, %originalBB70alteredBB ], [ -552414304, %originalBBalteredBB ], [ -705081876, %for.inc ], [ 42064428, %if.end68 ], [ -160373957, %originalBBpart286 ], [ %113, %originalBB84 ], [ %104, %if.end ], [ -1451013728, %originalBBpart282 ], [ %95, %originalBB78 ], [ %85, %if.then66 ], [ %76, %originalBBpart276 ], [ %75, %originalBB74 ], [ %66, %if.else ], [ -160373957, %originalBBpart272 ], [ %57, %originalBB70 ], [ %47, %if.then ], [ %38, %lor.lhs.false54 ], [ %36, %lor.lhs.false48 ], [ %34, %lor.lhs.false42 ], [ %32, %lor.lhs.false36 ], [ %30, %lor.lhs.false30 ], [ %28, %lor.lhs.false24 ], [ %26, %lor.lhs.false18 ], [ %24, %lor.lhs.false12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 144132140, i32 -156949398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 48
  %2 = select i1 %cmp5, i32 -1848245530, i32 958973974
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -552414304, i32 2115986232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %12, 49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 78107997, i32 2115986232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1848245530, i32 -322062283
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %23, 50
  %24 = select i1 %cmp16, i32 -1848245530, i32 1665904037
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %25, 51
  %26 = select i1 %cmp22, i32 -1848245530, i32 -917366562
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %27, 52
  %28 = select i1 %cmp28, i32 -1848245530, i32 1857124381
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %29, 53
  %30 = select i1 %cmp34, i32 -1848245530, i32 1700660518
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom37
  %31 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %31, 54
  %32 = select i1 %cmp40, i32 -1848245530, i32 1840415098
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom43
  %33 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %33, 55
  %34 = select i1 %cmp46, i32 -1848245530, i32 -399328440
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom49
  %35 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %35, 56
  %36 = select i1 %cmp52, i32 -1848245530, i32 1660885562
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom55
  %37 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %37, 57
  %38 = select i1 %cmp58, i32 -1848245530, i32 -1285794783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 176423314, i32 -90971775
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom60
  %48 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %48 to i32
  %putchar20 = call i32 @putchar(i32 %conv62)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1814214249, i32 -90971775
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1383473628, i32 2086961385
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp64 = icmp eq i32 %k.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1893991230, i32 2086961385
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %76 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 108062560, i32 -1451013728
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1827957648, i32 -413565905
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  %86 = add i32 %k.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1073546058, i32 -413565905
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 563635602, i32 977835183
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 552114820, i32 977835183
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  %115 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %115 to i32
  %putchar18 = call i32 @putchar(i32 %conv62alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %116 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
