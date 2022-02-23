; ModuleID = 'build_ollvm/programs/87/884.ll'
source_filename = "source-C-CXX/87/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %symbol = alloca [30 x i32], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1097295483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1097295483, label %for.cond
    i32 1506233696, label %originalBB
    i32 -442007820, label %originalBBpart2
    i32 -685918581, label %for.body
    i32 1484189761, label %originalBB75
    i32 47177667, label %originalBBpart277
    i32 -1817523632, label %lor.lhs.false
    i32 -1748874795, label %lor.lhs.false12
    i32 1880036418, label %lor.lhs.false18
    i32 1399607022, label %originalBB79
    i32 -933815892, label %originalBBpart281
    i32 191644239, label %lor.lhs.false24
    i32 1183381807, label %lor.lhs.false30
    i32 -89872337, label %lor.lhs.false36
    i32 1682208692, label %lor.lhs.false42
    i32 -35041769, label %lor.lhs.false48
    i32 -1308879429, label %lor.lhs.false54
    i32 1222764439, label %if.then
    i32 -509340249, label %originalBB83
    i32 -883107383, label %originalBBpart285
    i32 -1078715942, label %if.else
    i32 1407051179, label %if.then72
    i32 -225964634, label %if.end
    i32 -1540253040, label %originalBB87
    i32 -1987647766, label %originalBBpart289
    i32 -1452782886, label %if.end74
    i32 2135951700, label %for.inc
    i32 -786869548, label %originalBB91
    i32 2055157687, label %originalBBpart297
    i32 -298954775, label %for.end
    i32 -1449971712, label %originalBBalteredBB
    i32 1260789813, label %originalBB75alteredBB
    i32 -1460501791, label %originalBB79alteredBB
    i32 896906650, label %originalBB83alteredBB
    i32 1686854501, label %originalBB87alteredBB
    i32 1434983545, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB91, %for.inc, %if.end74, %originalBBpart289, %originalBB87, %if.end, %if.then72, %if.else, %originalBBpart285, %originalBB83, %if.then, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart281, %originalBB79, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %125, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786869548, %originalBB91alteredBB ], [ -1540253040, %originalBB87alteredBB ], [ -509340249, %originalBB83alteredBB ], [ 1399607022, %originalBB79alteredBB ], [ 1484189761, %originalBB75alteredBB ], [ 1506233696, %originalBBalteredBB ], [ -1097295483, %originalBBpart297 ], [ %134, %originalBB91 ], [ %124, %for.inc ], [ 2135951700, %if.end74 ], [ -1452782886, %originalBBpart289 ], [ %115, %originalBB87 ], [ %106, %if.end ], [ -225964634, %if.then72 ], [ %97, %if.else ], [ -1452782886, %originalBBpart285 ], [ %94, %originalBB83 ], [ %84, %if.then ], [ %75, %lor.lhs.false54 ], [ %73, %lor.lhs.false48 ], [ %71, %lor.lhs.false42 ], [ %69, %lor.lhs.false36 ], [ %67, %lor.lhs.false30 ], [ %65, %lor.lhs.false24 ], [ %63, %originalBBpart281 ], [ %62, %originalBB79 ], [ %52, %lor.lhs.false18 ], [ %43, %lor.lhs.false12 ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart277 ], [ %38, %originalBB75 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1506233696, i32 -1449971712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -442007820, i32 -1449971712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -685918581, i32 -298954775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1484189761, i32 1260789813
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %29, 49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 47177667, i32 1260789813
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1222764439, i32 -1817523632
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %40, 50
  %41 = select i1 %cmp10, i32 1222764439, i32 -1748874795
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %42, 51
  %43 = select i1 %cmp16, i32 1222764439, i32 1880036418
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1399607022, i32 -1460501791
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %53, 52
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -933815892, i32 -1460501791
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1222764439, i32 191644239
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %64, 53
  %65 = select i1 %cmp28, i32 1222764439, i32 1183381807
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %66, 54
  %67 = select i1 %cmp34, i32 1222764439, i32 -89872337
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom37
  %68 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %68, 55
  %69 = select i1 %cmp40, i32 1222764439, i32 1682208692
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom43
  %70 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %70, 56
  %71 = select i1 %cmp46, i32 1222764439, i32 -35041769
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom49
  %72 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %72, 57
  %73 = select i1 %cmp52, i32 1222764439, i32 -1308879429
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom55
  %74 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %74, 48
  %75 = select i1 %cmp58, i32 1222764439, i32 -1078715942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -509340249, i32 896906650
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %symbol, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom60
  %85 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %85 to i32
  %putchar23 = call i32 @putchar(i32 %conv64)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -883107383, i32 896906650
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %symbol, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %95 = add i32 %i.0, -1
  %idxprom68 = sext i32 %95 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %symbol, i64 0, i64 %idxprom68
  %96 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %96, 1
  %97 = select i1 %cmp70, i32 1407051179, i32 -225964634
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1540253040, i32 1686854501
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1987647766, i32 1686854501
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -786869548, i32 1434983545
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2055157687, i32 1434983545
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %symbol, i64 0, i64 %idxprom60alteredBB
  store i32 1, i32* %arrayidx61alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %135 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %135 to i32
  %putchar = call i32 @putchar(i32 %conv64alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
