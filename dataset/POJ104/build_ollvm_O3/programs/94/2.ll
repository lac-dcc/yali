; ModuleID = 'build_ollvm/programs/94/2.ll'
source_filename = "source-C-CXX/94/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1907783624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1907783624, label %for.cond
    i32 269170003, label %for.body
    i32 -536134920, label %land.lhs.true
    i32 1774478639, label %if.then
    i32 -402135475, label %if.end
    i32 -600023372, label %for.inc
    i32 -1030651699, label %for.end
    i32 949003741, label %for.cond23
    i32 838795057, label %originalBB
    i32 983778195, label %originalBBpart2
    i32 -1498642751, label %for.body26
    i32 2093918226, label %land.lhs.true32
    i32 -880588788, label %if.then38
    i32 1363747738, label %originalBB97
    i32 1278140047, label %originalBBpart2101
    i32 -1865640046, label %if.end46
    i32 -556544441, label %originalBB103
    i32 938658918, label %originalBBpart2105
    i32 1972364770, label %for.inc47
    i32 520309621, label %originalBB107
    i32 2051674855, label %originalBBpart2118
    i32 -720499545, label %for.end49
    i32 414313716, label %for.cond50
    i32 721897777, label %for.body53
    i32 633686744, label %if.then62
    i32 -1773491148, label %if.else
    i32 198004576, label %originalBB120
    i32 432676630, label %originalBBpart2122
    i32 -875186096, label %if.then72
    i32 -580958371, label %if.else74
    i32 -1458246072, label %if.then83
    i32 1388550785, label %if.end85
    i32 1186130847, label %if.end86
    i32 -196048561, label %if.end87
    i32 891334466, label %originalBB124
    i32 974473864, label %originalBBpart2126
    i32 1877846128, label %for.inc88
    i32 -970960756, label %for.end90
    i32 -1388856284, label %if.then94
    i32 -1723352487, label %originalBB128
    i32 -1703577263, label %originalBBpart2130
    i32 -945861409, label %if.end96
    i32 875760142, label %originalBBalteredBB
    i32 1296979135, label %originalBB97alteredBB
    i32 -790568522, label %originalBB103alteredBB
    i32 1716172920, label %originalBB107alteredBB
    i32 1130410399, label %originalBB120alteredBB
    i32 1022745210, label %originalBB124alteredBB
    i32 -2056077246, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.then94, %for.end90, %for.inc88, %originalBBpart2126, %originalBB124, %if.end87, %if.end86, %if.end85, %if.then83, %if.else74, %if.then72, %originalBBpart2122, %originalBB120, %if.else, %if.then62, %for.body53, %for.cond50, %for.end49, %originalBBpart2118, %originalBB107, %for.inc47, %originalBBpart2105, %originalBB103, %if.end46, %originalBBpart2101, %originalBB97, %if.then38, %land.lhs.true32, %for.body26, %originalBBpart2, %originalBB, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %153, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then94 ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2118 ], [ %.neg34, %originalBB107 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then94 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %.neg31, %if.then83 ], [ %m.0, %if.else74 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.else ], [ %m.0, %if.then62 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then38 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723352487, %originalBB128alteredBB ], [ 891334466, %originalBB124alteredBB ], [ 198004576, %originalBB120alteredBB ], [ 520309621, %originalBB107alteredBB ], [ -556544441, %originalBB103alteredBB ], [ 1363747738, %originalBB97alteredBB ], [ 838795057, %originalBBalteredBB ], [ -945861409, %originalBBpart2130 ], [ %150, %originalBB128 ], [ %141, %if.then94 ], [ %132, %for.end90 ], [ 414313716, %for.inc88 ], [ 1877846128, %originalBBpart2126 ], [ %131, %originalBB124 ], [ %122, %if.end87 ], [ -196048561, %if.end86 ], [ 1186130847, %if.end85 ], [ 1877846128, %if.then83 ], [ %113, %if.else74 ], [ -970960756, %if.then72 ], [ %110, %originalBBpart2122 ], [ %109, %originalBB120 ], [ %98, %if.else ], [ -970960756, %if.then62 ], [ %89, %for.body53 ], [ %86, %for.cond50 ], [ 414313716, %for.end49 ], [ 949003741, %originalBBpart2118 ], [ %85, %originalBB107 ], [ %76, %for.inc47 ], [ 1972364770, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %58, %if.end46 ], [ -1865640046, %originalBBpart2101 ], [ %49, %originalBB97 ], [ %38, %if.then38 ], [ %29, %land.lhs.true32 ], [ %27, %for.body26 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond23 ], [ 949003741, %for.end ], [ -1907783624, %for.inc ], [ -600023372, %if.end ], [ -402135475, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 269170003, i32 -1030651699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp10, i32 -536134920, i32 -402135475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %4, 91
  %5 = select i1 %cmp15, i32 1774478639, i32 -402135475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %6 = load i8, i8* %arrayidx18, align 1
  %.neg36 = add i8 %6, 32
  store i8 %.neg36, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 838795057, i32 875760142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 983778195, i32 875760142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %25 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1498642751, i32 -720499545
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp30, i32 2093918226, i32 -1865640046
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %28 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %28, 91
  %29 = select i1 %cmp36, i32 -880588788, i32 -1865640046
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1363747738, i32 1296979135
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  %39 = load i8, i8* %arrayidx40, align 1
  %40 = add i8 %39, 32
  store i8 %40, i8* %arrayidx40, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1278140047, i32 1296979135
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -556544441, i32 -790568522
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 938658918, i32 -790568522
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 520309621, i32 1716172920
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2051674855, i32 1716172920
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %0
  %86 = select i1 %cmp51, i32 721897777, i32 -970960756
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %87 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %88 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %87, %88
  %89 = select i1 %cmp60, i32 633686744, i32 -1773491148
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 198004576, i32 1130410399
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %99 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %100 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %99, %100
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 432676630, i32 1130410399
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %110 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -875186096, i32 -580958371
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %111 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  %112 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %111, %112
  %113 = select i1 %cmp81, i32 -1458246072, i32 1388550785
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 891334466, i32 1022745210
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 974473864, i32 1022745210
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %m.0, %0
  %132 = select i1 %cmp92, i32 -1388856284, i32 -945861409
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1723352487, i32 -2056077246
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 61)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1703577263, i32 -2056077246
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %151 = load i8, i8* %arrayidx40alteredBB, align 1
  %152 = add i8 %151, 32
  store i8 %152, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
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
