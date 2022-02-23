; ModuleID = 'build_ollvm/programs/94/1480.ll'
source_filename = "source-C-CXX/94/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1388755208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1388755208, label %for.cond
    i32 1123346296, label %originalBB
    i32 655263058, label %originalBBpart2
    i32 324467194, label %for.body
    i32 1098718541, label %land.lhs.true
    i32 1318254431, label %if.then
    i32 -1309881714, label %if.end
    i32 -228997270, label %for.inc
    i32 1704905668, label %for.end
    i32 -869358791, label %for.cond23
    i32 8351965, label %for.body26
    i32 -890080406, label %land.lhs.true32
    i32 1209290283, label %if.then38
    i32 2016584877, label %if.end46
    i32 1657203712, label %for.inc47
    i32 1762296391, label %originalBB91
    i32 1287095528, label %originalBBpart293
    i32 1941648112, label %for.end49
    i32 1981210658, label %originalBB95
    i32 -1178263691, label %originalBBpart297
    i32 -2047820580, label %while.cond
    i32 -1289207233, label %land.rhs
    i32 -482968296, label %land.end
    i32 -674712815, label %while.body
    i32 1232927085, label %originalBB99
    i32 1706041676, label %originalBBpart2108
    i32 661888365, label %while.end
    i32 -1287184916, label %land.lhs.true69
    i32 1818113938, label %originalBB110
    i32 1855064049, label %originalBBpart2112
    i32 -84880014, label %if.then75
    i32 -301777628, label %originalBB114
    i32 -384228917, label %originalBBpart2116
    i32 1210062563, label %if.else
    i32 -1571146316, label %originalBB118
    i32 1963154497, label %originalBBpart2120
    i32 1912516881, label %if.then85
    i32 1187190195, label %if.else87
    i32 1868944438, label %if.end89
    i32 -1315435224, label %if.end90
    i32 -1326629072, label %originalBBalteredBB
    i32 -963385177, label %originalBB91alteredBB
    i32 -732340858, label %originalBB95alteredBB
    i32 -1859232395, label %originalBB99alteredBB
    i32 -54219535, label %originalBB110alteredBB
    i32 -1528890186, label %originalBB114alteredBB
    i32 -1005463314, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.else87, %if.then85, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %if.then75, %originalBBpart2112, %originalBB110, %land.lhs.true69, %while.end, %originalBBpart2108, %originalBB99, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart297, %originalBB95, %for.end49, %originalBBpart293, %originalBB91, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %155, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2108 ], [ %84, %originalBB99 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart293 ], [ %42, %originalBB91 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571146316, %originalBB118alteredBB ], [ -301777628, %originalBB114alteredBB ], [ 1818113938, %originalBB110alteredBB ], [ 1232927085, %originalBB99alteredBB ], [ 1981210658, %originalBB95alteredBB ], [ 1762296391, %originalBB91alteredBB ], [ 1123346296, %originalBBalteredBB ], [ -1315435224, %if.end89 ], [ 1868944438, %if.else87 ], [ 1868944438, %if.then85 ], [ %154, %originalBBpart2120 ], [ %153, %originalBB118 ], [ %142, %if.else ], [ -1315435224, %originalBBpart2116 ], [ %133, %originalBB114 ], [ %124, %if.then75 ], [ %115, %originalBBpart2112 ], [ %114, %originalBB110 ], [ %104, %land.lhs.true69 ], [ %95, %while.end ], [ -2047820580, %originalBBpart2108 ], [ %93, %originalBB99 ], [ %83, %while.body ], [ %74, %land.end ], [ -482968296, %land.rhs ], [ %72, %while.cond ], [ -2047820580, %originalBBpart297 ], [ %69, %originalBB95 ], [ %60, %for.end49 ], [ -869358791, %originalBBpart293 ], [ %51, %originalBB91 ], [ %41, %for.inc47 ], [ 1657203712, %if.end46 ], [ 2016584877, %if.then38 ], [ %30, %land.lhs.true32 ], [ %28, %for.body26 ], [ %26, %for.cond23 ], [ -869358791, %for.end ], [ -1388755208, %for.inc ], [ -228997270, %if.end ], [ -1309881714, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %if.else87 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %land.lhs.true69 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp61, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1123346296, i32 -1326629072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 655263058, i32 -1326629072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 324467194, i32 1704905668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp10, i32 1098718541, i32 -1309881714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %21, 91
  %22 = select i1 %cmp15, i32 1318254431, i32 -1309881714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %24 = add i8 %23, 32
  store i8 %24, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv7
  %26 = select i1 %cmp24, i32 8351965, i32 1941648112
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp30, i32 -890080406, i32 2016584877
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom33
  %29 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %29, 91
  %30 = select i1 %cmp36, i32 1209290283, i32 2016584877
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom39
  %31 = load i8, i8* %arrayidx40, align 1
  %32 = add i8 %31, 32
  store i8 %32, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1762296391, i32 -963385177
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1287095528, i32 -963385177
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1981210658, i32 -732340858
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1178263691, i32 -732340858
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom50
  %70 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom50
  %71 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %70, %71
  %72 = select i1 %cmp56, i32 -1289207233, i32 -482968296
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom58
  %73 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %73, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %74 = select i1 %.reg2mem.0, i32 -674712815, i32 661888365
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1232927085, i32 -1859232395
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1706041676, i32 -1859232395
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom64
  %94 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %94, 0
  %95 = select i1 %cmp67, i32 -1287184916, i32 1210062563
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1818113938, i32 -54219535
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom70
  %105 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %105, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1855064049, i32 -54219535
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %115 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -84880014, i32 1210062563
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -301777628, i32 -1528890186
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 61)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -384228917, i32 -1528890186
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1571146316, i32 -1005463314
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom77
  %143 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom77
  %144 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %143, %144
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1963154497, i32 -1005463314
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %154 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1912516881, i32 1187190195
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
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
