; ModuleID = 'build_ollvm/programs/95/185.ll'
source_filename = "source-C-CXX/95/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %0 = add i32 %conv, -1
  %1 = add i32 %conv, -2
  %cmp44 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp44, i32 1426159501, i32 1273166720
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -498188531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498188531, label %first
    i32 -1825833477, label %if.then
    i32 502143957, label %if.else
    i32 -1817117253, label %for.cond
    i32 -385417303, label %for.body
    i32 295951744, label %originalBB
    i32 -907093405, label %originalBBpart2
    i32 180986271, label %for.inc
    i32 783886733, label %for.end
    i32 -903992431, label %for.cond12
    i32 -1273600390, label %originalBB99
    i32 -443303115, label %originalBBpart2101
    i32 -1124882013, label %for.body15
    i32 -1834913392, label %for.inc26
    i32 -344954453, label %for.end28
    i32 669940034, label %if.then37
    i32 -1458887207, label %if.then43
    i32 1426159501, label %if.then46
    i32 1273166720, label %if.else48
    i32 2127094292, label %originalBB103
    i32 1309672382, label %originalBBpart2105
    i32 -160662752, label %for.cond49
    i32 -542870739, label %for.body53
    i32 551010306, label %originalBB107
    i32 370387786, label %originalBBpart2114
    i32 171856598, label %for.inc59
    i32 -1400864133, label %for.end61
    i32 -1819411199, label %originalBB116
    i32 -376688574, label %originalBBpart2118
    i32 1428784719, label %if.end
    i32 637597146, label %if.else66
    i32 -1053664717, label %for.cond67
    i32 1258021097, label %for.body71
    i32 -1770653885, label %for.inc77
    i32 -1974174507, label %for.end79
    i32 35605977, label %originalBB120
    i32 519271575, label %originalBBpart2122
    i32 -1173615220, label %if.end84
    i32 -1534051478, label %originalBB124
    i32 927039743, label %originalBBpart2126
    i32 1937695849, label %if.else85
    i32 1285922694, label %if.end88
    i32 -1475423598, label %if.end90
    i32 -1165611452, label %originalBBalteredBB
    i32 -280953893, label %originalBB99alteredBB
    i32 1766305959, label %originalBB103alteredBB
    i32 -691548909, label %originalBB107alteredBB
    i32 -17009924, label %originalBB116alteredBB
    i32 -2007375040, label %originalBB120alteredBB
    i32 1920314726, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end88, %if.else85, %originalBBpart2126, %originalBB124, %if.end84, %originalBBpart2122, %originalBB120, %for.end79, %for.inc77, %for.body71, %for.cond67, %if.else66, %if.end, %originalBBpart2118, %originalBB116, %for.end61, %for.inc59, %originalBBpart2114, %originalBB107, %for.body53, %for.cond49, %originalBBpart2105, %originalBB103, %if.else48, %if.then46, %if.then43, %if.then37, %for.end28, %for.inc26, %for.body15, %originalBBpart2101, %originalBB99, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end79 ], [ %113, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ 0, %if.else66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end61 ], [ %92, %for.inc59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.then43 ], [ %i.0, %if.then37 ], [ %i.0, %for.end28 ], [ %48, %for.inc26 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end88 ], [ %t.0, %if.else85 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond67 ], [ %t.0, %if.else66 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.else48 ], [ %t.0, %if.then46 ], [ %t.0, %if.then43 ], [ %t.0, %if.then37 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %rem, %for.body15 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond12 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1534051478, %originalBB124alteredBB ], [ 35605977, %originalBB120alteredBB ], [ -1819411199, %originalBB116alteredBB ], [ 551010306, %originalBB107alteredBB ], [ 2127094292, %originalBB103alteredBB ], [ -1273600390, %originalBB99alteredBB ], [ 295951744, %originalBBalteredBB ], [ -1475423598, %if.end88 ], [ 1285922694, %if.else85 ], [ 1285922694, %originalBBpart2126 ], [ %149, %originalBB124 ], [ %140, %if.end84 ], [ -1173615220, %originalBBpart2122 ], [ %131, %originalBB120 ], [ %122, %for.end79 ], [ -1053664717, %for.inc77 ], [ -1770653885, %for.body71 ], [ %111, %for.cond67 ], [ -1053664717, %if.else66 ], [ -1173615220, %if.end ], [ 1428784719, %originalBBpart2118 ], [ %110, %originalBB116 ], [ %101, %for.end61 ], [ -160662752, %for.inc59 ], [ 171856598, %originalBBpart2114 ], [ %91, %originalBB107 ], [ %80, %for.body53 ], [ %71, %for.cond49 ], [ -160662752, %originalBBpart2105 ], [ %70, %originalBB103 ], [ %61, %if.else48 ], [ 1428784719, %if.then46 ], [ %2, %if.then43 ], [ %52, %if.then37 ], [ %50, %for.end28 ], [ -903992431, %for.inc26 ], [ -1834913392, %for.body15 ], [ %44, %originalBBpart2101 ], [ %43, %originalBB99 ], [ %34, %for.cond12 ], [ -903992431, %for.end ], [ -1817117253, %for.inc ], [ 180986271, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -1817117253, %if.else ], [ -1475423598, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1825833477, i32 502143957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %puts41 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp7, i32 -385417303, i32 783886733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 295951744, i32 -1165611452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %14 to i32
  %15 = add nsw i32 %conv9, -48
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx11, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -907093405, i32 -1165611452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1273600390, i32 -280953893
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -443303115, i32 -280953893
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1124882013, i32 -344954453
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %mul.neg.neg = mul i32 %t.0, 10
  %46 = add i32 %45, %mul.neg.neg
  %div = sdiv i32 %46, 13
  %rem = srem i32 %46, 13
  %47 = trunc i32 %div to i8
  %conv23 = add i8 %47, 48
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  store i8 %conv23, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %49 = load i8, i8* %arraydecay86, align 16
  %cmp35 = icmp eq i8 %49, 48
  %50 = select i1 %cmp35, i32 669940034, i32 1937695849
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %51 = load i8, i8* %arrayidx38, align 1
  %cmp41 = icmp eq i8 %51, 48
  %52 = select i1 %cmp41, i32 -1458887207, i32 637597146
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2127094292, i32 1766305959
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1309672382, i32 1766305959
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %1
  %71 = select i1 %cmp51, i32 -542870739, i32 -1400864133
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 551010306, i32 -691548909
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 2
  %idxprom55 = sext i32 %81 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom55
  %82 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom57
  store i8 %82, i8* %arrayidx58, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 370387786, i32 -691548909
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1819411199, i32 -17009924
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %puts37 = call i32 @puts(i8* nonnull %arraydecay64alteredBB)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -376688574, i32 -17009924
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %0
  %111 = select i1 %cmp69, i32 1258021097, i32 -1974174507
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom73 = sext i32 %.neg to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom73
  %112 = load i8, i8* %arrayidx74, align 1
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom75
  store i8 %112, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 35605977, i32 -2007375040
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %puts36 = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 519271575, i32 -2007375040
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1534051478, i32 1920314726
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 927039743, i32 1920314726
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %150 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %150 to i32
  %151 = add nsw i32 %conv9alteredBB, -48
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %151, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 2
  %idxprom55alteredBB = sext i32 %152 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom55alteredBB
  %153 = load i8, i8* %arrayidx56alteredBB, align 1
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom57alteredBB
  store i8 %153, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  %puts34 = call i32 @puts(i8* nonnull %arraydecay64alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom80alteredBB
  store i8 0, i8* %arrayidx81alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
