; ModuleID = 'build_ollvm/programs/94/1461.ll'
source_filename = "source-C-CXX/94/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983963626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983963626, label %for.cond
    i32 -1650806373, label %originalBB
    i32 -841947352, label %originalBBpart2
    i32 -552232876, label %for.body
    i32 164701147, label %lor.lhs.false
    i32 2139074022, label %if.then
    i32 558021116, label %if.end
    i32 1187842456, label %land.lhs.true
    i32 1992975513, label %land.lhs.true20
    i32 -802011232, label %originalBB98
    i32 105297329, label %originalBBpart2100
    i32 -448119229, label %land.lhs.true26
    i32 -1685995090, label %originalBB102
    i32 -1815816677, label %originalBBpart2104
    i32 -2024054458, label %if.then32
    i32 1620558809, label %if.end39
    i32 1417605836, label %land.lhs.true45
    i32 446601111, label %originalBB106
    i32 -2012508333, label %originalBBpart2108
    i32 398947435, label %land.lhs.true51
    i32 1934516002, label %originalBB110
    i32 -92858331, label %originalBBpart2112
    i32 -892270507, label %land.lhs.true57
    i32 -1486330081, label %if.then63
    i32 -507871482, label %if.end71
    i32 1110094740, label %if.then80
    i32 2056743759, label %if.else
    i32 -684137725, label %if.then89
    i32 1547214247, label %originalBB114
    i32 -1763419366, label %originalBBpart2116
    i32 1429360517, label %if.else91
    i32 223772122, label %originalBB118
    i32 -443634147, label %originalBBpart2120
    i32 -380768100, label %for.inc
    i32 -1642493221, label %for.end
    i32 951987682, label %if.then95
    i32 -389388700, label %if.end97
    i32 -2086159371, label %originalBBalteredBB
    i32 -492432932, label %originalBB98alteredBB
    i32 17137672, label %originalBB102alteredBB
    i32 -873661963, label %originalBB106alteredBB
    i32 -1016379916, label %originalBB110alteredBB
    i32 -1830141633, label %originalBB114alteredBB
    i32 -1794613518, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.else91, %originalBBpart2116, %originalBB114, %if.then89, %if.else, %if.then80, %if.end71, %if.then63, %land.lhs.true57, %originalBBpart2112, %originalBB110, %land.lhs.true51, %originalBBpart2108, %originalBB106, %land.lhs.true45, %if.end39, %if.then32, %originalBBpart2104, %originalBB102, %land.lhs.true26, %originalBBpart2100, %originalBB98, %land.lhs.true20, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then95 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then89 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %if.end71 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end39 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then95 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j.0, %if.else91 ], [ %j.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j.0, %if.then89 ], [ %j.0, %if.else ], [ %j.0, %if.then80 ], [ %j.0, %if.end71 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end39 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223772122, %originalBB118alteredBB ], [ 1547214247, %originalBB114alteredBB ], [ 1934516002, %originalBB110alteredBB ], [ 446601111, %originalBB106alteredBB ], [ -1685995090, %originalBB102alteredBB ], [ -802011232, %originalBB98alteredBB ], [ -1650806373, %originalBBalteredBB ], [ -389388700, %if.then95 ], [ %157, %for.end ], [ 983963626, %for.inc ], [ -1642493221, %originalBBpart2120 ], [ %156, %originalBB118 ], [ %147, %if.else91 ], [ -1642493221, %originalBBpart2116 ], [ %138, %originalBB114 ], [ %129, %if.then89 ], [ %120, %if.else ], [ -380768100, %if.then80 ], [ %117, %if.end71 ], [ -507871482, %if.then63 ], [ %112, %land.lhs.true57 ], [ %110, %originalBBpart2112 ], [ %109, %originalBB110 ], [ %99, %land.lhs.true51 ], [ %90, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %79, %land.lhs.true45 ], [ %70, %if.end39 ], [ 1620558809, %if.then32 ], [ %66, %originalBBpart2104 ], [ %65, %originalBB102 ], [ %55, %land.lhs.true26 ], [ %46, %originalBBpart2100 ], [ %45, %originalBB98 ], [ %35, %land.lhs.true20 ], [ %26, %land.lhs.true ], [ %24, %if.end ], [ -1642493221, %if.then ], [ %22, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1650806373, i32 -2086159371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -841947352, i32 -2086159371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -552232876, i32 -1642493221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %19, 0
  %20 = select i1 %cmp3, i32 2139074022, i32 164701147
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %21, 0
  %22 = select i1 %cmp8, i32 2139074022, i32 558021116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %23, 123
  %24 = select i1 %cmp13, i32 1187842456, i32 1620558809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp18, i32 1992975513, i32 1620558809
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -802011232, i32 -492432932
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %36, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 105297329, i32 -492432932
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -448119229, i32 1620558809
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1685995090, i32 17137672
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %56, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1815816677, i32 17137672
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %66 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2024054458, i32 1620558809
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %68 = add i8 %67, -32
  store i8 %68, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %69, 123
  %70 = select i1 %cmp43, i32 1417605836, i32 -507871482
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 446601111, i32 -873661963
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom46
  %80 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %80, 96
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2012508333, i32 -873661963
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %90 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 398947435, i32 -507871482
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1934516002, i32 -1016379916
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom52
  %100 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %100, 91
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -92858331, i32 -1016379916
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %110 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -892270507, i32 -507871482
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom58
  %111 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %111, 64
  %112 = select i1 %cmp61, i32 -1486330081, i32 -507871482
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom64
  %113 = load i8, i8* %arrayidx65, align 1
  %114 = add i8 %113, -32
  store i8 %114, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom72
  %115 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom72
  %116 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %115, %116
  %117 = select i1 %cmp78, i32 1110094740, i32 2056743759
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom81
  %118 = load i8, i8* %arrayidx82, align 1
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom81
  %119 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %118, %119
  %120 = select i1 %cmp87, i32 -684137725, i32 1429360517
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1547214247, i32 -1830141633
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 62)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1763419366, i32 -1830141633
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 223772122, i32 -1794613518
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 60)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -443634147, i32 -1794613518
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp93 = icmp eq i32 %j.0, 0
  %157 = select i1 %cmp93, i32 951987682, i32 -389388700
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
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
