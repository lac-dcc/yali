; ModuleID = 'build_ollvm/programs/94/661.ll'
source_filename = "source-C-CXX/94/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1716027389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716027389, label %for.cond
    i32 -833670219, label %originalBB
    i32 -410303585, label %originalBBpart2
    i32 -119491898, label %for.body
    i32 1264049773, label %land.lhs.true
    i32 1130448381, label %originalBB104
    i32 519186259, label %originalBBpart2106
    i32 -334736147, label %if.then
    i32 1481267349, label %if.end
    i32 -1520906743, label %for.inc
    i32 -1850023074, label %originalBB108
    i32 -73769163, label %originalBBpart2117
    i32 -600079967, label %for.end
    i32 1653955515, label %for.cond18
    i32 905408558, label %originalBB119
    i32 -1323465645, label %originalBBpart2121
    i32 -210780424, label %for.body24
    i32 -793557962, label %land.lhs.true30
    i32 -2076671793, label %if.then36
    i32 -833556695, label %if.end42
    i32 494384570, label %originalBB123
    i32 2128732405, label %originalBBpart2125
    i32 434283505, label %for.inc43
    i32 -1550870317, label %for.end45
    i32 611673195, label %originalBB127
    i32 -1055558552, label %originalBBpart2129
    i32 1158922119, label %if.then52
    i32 1287514226, label %if.else
    i32 1452336292, label %originalBB131
    i32 1139751123, label %originalBBpart2133
    i32 -451372780, label %if.end59
    i32 -434833385, label %for.cond60
    i32 -342511025, label %originalBB135
    i32 553153653, label %originalBBpart2137
    i32 2028381510, label %for.body63
    i32 2110598276, label %if.then72
    i32 -1240922651, label %if.then75
    i32 -416261699, label %if.end77
    i32 -60249517, label %if.end78
    i32 -867024980, label %if.then87
    i32 333948832, label %if.end89
    i32 -2000462929, label %if.then98
    i32 -1141805095, label %if.end100
    i32 1239932248, label %originalBB139
    i32 1370586195, label %originalBBpart2141
    i32 1770861128, label %for.inc101
    i32 -2011490592, label %for.end103
    i32 1213288905, label %originalBB143
    i32 916351623, label %originalBBpart2145
    i32 2077106452, label %originalBBalteredBB
    i32 -1761824055, label %originalBB104alteredBB
    i32 -226743298, label %originalBB108alteredBB
    i32 73463785, label %originalBB119alteredBB
    i32 1317679146, label %originalBB123alteredBB
    i32 778312358, label %originalBB127alteredBB
    i32 -1605042231, label %originalBB131alteredBB
    i32 -779587643, label %originalBB135alteredBB
    i32 -173642233, label %originalBB139alteredBB
    i32 -408892330, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB143, %for.end103, %for.inc101, %originalBBpart2141, %originalBB139, %if.end100, %if.then98, %if.end89, %if.then87, %if.end78, %if.end77, %if.then75, %if.then72, %for.body63, %originalBBpart2137, %originalBB135, %for.cond60, %if.end59, %originalBBpart2133, %originalBB131, %if.else, %if.then52, %originalBBpart2129, %originalBB127, %for.end45, %for.inc43, %originalBBpart2125, %originalBB123, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %originalBBpart2121, %originalBB119, %for.cond18, %for.end, %originalBBpart2117, %originalBB108, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %210, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end103 ], [ %191, %for.inc101 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %if.then72 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond60 ], [ 0, %if.end59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %.neg28, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %conv58alteredBB, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB143 ], [ %n.0, %for.end103 ], [ %n.0, %for.inc101 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end100 ], [ %n.0, %if.then98 ], [ %n.0, %if.end89 ], [ %n.0, %if.then87 ], [ %n.0, %if.end78 ], [ %n.0, %if.end77 ], [ %n.0, %if.then75 ], [ %n.0, %if.then72 ], [ %n.0, %for.body63 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.cond60 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2133 ], [ %conv58, %originalBB131 ], [ %n.0, %if.else ], [ %conv55, %if.then52 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.end42 ], [ %n.0, %if.then36 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213288905, %originalBB143alteredBB ], [ 1239932248, %originalBB139alteredBB ], [ -342511025, %originalBB135alteredBB ], [ 1452336292, %originalBB131alteredBB ], [ 611673195, %originalBB127alteredBB ], [ 494384570, %originalBB123alteredBB ], [ 905408558, %originalBB119alteredBB ], [ -1850023074, %originalBB108alteredBB ], [ 1130448381, %originalBB104alteredBB ], [ -833670219, %originalBBalteredBB ], [ %209, %originalBB143 ], [ %200, %for.end103 ], [ -434833385, %for.inc101 ], [ 1770861128, %originalBBpart2141 ], [ %190, %originalBB139 ], [ %181, %if.end100 ], [ -2011490592, %if.then98 ], [ %172, %if.end89 ], [ -2011490592, %if.then87 ], [ %169, %if.end78 ], [ -60249517, %if.end77 ], [ -416261699, %if.then75 ], [ %166, %if.then72 ], [ %164, %for.body63 ], [ %161, %originalBBpart2137 ], [ %160, %originalBB135 ], [ %151, %for.cond60 ], [ -434833385, %if.end59 ], [ -451372780, %originalBBpart2133 ], [ %142, %originalBB131 ], [ %133, %if.else ], [ -451372780, %if.then52 ], [ %124, %originalBBpart2129 ], [ %123, %originalBB127 ], [ %114, %for.end45 ], [ 1653955515, %for.inc43 ], [ 434283505, %originalBBpart2125 ], [ %105, %originalBB123 ], [ %96, %if.end42 ], [ -833556695, %if.then36 ], [ %85, %land.lhs.true30 ], [ %83, %for.body24 ], [ %81, %originalBBpart2121 ], [ %80, %originalBB119 ], [ %70, %for.cond18 ], [ 1653955515, %for.end ], [ -1716027389, %originalBBpart2117 ], [ %61, %originalBB108 ], [ %52, %for.inc ], [ -1520906743, %if.end ], [ 1481267349, %if.then ], [ %41, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -833670219, i32 2077106452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
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
  %18 = select i1 %17, i32 -410303585, i32 2077106452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -119491898, i32 -600079967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp7, i32 1264049773, i32 1481267349
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1130448381, i32 -1761824055
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %31, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 519186259, i32 -1761824055
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -334736147, i32 1481267349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %43 = add i8 %42, 32
  store i8 %43, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1850023074, i32 -226743298
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -73769163, i32 -226743298
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 905408558, i32 73463785
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom19
  %71 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %71, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1323465645, i32 73463785
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -210780424, i32 -1550870317
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %82, 64
  %83 = select i1 %cmp28, i32 -793557962, i32 -833556695
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %84, 91
  %85 = select i1 %cmp34, i32 -2076671793, i32 -833556695
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %86 = load i8, i8* %arrayidx38, align 1
  %87 = add i8 %86, 32
  store i8 %87, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 494384570, i32 1317679146
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2128732405, i32 1317679146
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 611673195, i32 778312358
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp50 = icmp ugt i64 %call47, %call49
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1055558552, i32 778312358
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %124 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1158922119, i32 1287514226
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv55 = trunc i64 %call54 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1452336292, i32 -1605042231
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv58 = trunc i64 %call57 to i32
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1139751123, i32 -1605042231
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -342511025, i32 -779587643
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %n.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 553153653, i32 -779587643
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %161 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2028381510, i32 -2011490592
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom64
  %162 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom64
  %163 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %162, %163
  %164 = select i1 %cmp70, i32 2110598276, i32 -60249517
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %165 = add i32 %n.0, -1
  %cmp73 = icmp eq i32 %i.0, %165
  %166 = select i1 %cmp73, i32 -1240922651, i32 -416261699
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom79
  %167 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom79
  %168 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %167, %168
  %169 = select i1 %cmp85, i32 -867024980, i32 333948832
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom90
  %170 = load i8, i8* %arrayidx91, align 1
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom90
  %171 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %170, %171
  %172 = select i1 %cmp96, i32 -2000462929, i32 -1141805095
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1239932248, i32 -173642233
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1370586195, i32 -173642233
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1213288905, i32 -408892330
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 916351623, i32 -408892330
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
