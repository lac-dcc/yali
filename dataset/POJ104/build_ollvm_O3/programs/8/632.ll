; ModuleID = 'build_ollvm/programs/8/632.ll'
source_filename = "source-C-CXX/8/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp62.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %c = alloca [100 x [10 x i8]], align 16
  %e = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 292301619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 292301619, label %for.cond
    i32 -235714985, label %for.body
    i32 1710347626, label %for.inc
    i32 -526246113, label %for.end
    i32 -406145847, label %for.cond5
    i32 -494205996, label %originalBB
    i32 941905423, label %originalBBpart2
    i32 928573753, label %for.body8
    i32 -1403782618, label %for.cond9
    i32 456666131, label %for.body11
    i32 1338801099, label %originalBB79
    i32 1979408243, label %originalBBpart297
    i32 269683648, label %land.lhs.true
    i32 -2049237811, label %originalBB99
    i32 -567387313, label %originalBBpart2106
    i32 2061093649, label %if.then
    i32 -480649067, label %if.end
    i32 1054515442, label %for.inc56
    i32 -1858496654, label %for.end57
    i32 682376256, label %originalBB108
    i32 1578412590, label %originalBBpart2110
    i32 690127353, label %for.inc58
    i32 107995222, label %for.end60
    i32 -770107067, label %for.cond61
    i32 1593534216, label %originalBB112
    i32 -291599980, label %originalBBpart2114
    i32 -1749998122, label %for.body63
    i32 -864870062, label %originalBB116
    i32 -1336522741, label %originalBBpart2132
    i32 -4959813, label %for.inc69
    i32 -1602928957, label %for.end71
    i32 -1666916924, label %originalBB134
    i32 -1895515877, label %originalBBpart2136
    i32 1183351175, label %originalBBalteredBB
    i32 1117000551, label %originalBB79alteredBB
    i32 -2126640008, label %originalBB99alteredBB
    i32 1951432487, label %originalBB108alteredBB
    i32 -743264016, label %originalBB112alteredBB
    i32 1681601989, label %originalBB116alteredBB
    i32 876203879, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB134, %for.end71, %for.inc69, %originalBBpart2132, %originalBB116, %for.body63, %originalBBpart2114, %originalBB112, %for.cond61, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %for.end57, %for.inc56, %if.end, %if.then, %originalBBpart2106, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB79, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end57 ], [ %76, %for.inc56 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %25, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond61 ], [ 1, %for.end60 ], [ %95, %for.inc58 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1666916924, %originalBB134alteredBB ], [ -864870062, %originalBB116alteredBB ], [ 1593534216, %originalBB112alteredBB ], [ 682376256, %originalBB108alteredBB ], [ -2049237811, %originalBB99alteredBB ], [ 1338801099, %originalBB79alteredBB ], [ -494205996, %originalBBalteredBB ], [ %152, %originalBB134 ], [ %143, %for.end71 ], [ -770107067, %for.inc69 ], [ -4959813, %originalBBpart2132 ], [ %134, %originalBB116 ], [ %124, %for.body63 ], [ %115, %originalBBpart2114 ], [ %114, %originalBB112 ], [ %104, %for.cond61 ], [ -770107067, %for.end60 ], [ -406145847, %for.inc58 ], [ 690127353, %originalBBpart2110 ], [ %94, %originalBB108 ], [ %85, %for.end57 ], [ -1403782618, %for.inc56 ], [ 1054515442, %if.end ], [ -480649067, %if.then ], [ %71, %originalBBpart2106 ], [ %70, %originalBB99 ], [ %59, %land.lhs.true ], [ %50, %originalBBpart297 ], [ %49, %originalBB79 ], [ %36, %for.body11 ], [ %27, %for.cond9 ], [ -1403782618, %for.body8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond5 ], [ -406145847, %for.end ], [ 292301619, %for.inc ], [ 1710347626, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -526246113, i32 -235714985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -494205996, i32 1183351175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp7 = icmp sle i32 %i.0, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 941905423, i32 1183351175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 928573753, i32 107995222
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %cmp10.not = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp10.not, i32 -1858496654, i32 456666131
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1338801099, i32 1117000551
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %37 = add i32 %k.0, -1
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom13
  %38 = load i32, i32* %arrayidx14, align 4
  %39 = add i32 %k.0, -2
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %38, %40
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1979408243, i32 1117000551
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %50 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 269683648, i32 -480649067
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2049237811, i32 -2126640008
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %60 = add i32 %k.0, -1
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %61, 59
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -567387313, i32 -2126640008
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %71 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2061093649, i32 -480649067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = add i32 %k.0, -2
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  %74 = add i32 %k.0, -1
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom27
  %75 = load i32, i32* %arrayidx28, align 4
  store i32 %75, i32* %arrayidx25, align 4
  store i32 %73, i32* %arrayidx28, align 4
  %arraydecay39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom24, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay39) #4
  %arraydecay48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom27, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay48) #4
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay35) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %76 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 682376256, i32 1951432487
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1578412590, i32 1951432487
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1593534216, i32 -743264016
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %i.0, %105
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -291599980, i32 -743264016
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %115 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1749998122, i32 -1602928957
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -864870062, i32 1681601989
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom65 = sext i32 %125 to i64
  %arraydecay67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom65, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay67)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1336522741, i32 1681601989
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1666916924, i32 876203879
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1895515877, i32 876203879
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %idxprom65alteredBB = sext i32 %153 to i64
  %arraydecay67alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %c, i64 0, i64 %idxprom65alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 @getchar()
  %call73alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
