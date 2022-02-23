; ModuleID = 'build_ollvm/programs/95/775.ll'
source_filename = "source-C-CXX/95/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add nsw i32 %conv3, -48
  %2 = add i32 %conv, -1
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ %1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1995734478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1995734478, label %for.cond
    i32 -371661607, label %for.body
    i32 -2140720587, label %originalBB
    i32 -948886799, label %originalBBpart2
    i32 -537575083, label %for.inc
    i32 -782317671, label %for.end
    i32 1752432561, label %lor.lhs.false
    i32 -1743852577, label %originalBB122
    i32 -1185218052, label %originalBBpart2124
    i32 -549358672, label %land.lhs.true
    i32 1085836171, label %land.lhs.true32
    i32 -1062755154, label %if.then
    i32 637053977, label %if.end
    i32 1864186574, label %if.then42
    i32 1469373919, label %for.cond43
    i32 -1162466212, label %for.body47
    i32 -21743796, label %originalBB126
    i32 -188515896, label %originalBBpart2128
    i32 -1058094949, label %for.inc52
    i32 -2018924809, label %for.end54
    i32 1211502820, label %if.else
    i32 -398773434, label %originalBB130
    i32 -479196021, label %originalBBpart2132
    i32 -1045701467, label %for.cond55
    i32 1386407874, label %originalBB134
    i32 1822607476, label %originalBBpart2138
    i32 -400560572, label %for.body59
    i32 -1485895878, label %for.inc64
    i32 -1341186636, label %originalBB140
    i32 -75760883, label %originalBBpart2155
    i32 -1247795422, label %for.end66
    i32 463098778, label %if.end67
    i32 2018491478, label %originalBBalteredBB
    i32 -987638060, label %originalBB122alteredBB
    i32 -799492915, label %originalBB126alteredBB
    i32 1468347635, label %originalBB130alteredBB
    i32 1910286810, label %originalBB134alteredBB
    i32 -916861361, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2155, %originalBB140, %for.inc64, %for.body59, %originalBBpart2138, %originalBB134, %for.cond55, %originalBBpart2132, %originalBB130, %if.else, %for.end54, %for.inc52, %originalBBpart2128, %originalBB126, %for.body47, %for.cond43, %if.then42, %if.end, %if.then, %land.lhs.true32, %land.lhs.true, %originalBBpart2124, %originalBB122, %lor.lhs.false, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2155 ], [ %.neg29, %originalBB140 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %for.end54 ], [ %75, %for.inc52 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ 1, %if.then42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %r.0, %for.end66 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB140 ], [ %r.0, %for.inc64 ], [ %r.0, %for.body59 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB134 ], [ %r.0, %for.cond55 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %if.else ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond43 ], [ %r.0, %if.then42 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true32 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341186636, %originalBB140alteredBB ], [ 1386407874, %originalBB134alteredBB ], [ -398773434, %originalBB130alteredBB ], [ -21743796, %originalBB126alteredBB ], [ -1743852577, %originalBB122alteredBB ], [ -2140720587, %originalBBalteredBB ], [ 463098778, %for.end66 ], [ -1045701467, %originalBBpart2155 ], [ %131, %originalBB140 ], [ %122, %for.inc64 ], [ -1485895878, %for.body59 ], [ %112, %originalBBpart2138 ], [ %111, %originalBB134 ], [ %102, %for.cond55 ], [ -1045701467, %originalBBpart2132 ], [ %93, %originalBB130 ], [ %84, %if.else ], [ 463098778, %for.end54 ], [ 1469373919, %for.inc52 ], [ -1058094949, %originalBBpart2128 ], [ %74, %originalBB126 ], [ %64, %for.body47 ], [ %55, %for.cond43 ], [ 1469373919, %if.then42 ], [ %54, %if.end ], [ 637053977, %if.then ], [ %52, %land.lhs.true32 ], [ %50, %land.lhs.true ], [ %48, %originalBBpart2124 ], [ %47, %originalBB122 ], [ %37, %lor.lhs.false ], [ %28, %for.end ], [ -1995734478, %for.inc ], [ -537575083, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -371661607, i32 -782317671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2140720587, i32 2018491478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %14 to i32
  %mul = mul nsw i32 %r.0, 10
  %15 = add i32 %mul, %conv7
  %16 = add i32 %15, -48
  %div = sdiv i32 %16, 13
  %conv10 = trunc i32 %div to i8
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %rem = srem i32 %16, 13
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -948886799, i32 2018491478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx33, align 1
  %cmp22 = icmp eq i8 %27, 0
  %28 = select i1 %cmp22, i32 -1062755154, i32 1752432561
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1743852577, i32 -987638060
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %38 = load i8, i8* %arrayidx24, align 2
  %cmp26 = icmp eq i8 %38, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1185218052, i32 -987638060
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -549358672, i32 637053977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i8, i8* %arraydecay, align 16
  %cmp30 = icmp slt i8 %49, 50
  %50 = select i1 %cmp30, i32 1085836171, i32 637053977
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %51 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %51, 51
  %52 = select i1 %cmp35, i32 -1062755154, i32 637053977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i8, i8* %arrayidx38, align 16
  %cmp40 = icmp eq i8 %53, 0
  %54 = select i1 %cmp40, i32 1864186574, i32 1211502820
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %2
  %55 = select i1 %cmp45, i32 -1162466212, i32 -2018924809
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -21743796, i32 -799492915
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom48
  %65 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %65 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv50)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -188515896, i32 -799492915
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -398773434, i32 1468347635
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -479196021, i32 1468347635
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1386407874, i32 1910286810
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %2
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1822607476, i32 1910286810
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %112 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -400560572, i32 -1247795422
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom60
  %113 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %113 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1341186636, i32 -916861361
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -75760883, i32 -916861361
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %133 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %133 to i32
  %mulalteredBB.neg.neg = mul i32 %r.0, 10
  %.neg25 = add i32 %mulalteredBB.neg.neg, -48
  %.neg26 = add i32 %.neg25, %conv7alteredBB
  %divalteredBB = sdiv i32 %.neg26, 13
  %conv10alteredBB = trunc i32 %divalteredBB to i8
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  %remalteredBB = srem i32 %.neg26, 13
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom48alteredBB
  %134 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %134 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv50alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
