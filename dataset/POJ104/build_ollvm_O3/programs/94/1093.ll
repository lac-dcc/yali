; ModuleID = 'build_ollvm/programs/94/1093.ll'
source_filename = "source-C-CXX/94/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1770499788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1770499788, label %for.cond
    i32 -1502587954, label %for.body
    i32 1155176640, label %land.lhs.true
    i32 -1487704165, label %if.then
    i32 80936539, label %if.end
    i32 1589629248, label %for.inc
    i32 -205330418, label %for.end
    i32 -1821389036, label %for.cond18
    i32 -1190793540, label %for.body22
    i32 55084912, label %originalBB
    i32 -1378712835, label %originalBBpart2
    i32 234956297, label %land.lhs.true28
    i32 -1883176842, label %originalBB70
    i32 -2022031663, label %originalBBpart272
    i32 -1807367880, label %if.then34
    i32 1217373522, label %if.end42
    i32 1851255089, label %for.inc43
    i32 2004708207, label %for.end45
    i32 1142621781, label %if.then51
    i32 1888983263, label %originalBB74
    i32 1245489221, label %originalBBpart276
    i32 -2051514280, label %if.end53
    i32 -1357542366, label %originalBB78
    i32 340652550, label %originalBBpart280
    i32 1419288757, label %if.then59
    i32 -565192463, label %originalBB82
    i32 -1115449113, label %originalBBpart284
    i32 1851683701, label %if.end61
    i32 -1800947125, label %if.then67
    i32 -1531239987, label %if.end69
    i32 -949146112, label %originalBBalteredBB
    i32 1058167371, label %originalBB70alteredBB
    i32 1990222234, label %originalBB74alteredBB
    i32 -96981095, label %originalBB78alteredBB
    i32 1131445360, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %if.end61, %originalBBpart284, %originalBB82, %if.then59, %originalBBpart280, %originalBB78, %if.end53, %originalBBpart276, %originalBB74, %if.then51, %for.end45, %for.inc43, %if.end42, %if.then34, %originalBBpart272, %originalBB70, %land.lhs.true28, %originalBBpart2, %originalBB, %for.body22, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then51 ], [ %i.0, %for.end45 ], [ %50, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -565192463, %originalBB82alteredBB ], [ -1357542366, %originalBB78alteredBB ], [ 1888983263, %originalBB74alteredBB ], [ -1883176842, %originalBB70alteredBB ], [ 55084912, %originalBBalteredBB ], [ -1531239987, %if.then67 ], [ %107, %if.end61 ], [ 1851683701, %originalBBpart284 ], [ %106, %originalBB82 ], [ %97, %if.then59 ], [ %88, %originalBBpart280 ], [ %87, %originalBB78 ], [ %78, %if.end53 ], [ -2051514280, %originalBBpart276 ], [ %69, %originalBB74 ], [ %60, %if.then51 ], [ %51, %for.end45 ], [ -1821389036, %for.inc43 ], [ 1851255089, %if.end42 ], [ 1217373522, %if.then34 ], [ %47, %originalBBpart272 ], [ %46, %originalBB70 ], [ %36, %land.lhs.true28 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body22 ], [ %7, %for.cond18 ], [ -1821389036, %for.end ], [ -1770499788, %for.inc ], [ 1589629248, %if.end ], [ 80936539, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 80
  %0 = select i1 %cmp, i32 -1502587954, i32 -205330418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp5, i32 1155176640, i32 80936539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i8 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 91
  %4 = select i1 %cmp10, i32 -1487704165, i32 80936539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i8 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %.neg = add i8 %5, 32
  store i8 %.neg, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i8 %i.0, 80
  %7 = select i1 %cmp20, i32 -1190793540, i32 2004708207
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 55084912, i32 -949146112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i8 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom23
  %17 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %17, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1378712835, i32 -949146112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %27 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 234956297, i32 1217373522
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1883176842, i32 1058167371
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom29 = sext i8 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom29
  %37 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %37, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2022031663, i32 1058167371
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %47 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1807367880, i32 1217373522
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i8 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %49 = add i8 %48, 32
  store i8 %49, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %50 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp49 = icmp sgt i32 %call48, 0
  %51 = select i1 %cmp49, i32 1142621781, i32 -2051514280
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1888983263, i32 1990222234
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1245489221, i32 1990222234
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1357542366, i32 -96981095
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call56 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 340652550, i32 -96981095
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %88 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1419288757, i32 1851683701
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -565192463, i32 1131445360
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1115449113, i32 1131445360
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %call64 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp65 = icmp slt i32 %call64, 0
  %107 = select i1 %cmp65, i32 -1800947125, i32 -1531239987
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
