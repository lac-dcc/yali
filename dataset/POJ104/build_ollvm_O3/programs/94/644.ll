; ModuleID = 'build_ollvm/programs/94/644.ll'
source_filename = "source-C-CXX/94/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %cmp46.not = icmp sgt i32 %conv, %conv7
  %0 = select i1 %cmp46.not, i32 -644971334, i32 455779787
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 673604547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 673604547, label %for.cond
    i32 -859987805, label %for.body
    i32 1705522840, label %land.lhs.true
    i32 -1240094338, label %if.then
    i32 -692218546, label %originalBB
    i32 1954414815, label %originalBBpart2
    i32 1714784598, label %if.end
    i32 169653660, label %for.inc
    i32 2077184219, label %for.end
    i32 -1644933784, label %originalBB96
    i32 -1354982007, label %originalBBpart298
    i32 -1266176355, label %for.cond21
    i32 1427675301, label %for.body24
    i32 -329684725, label %land.lhs.true30
    i32 804829762, label %if.then36
    i32 1592530656, label %originalBB100
    i32 1841034755, label %originalBBpart2104
    i32 1856681865, label %if.end42
    i32 -785944325, label %for.inc43
    i32 898794375, label %for.end45
    i32 455779787, label %if.then48
    i32 -644971334, label %if.else
    i32 494181787, label %if.end49
    i32 -1724887172, label %originalBB106
    i32 2136507837, label %originalBBpart2108
    i32 -1597655796, label %for.cond50
    i32 -1666476248, label %for.body53
    i32 834429248, label %if.then62
    i32 562383942, label %if.end64
    i32 811319067, label %originalBB110
    i32 1665350554, label %originalBBpart2112
    i32 -378502187, label %if.then73
    i32 -774498288, label %if.end75
    i32 -1665388373, label %originalBB114
    i32 373336130, label %originalBBpart2116
    i32 430094247, label %for.inc76
    i32 98509210, label %for.end78
    i32 -450816427, label %originalBB118
    i32 1502474513, label %originalBBpart2120
    i32 936433632, label %if.then81
    i32 -366276456, label %if.end83
    i32 1115871355, label %originalBBalteredBB
    i32 -1924342673, label %originalBB96alteredBB
    i32 1795504363, label %originalBB100alteredBB
    i32 523381416, label %originalBB106alteredBB
    i32 1993696738, label %originalBB110alteredBB
    i32 -1220567220, label %originalBB114alteredBB
    i32 984302925, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then81, %originalBBpart2120, %originalBB118, %for.end78, %for.inc76, %originalBBpart2116, %originalBB114, %if.end75, %if.then73, %originalBBpart2112, %originalBB110, %if.end64, %if.then62, %for.body53, %for.cond50, %originalBBpart2108, %originalBB106, %if.end49, %if.else, %if.then48, %for.end45, %for.inc43, %if.end42, %originalBBpart2104, %originalBB100, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.then81 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %for.end78 ], [ %len.0, %for.inc76 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %if.end75 ], [ %len.0, %if.then73 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %if.end64 ], [ %len.0, %if.then62 ], [ %len.0, %for.body53 ], [ %len.0, %for.cond50 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %if.end49 ], [ %conv, %if.else ], [ %conv7, %if.then48 ], [ %len.0, %for.end45 ], [ %len.0, %for.inc43 ], [ %len.0, %if.end42 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB100 ], [ %len.0, %if.then36 ], [ %len.0, %land.lhs.true30 ], [ %len.0, %for.body24 ], [ %len.0, %for.cond21 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end78 ], [ %132, %for.inc76 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %if.end49 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %70, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450816427, %originalBB118alteredBB ], [ -1665388373, %originalBB114alteredBB ], [ 811319067, %originalBB110alteredBB ], [ -1724887172, %originalBB106alteredBB ], [ 1592530656, %originalBB100alteredBB ], [ -1644933784, %originalBB96alteredBB ], [ -692218546, %originalBBalteredBB ], [ -366276456, %if.then81 ], [ %151, %originalBBpart2120 ], [ %150, %originalBB118 ], [ %141, %for.end78 ], [ -1597655796, %for.inc76 ], [ 430094247, %originalBBpart2116 ], [ %131, %originalBB114 ], [ %122, %if.end75 ], [ 98509210, %if.then73 ], [ %113, %originalBBpart2112 ], [ %112, %originalBB110 ], [ %101, %if.end64 ], [ 98509210, %if.then62 ], [ %92, %for.body53 ], [ %89, %for.cond50 ], [ -1597655796, %originalBBpart2108 ], [ %88, %originalBB106 ], [ %79, %if.end49 ], [ 494181787, %if.else ], [ 494181787, %if.then48 ], [ %0, %for.end45 ], [ -1266176355, %for.inc43 ], [ -785944325, %if.end42 ], [ 1856681865, %originalBBpart2104 ], [ %69, %originalBB100 ], [ %58, %if.then36 ], [ %49, %land.lhs.true30 ], [ %47, %for.body24 ], [ %45, %for.cond21 ], [ -1266176355, %originalBBpart298 ], [ %44, %originalBB96 ], [ %35, %for.end ], [ 673604547, %for.inc ], [ 169653660, %if.end ], [ 1714784598, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -859987805, i32 2077184219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp10, i32 1705522840, i32 1714784598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %4, 123
  %5 = select i1 %cmp15, i32 -1240094338, i32 1714784598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -692218546, i32 1115871355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %16 = add i8 %15, -32
  store i8 %16, i8* %arrayidx18, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1954414815, i32 1115871355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1644933784, i32 -1924342673
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1354982007, i32 -1924342673
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %conv7
  %45 = select i1 %cmp22, i32 1427675301, i32 898794375
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp28, i32 -329684725, i32 1856681865
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %48, 123
  %49 = select i1 %cmp34, i32 804829762, i32 1856681865
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1592530656, i32 1795504363
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37
  %59 = load i8, i8* %arrayidx38, align 1
  %60 = add i8 %59, -32
  store i8 %60, i8* %arrayidx38, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1841034755, i32 1795504363
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1724887172, i32 523381416
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2136507837, i32 523381416
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %len.0
  %89 = select i1 %cmp51, i32 -1666476248, i32 98509210
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom54
  %90 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %91 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %90, %91
  %92 = select i1 %cmp60, i32 834429248, i32 562383942
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 811319067, i32 1993696738
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom65
  %102 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom65
  %103 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %102, %103
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1665350554, i32 1993696738
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %113 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -378502187, i32 -774498288
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1665388373, i32 -1220567220
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 373336130, i32 -1220567220
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -450816427, i32 984302925
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, %len.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1502474513, i32 984302925
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %151 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 936433632, i32 -366276456
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %152 = load i8, i8* %arrayidx18alteredBB, align 1
  %153 = add i8 %152, -32
  store i8 %153, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37alteredBB
  %154 = load i8, i8* %arrayidx38alteredBB, align 1
  %155 = add i8 %154, -32
  store i8 %155, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
