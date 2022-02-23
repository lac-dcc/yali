; ModuleID = 'build_ollvm/programs/84/1606.ll'
source_filename = "source-C-CXX/84/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [500 x [500 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %d = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1717069628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1717069628, label %for.cond
    i32 -1512990344, label %for.body
    i32 -2075061453, label %for.inc
    i32 733763326, label %for.end
    i32 -752035084, label %for.cond8
    i32 151431697, label %for.body11
    i32 228868206, label %for.cond12
    i32 -995702260, label %originalBB
    i32 1842700872, label %originalBBpart2
    i32 1905615131, label %for.body17
    i32 -672912680, label %land.lhs.true
    i32 -459078608, label %lor.lhs.false
    i32 -667448770, label %lor.lhs.false36
    i32 -762471016, label %land.lhs.true43
    i32 193757063, label %if.then
    i32 2104708491, label %originalBB133
    i32 756541168, label %originalBBpart2135
    i32 1281024925, label %land.lhs.true57
    i32 -1152183643, label %lor.lhs.false65
    i32 -1583640372, label %lor.lhs.false73
    i32 -116095858, label %land.lhs.true81
    i32 1230941617, label %lor.lhs.false89
    i32 518077657, label %originalBB137
    i32 -987150588, label %originalBBpart2139
    i32 -790968066, label %land.lhs.true97
    i32 2079886854, label %if.then105
    i32 2058415716, label %if.else
    i32 727193132, label %if.end
    i32 1249071964, label %originalBB141
    i32 955509555, label %originalBBpart2143
    i32 2006672946, label %if.end110
    i32 1429408633, label %for.inc111
    i32 -1375228713, label %for.end113
    i32 -1038499512, label %for.inc114
    i32 -1998683857, label %for.end116
    i32 947059325, label %originalBB145
    i32 1806696608, label %originalBBpart2147
    i32 382559146, label %for.cond117
    i32 1857236414, label %originalBB149
    i32 603769985, label %originalBBpart2151
    i32 -321353667, label %for.body120
    i32 -772198005, label %if.then125
    i32 -1927814547, label %if.else127
    i32 -1973376497, label %originalBB153
    i32 1473630305, label %originalBBpart2155
    i32 1022214597, label %if.end129
    i32 503729824, label %originalBB157
    i32 1992423306, label %originalBBpart2159
    i32 309242846, label %for.inc130
    i32 -1087621794, label %for.end132
    i32 -2059011098, label %originalBBalteredBB
    i32 1345962321, label %originalBB133alteredBB
    i32 -728547970, label %originalBB137alteredBB
    i32 -1037924228, label %originalBB141alteredBB
    i32 -1429185885, label %originalBB145alteredBB
    i32 783415540, label %originalBB149alteredBB
    i32 612525945, label %originalBB153alteredBB
    i32 -1480403640, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2159, %originalBB157, %if.end129, %originalBBpart2155, %originalBB153, %if.else127, %if.then125, %for.body120, %originalBBpart2151, %originalBB149, %for.cond117, %originalBBpart2147, %originalBB145, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %originalBBpart2143, %originalBB141, %if.end, %if.else, %if.then105, %land.lhs.true97, %originalBBpart2139, %originalBB137, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %lor.lhs.false65, %land.lhs.true57, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true43, %lor.lhs.false36, %lor.lhs.false, %land.lhs.true, %for.body17, %originalBBpart2, %originalBB, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %182, %for.inc130 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else127 ], [ %i.0, %if.then125 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end116 ], [ %105, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else127 ], [ %j.0, %if.then125 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %104, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503729824, %originalBB157alteredBB ], [ -1973376497, %originalBB153alteredBB ], [ 1857236414, %originalBB149alteredBB ], [ 947059325, %originalBB145alteredBB ], [ 1249071964, %originalBB141alteredBB ], [ 518077657, %originalBB137alteredBB ], [ 2104708491, %originalBB133alteredBB ], [ -995702260, %originalBBalteredBB ], [ 382559146, %for.inc130 ], [ 309242846, %originalBBpart2159 ], [ %181, %originalBB157 ], [ %172, %if.end129 ], [ 1022214597, %originalBBpart2155 ], [ %163, %originalBB153 ], [ %154, %if.else127 ], [ 1022214597, %if.then125 ], [ %145, %for.body120 ], [ %143, %originalBBpart2151 ], [ %142, %originalBB149 ], [ %132, %for.cond117 ], [ 382559146, %originalBBpart2147 ], [ %123, %originalBB145 ], [ %114, %for.end116 ], [ -752035084, %for.inc114 ], [ -1038499512, %for.end113 ], [ 228868206, %for.inc111 ], [ 1429408633, %if.end110 ], [ 2006672946, %originalBBpart2143 ], [ %103, %originalBB141 ], [ %94, %if.end ], [ -1375228713, %if.else ], [ 727193132, %if.then105 ], [ %85, %land.lhs.true97 ], [ %83, %originalBBpart2139 ], [ %82, %originalBB137 ], [ %72, %lor.lhs.false89 ], [ %63, %land.lhs.true81 ], [ %61, %lor.lhs.false73 ], [ %59, %lor.lhs.false65 ], [ %57, %land.lhs.true57 ], [ %55, %originalBBpart2135 ], [ %54, %originalBB133 ], [ %44, %if.then ], [ %35, %land.lhs.true43 ], [ %33, %lor.lhs.false36 ], [ %31, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %for.body17 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond12 ], [ 228868206, %for.body11 ], [ %5, %for.cond8 ], [ -752035084, %for.end ], [ 1717069628, %for.inc ], [ -2075061453, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1512990344, i32 733763326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp9, i32 151431697, i32 -1998683857
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -995702260, i32 -2059011098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %15 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %j.0, %15
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1842700872, i32 -2059011098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1905615131, i32 -1375228713
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom18, i64 0
  %26 = load i8, i8* %arrayidx20, align 4
  %cmp22 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp22, i32 -672912680, i32 -459078608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom24, i64 0
  %28 = load i8, i8* %arrayidx26, align 4
  %cmp28 = icmp slt i8 %28, 91
  %29 = select i1 %cmp28, i32 193757063, i32 -459078608
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom30, i64 0
  %30 = load i8, i8* %arrayidx32, align 4
  %cmp34 = icmp eq i8 %30, 95
  %31 = select i1 %cmp34, i32 193757063, i32 -667448770
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom37, i64 0
  %32 = load i8, i8* %arrayidx39, align 4
  %cmp41 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp41, i32 -762471016, i32 2006672946
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom44, i64 0
  %34 = load i8, i8* %arrayidx46, align 4
  %cmp48 = icmp slt i8 %34, 123
  %35 = select i1 %cmp48, i32 193757063, i32 2006672946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2104708491, i32 1345962321
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom50, i64 %idxprom52
  %45 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %45, 64
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 756541168, i32 1345962321
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %55 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1281024925, i32 -1152183643
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom58, i64 %idxprom60
  %56 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %56, 91
  %57 = select i1 %cmp63, i32 2079886854, i32 -1152183643
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom66, i64 %idxprom68
  %58 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %58, 95
  %59 = select i1 %cmp71, i32 2079886854, i32 -1583640372
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom74, i64 %idxprom76
  %60 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %60, 96
  %61 = select i1 %cmp79, i32 -116095858, i32 1230941617
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom82, i64 %idxprom84
  %62 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %62, 123
  %63 = select i1 %cmp87, i32 2079886854, i32 1230941617
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 518077657, i32 -728547970
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom90, i64 %idxprom92
  %73 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %73, 47
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -987150588, i32 -728547970
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %83 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -790968066, i32 2058415716
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %z, i64 0, i64 %idxprom98, i64 %idxprom100
  %84 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp slt i8 %84, 58
  %85 = select i1 %cmp103, i32 2079886854, i32 2058415716
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom106
  store i32 1, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1249071964, i32 -1037924228
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 955509555, i32 -1037924228
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 947059325, i32 -1429185885
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1806696608, i32 -1429185885
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1857236414, i32 783415540
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %133
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 603769985, i32 783415540
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %143 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -321353667, i32 -1087621794
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom121
  %144 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %144, 1
  %145 = select i1 %cmp123, i32 -772198005, i32 -1927814547
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1973376497, i32 612525945
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1473630305, i32 612525945
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 503729824, i32 -1480403640
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1992423306, i32 -1480403640
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
