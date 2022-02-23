; ModuleID = 'build_ollvm/programs/95/275.ll'
source_filename = "source-C-CXX/95/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@chushu = local_unnamed_addr constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %n = alloca [101 x i8], align 16
  %answer = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 1
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1977114128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1977114128, label %first
    i32 -1395167539, label %if.then
    i32 2147086642, label %if.else
    i32 -340458670, label %originalBB
    i32 1547325339, label %originalBBpart2
    i32 -1656633303, label %if.then8
    i32 199969532, label %if.else15
    i32 1854374243, label %originalBB86
    i32 -2137758248, label %originalBBpart298
    i32 129054370, label %if.then26
    i32 673036923, label %for.cond
    i32 -357334561, label %originalBB100
    i32 -1688471176, label %originalBBpart2105
    i32 -1748366122, label %for.body
    i32 154235415, label %originalBB107
    i32 -1077285729, label %originalBBpart2171
    i32 1835411033, label %for.inc
    i32 -939090132, label %for.end
    i32 -1316787485, label %if.else50
    i32 -48577420, label %for.cond56
    i32 545386503, label %for.body63
    i32 2089592810, label %for.inc77
    i32 -900954285, label %for.end79
    i32 114914180, label %originalBB173
    i32 -841898706, label %originalBBpart2175
    i32 -2143803194, label %if.end
    i32 -1787419235, label %if.end84
    i32 -1223617838, label %originalBB177
    i32 -1985273149, label %originalBBpart2179
    i32 -1585693317, label %if.end85
    i32 -235344588, label %originalBBalteredBB
    i32 319159464, label %originalBB86alteredBB
    i32 1730570779, label %originalBB100alteredBB
    i32 1569603764, label %originalBB107alteredBB
    i32 68291988, label %originalBB173alteredBB
    i32 -1315543670, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.end84, %if.end, %originalBBpart2175, %originalBB173, %for.end79, %for.inc77, %for.body63, %for.cond56, %if.else50, %for.end, %for.inc, %originalBBpart2171, %originalBB107, %for.body, %originalBBpart2105, %originalBB100, %for.cond, %if.then26, %originalBBpart298, %originalBB86, %if.else15, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %rem46alteredBB, %originalBB107alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %147, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %if.end84 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %rem76, %for.body63 ], [ %a.0, %for.cond56 ], [ %rem55, %if.else50 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2171 ], [ %rem46, %originalBB107 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond ], [ %rem27, %if.then26 ], [ %a.0, %originalBBpart298 ], [ %39, %originalBB86 ], [ %a.0, %if.else15 ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end79 ], [ %106, %for.inc77 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond56 ], [ 1, %if.else50 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond ], [ 1, %if.then26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else15 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223617838, %originalBB177alteredBB ], [ 114914180, %originalBB173alteredBB ], [ 154235415, %originalBB107alteredBB ], [ -357334561, %originalBB100alteredBB ], [ 1854374243, %originalBB86alteredBB ], [ -340458670, %originalBBalteredBB ], [ -1585693317, %originalBBpart2179 ], [ %142, %originalBB177 ], [ %133, %if.end84 ], [ -1787419235, %if.end ], [ -2143803194, %originalBBpart2175 ], [ %124, %originalBB173 ], [ %115, %for.end79 ], [ -48577420, %for.inc77 ], [ 2089592810, %for.body63 ], [ %100, %for.cond56 ], [ -48577420, %if.else50 ], [ -2143803194, %for.end ], [ 673036923, %for.inc ], [ 1835411033, %originalBBpart2171 ], [ %94, %originalBB107 ], [ %79, %for.body ], [ %70, %originalBBpart2105 ], [ %69, %originalBB100 ], [ %58, %for.cond ], [ 673036923, %if.then26 ], [ %49, %originalBBpart298 ], [ %48, %originalBB86 ], [ %34, %if.else15 ], [ -1787419235, %if.then8 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1585693317, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp ult i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 2
  %0 = select i1 %cmp, i32 -1395167539, i32 2147086642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -340458670, i32 -235344588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp6 = icmp ult i64 %call5, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1547325339, i32 -235344588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1656633303, i32 199969532
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %21 = load i8, i8* %arraydecay, align 16
  %conv10 = sext i8 %21 to i16
  %22 = mul nsw i16 %conv10, 10
  %23 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv12 = sext i8 %23 to i16
  %24 = add nsw i16 %conv12, -528
  %25 = add nsw i16 %24, %22
  %div31 = sdiv i16 %25, 13
  %div.sext = sext i16 %div31 to i32
  %rem32 = srem i16 %25, 13
  %rem.sext = sext i16 %rem32 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %div.sext, i32 %rem.sext)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1854374243, i32 319159464
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arraydecay, align 16
  %conv17 = sext i8 %35 to i32
  %36 = mul nsw i32 %conv17, 10
  %37 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21 = sext i8 %37 to i32
  %38 = add nsw i32 %36, %conv21
  %39 = add nsw i32 %38, -528
  %cmp24 = icmp slt i32 %38, 541
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2137758248, i32 319159464
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 129054370, i32 -1316787485
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %rem27 = srem i32 %a.0, 13
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -357334561, i32 1730570779
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %60, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1688471176, i32 1730570779
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1748366122, i32 -939090132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 154235415, i32 1569603764
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %mul33 = mul nsw i32 %a.0, 10
  %80 = add i32 %i.0, 1
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom35
  %81 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %81 to i32
  %82 = add i32 %mul33, -48
  %83 = add i32 %82, %conv37
  %div40.neg.neg = sdiv i32 %83, 13
  %84 = trunc i32 %div40.neg.neg to i8
  %conv42 = add i8 %84, 48
  %85 = add i32 %i.0, -1
  %idxprom44 = sext i32 %85 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %rem46 = srem i32 %83, 13
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1077285729, i32 1569603764
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %div51 = sdiv i32 %a.0, 13
  %97 = trunc i32 %div51 to i8
  %conv53 = add i8 %97, 48
  store i8 %conv53, i8* %arraydecay82, align 16
  %rem55 = srem i32 %a.0, 13
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %idxprom58 = sext i32 %98 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom58
  %99 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp61.not, i32 -900954285, i32 545386503
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %mul64 = mul nsw i32 %a.0, 10
  %101 = add i32 %i.0, 1
  %idxprom66 = sext i32 %101 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom66
  %102 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %102 to i32
  %103 = add i32 %mul64, -48
  %104 = add i32 %103, %conv68
  %div71 = sdiv i32 %104, 13
  %105 = trunc i32 %div71 to i8
  %conv73 = add i8 %105, 48
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  %rem76 = srem i32 %104, 13
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 114914180, i32 68291988
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -841898706, i32 68291988
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay82, i32 %a.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1223617838, i32 -1315543670
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1985273149, i32 -1315543670
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %143 = load i8, i8* %arraydecay, align 16
  %conv17alteredBB = sext i8 %143 to i32
  %144 = mul nsw i32 %conv17alteredBB, 10
  %145 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %145 to i32
  %146 = add nsw i32 %conv21alteredBB, -528
  %147 = add nsw i32 %146, %144
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %mul33alteredBB = mul nsw i32 %a.0, 10
  %148 = add i32 %i.0, 1
  %idxprom35alteredBB = sext i32 %148 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 %idxprom35alteredBB
  %149 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %149 to i32
  %150 = add i32 %mul33alteredBB, -48
  %151 = add i32 %150, %conv37alteredBB
  %div40alteredBB = sdiv i32 %151, 13
  %152 = trunc i32 %div40alteredBB to i8
  %conv42alteredBB = add i8 %152, 48
  %153 = add i32 %i.0, -1
  %idxprom44alteredBB = sext i32 %153 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom44alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx45alteredBB, align 1
  %rem46alteredBB = srem i32 %151, 13
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom80alteredBB
  store i8 0, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
