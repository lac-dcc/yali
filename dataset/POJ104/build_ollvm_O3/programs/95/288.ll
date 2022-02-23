; ModuleID = 'build_ollvm/programs/95/288.ll'
source_filename = "source-C-CXX/95/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %q = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rem.0 = phi i32 [ 0, %entry ], [ %rem.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1625564254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625564254, label %first
    i32 961183177, label %if.then
    i32 -782397450, label %originalBB
    i32 1704435177, label %originalBBpart2
    i32 1313935488, label %if.else
    i32 -2031855652, label %land.lhs.true
    i32 -1151901457, label %originalBB82
    i32 -530084936, label %originalBBpart284
    i32 1325571610, label %if.then16
    i32 -1109478624, label %if.else19
    i32 -1938448587, label %originalBB86
    i32 -1146295600, label %originalBBpart2103
    i32 -355929767, label %for.cond
    i32 1329629573, label %for.body
    i32 -669124165, label %originalBB105
    i32 649123692, label %originalBBpart2159
    i32 421319414, label %for.inc
    i32 1378303416, label %for.end
    i32 467972331, label %originalBB161
    i32 775778740, label %originalBBpart2163
    i32 -2071369232, label %if.then61
    i32 -84850127, label %for.cond62
    i32 1331197276, label %for.body68
    i32 -1661547105, label %for.inc74
    i32 1667383982, label %for.end76
    i32 -617381814, label %originalBB165
    i32 690354268, label %originalBBpart2167
    i32 622309955, label %if.end
    i32 1126727591, label %if.end80
    i32 -1138034737, label %if.end81
    i32 -1351036074, label %originalBBalteredBB
    i32 2117984074, label %originalBB82alteredBB
    i32 676687233, label %originalBB86alteredBB
    i32 2007672162, label %originalBB105alteredBB
    i32 1702821423, label %originalBB161alteredBB
    i32 -518951251, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.end, %originalBBpart2167, %originalBB165, %for.end76, %for.inc74, %for.body68, %for.cond62, %if.then61, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB105, %for.body, %for.cond, %originalBBpart2103, %originalBB86, %if.else19, %if.then16, %originalBBpart284, %originalBB82, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %rem.0.be = phi i32 [ %rem.0, %loopEntry ], [ %rem.0, %originalBB165alteredBB ], [ %rem.0, %originalBB161alteredBB ], [ %rem42alteredBB, %originalBB105alteredBB ], [ %rem.0, %originalBB86alteredBB ], [ %rem.0, %originalBB82alteredBB ], [ %rem.0, %originalBBalteredBB ], [ %rem.0, %if.end80 ], [ %rem.0, %if.end ], [ %rem.0, %originalBBpart2167 ], [ %rem.0, %originalBB165 ], [ %rem.0, %for.end76 ], [ %rem.0, %for.inc74 ], [ %rem.0, %for.body68 ], [ %rem.0, %for.cond62 ], [ %rem.0, %if.then61 ], [ %rem.0, %originalBBpart2163 ], [ %rem.0, %originalBB161 ], [ %rem.0, %for.end ], [ %rem.0, %for.inc ], [ %rem.0, %originalBBpart2159 ], [ %rem42, %originalBB105 ], [ %rem.0, %for.body ], [ %rem.0, %for.cond ], [ %rem.0, %originalBBpart2103 ], [ %rem.0, %originalBB86 ], [ %rem.0, %if.else19 ], [ %rem.0, %if.then16 ], [ %rem.0, %originalBBpart284 ], [ %rem.0, %originalBB82 ], [ %rem.0, %land.lhs.true ], [ %rem.0, %if.else ], [ %rem.0, %originalBBpart2 ], [ %rem.0, %originalBB ], [ %rem.0, %if.then ], [ %rem.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end76 ], [ %.neg19, %for.inc74 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond62 ], [ 0, %if.then61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB86 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -617381814, %originalBB165alteredBB ], [ 467972331, %originalBB161alteredBB ], [ -669124165, %originalBB105alteredBB ], [ -1938448587, %originalBB86alteredBB ], [ -1151901457, %originalBB82alteredBB ], [ -782397450, %originalBBalteredBB ], [ -1138034737, %if.end80 ], [ 1126727591, %if.end ], [ 622309955, %originalBBpart2167 ], [ %138, %originalBB165 ], [ %129, %for.end76 ], [ -84850127, %for.inc74 ], [ -1661547105, %for.body68 ], [ %118, %for.cond62 ], [ -84850127, %if.then61 ], [ %116, %originalBBpart2163 ], [ %115, %originalBB161 ], [ %104, %for.end ], [ -355929767, %for.inc ], [ 421319414, %originalBBpart2159 ], [ %94, %originalBB105 ], [ %78, %for.body ], [ %69, %for.cond ], [ -355929767, %originalBBpart2103 ], [ %67, %originalBB86 ], [ %55, %if.else19 ], [ 1126727591, %if.then16 ], [ %46, %originalBBpart284 ], [ %45, %originalBB82 ], [ %35, %land.lhs.true ], [ %26, %if.else ], [ -1138034737, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 961183177, i32 1313935488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -782397450, i32 -1351036074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %11 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv3)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1704435177, i32 -1351036074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i8, i8* %arraydecay, align 16
  %conv6 = sext i8 %21 to i32
  %22 = mul nsw i32 %conv6, 10
  %23 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %23 to i32
  %24 = add nsw i32 %22, -978805154
  %25 = add nsw i32 %24, %conv8
  %cmp10 = icmp slt i32 %25, -978804613
  %26 = select i1 %cmp10, i32 -2031855652, i32 -1109478624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1151901457, i32 2117984074
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %36 = load i8, i8* %arrayidx12, align 2
  %cmp14 = icmp eq i8 %36, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -530084936, i32 2117984074
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1325571610, i32 -1109478624
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1938448587, i32 676687233
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %56 = load i8, i8* %arraydecay, align 16
  %conv21 = sext i8 %56 to i32
  %.neg20.neg = mul nsw i32 %conv21, 10
  %57 = load i8, i8* %arrayidx, align 1
  %conv25 = sext i8 %57 to i32
  %.neg21 = add nsw i32 %.neg20.neg, -528
  %58 = add nsw i32 %.neg21, %conv25
  store i32 %58, i32* %arrayidx28alteredBB, align 16
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1146295600, i32 676687233
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv29 = sext i32 %i.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %68 = add i64 %call31, -2
  %cmp33.not = icmp ult i64 %68, %conv29
  %69 = select i1 %cmp33.not, i32 1378303416, i32 1329629573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -669124165, i32 2007672162
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx35, align 4
  %div = sdiv i32 %79, 13
  %80 = trunc i32 %div to i8
  %conv37 = add i8 %80, 48
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom
  store i8 %conv37, i8* %arrayidx39, align 1
  %rem42 = srem i32 %79, 13
  %81 = add i32 %i.0, 2
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %82 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %82 to i32
  %mul47 = mul nsw i32 %rem42, 10
  %83 = add nsw i32 %mul47, -48
  %84 = add nsw i32 %83, %conv46
  %85 = add i32 %i.0, 1
  %idxprom51 = sext i32 %85 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %84, i32* %arrayidx52, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 649123692, i32 2007672162
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 467972331, i32 1702821423
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %105 = add i64 %call54, -1
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %105
  store i8 0, i8* %arrayidx56, align 1
  %106 = load i8, i8* %arraydecay77, align 16
  %cmp59 = icmp eq i8 %106, 48
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 775778740, i32 1702821423
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2071369232, i32 622309955
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom63
  %117 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %117, 0
  %118 = select i1 %cmp66.not, i32 1667383982, i32 1331197276
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %idxprom70 = sext i32 %119 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom70
  %120 = load i8, i8* %arrayidx71, align 1
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom72
  store i8 %120, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -617381814, i32 -518951251
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 690354268, i32 -518951251
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %rem.0)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i8, i8* %arraydecay, align 16
  %conv3alteredBB = sext i8 %139 to i32
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv3alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %140 = load i8, i8* %arraydecay, align 16
  %conv21alteredBB = sext i8 %140 to i32
  %141 = mul nsw i32 %conv21alteredBB, 10
  %142 = load i8, i8* %arrayidx, align 1
  %conv25alteredBB = sext i8 %142 to i32
  %143 = add nsw i32 %141, -528
  %144 = add nsw i32 %143, %conv25alteredBB
  store i32 %144, i32* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %145 = load i32, i32* %arrayidx35alteredBB, align 4
  %divalteredBB = sdiv i32 %145, 13
  %146 = trunc i32 %divalteredBB to i8
  %conv37alteredBB = add i8 %146, 48
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxpromalteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  %rem42alteredBB = srem i32 %145, 13
  %147 = add i32 %i.0, 2
  %idxprom44alteredBB = sext i32 %147 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %148 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %148 to i32
  %mul47alteredBB.neg.neg = mul nsw i32 %rem42alteredBB, 10
  %.neg = add nsw i32 %mul47alteredBB.neg.neg, -48
  %149 = add nsw i32 %.neg, %conv46alteredBB
  %.neg18 = add i32 %i.0, 1
  %idxprom51alteredBB = sext i32 %.neg18 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %149, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %150 = add i64 %call54alteredBB, -1
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %150
  store i8 0, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
