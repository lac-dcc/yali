; ModuleID = 'build_ollvm/programs/94/823.ll'
source_filename = "source-C-CXX/94/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [80 x i32], align 16
  %b = alloca [80 x i32], align 16
  %call = tail call i32 @getchar()
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 0
  store i32 %call, i32* %arrayidx, align 16
  store i32 %call, i32* %.reg2mem, align 4
  %arrayidx26alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -191112618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -191112618, label %first
    i32 1437081521, label %land.lhs.true
    i32 -1064613100, label %originalBB
    i32 1411901833, label %originalBBpart2
    i32 -64765615, label %if.then
    i32 1649826547, label %originalBB105
    i32 -125146415, label %originalBBpart2108
    i32 1790954857, label %if.end
    i32 1011852931, label %for.cond
    i32 -919580024, label %for.body
    i32 1739673382, label %land.lhs.true14
    i32 -1008983518, label %if.then18
    i32 -163446209, label %if.end24
    i32 -711331951, label %for.inc
    i32 609701388, label %for.end
    i32 664463140, label %originalBB110
    i32 -1697994976, label %originalBBpart2112
    i32 770141354, label %land.lhs.true29
    i32 345822938, label %if.then32
    i32 873124040, label %if.end36
    i32 997579996, label %for.cond37
    i32 -2112959762, label %originalBB114
    i32 1479881088, label %originalBBpart2125
    i32 2145226346, label %for.body42
    i32 -1054396896, label %land.lhs.true49
    i32 1345718894, label %if.then53
    i32 1499200075, label %originalBB127
    i32 -131037064, label %originalBBpart2133
    i32 133753276, label %if.end59
    i32 -1484615899, label %for.inc60
    i32 -978952208, label %for.end62
    i32 178156498, label %for.cond63
    i32 641119038, label %land.rhs
    i32 -1186782597, label %originalBB135
    i32 495927805, label %originalBBpart2141
    i32 -911347362, label %land.end
    i32 1603856600, label %for.body72
    i32 -2103633886, label %originalBB143
    i32 925305341, label %originalBBpart2145
    i32 -69274164, label %if.then78
    i32 -666233493, label %if.else
    i32 -1218991322, label %originalBB147
    i32 -1929011493, label %originalBBpart2149
    i32 -1162474536, label %if.then85
    i32 551890248, label %if.else87
    i32 -1274170928, label %if.then93
    i32 638692780, label %if.end95
    i32 -1536911145, label %if.end96
    i32 -526899660, label %if.end97
    i32 -236448525, label %for.inc98
    i32 1547428405, label %for.end100
    i32 27362057, label %if.then102
    i32 -1330338267, label %if.end104
    i32 -1677754287, label %originalBBalteredBB
    i32 1701765650, label %originalBB105alteredBB
    i32 -206471784, label %originalBB110alteredBB
    i32 1677985060, label %originalBB114alteredBB
    i32 1981948813, label %originalBB127alteredBB
    i32 2129191807, label %originalBB135alteredBB
    i32 862394390, label %originalBB143alteredBB
    i32 558974225, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %for.end100, %for.inc98, %if.end97, %if.end96, %if.end95, %if.then93, %if.else87, %if.then85, %originalBBpart2149, %originalBB147, %if.else, %if.then78, %originalBBpart2145, %originalBB143, %for.body72, %land.end, %originalBBpart2141, %originalBB135, %land.rhs, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2133, %originalBB127, %if.then53, %land.lhs.true49, %for.body42, %originalBBpart2125, %originalBB114, %for.cond37, %if.end36, %if.then32, %land.lhs.true29, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end24, %if.then18, %land.lhs.true14, %for.body, %for.cond, %if.end, %originalBBpart2108, %originalBB105, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then102 ], [ %i.0, %for.end100 ], [ %186, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body72 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg35, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond37 ], [ 1, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then102 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %185, %if.then93 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body72 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB135 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %k.0, %if.then18 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1218991322, %originalBB147alteredBB ], [ -2103633886, %originalBB143alteredBB ], [ -1186782597, %originalBB135alteredBB ], [ 1499200075, %originalBB127alteredBB ], [ -2112959762, %originalBB114alteredBB ], [ 664463140, %originalBB110alteredBB ], [ 1649826547, %originalBB105alteredBB ], [ -1064613100, %originalBBalteredBB ], [ -1330338267, %if.then102 ], [ %187, %for.end100 ], [ 178156498, %for.inc98 ], [ -236448525, %if.end97 ], [ -526899660, %if.end96 ], [ -1536911145, %if.end95 ], [ 638692780, %if.then93 ], [ %184, %if.else87 ], [ -236448525, %if.then85 ], [ %181, %originalBBpart2149 ], [ %180, %originalBB147 ], [ %169, %if.else ], [ -236448525, %if.then78 ], [ %160, %originalBBpart2145 ], [ %159, %originalBB143 ], [ %148, %for.body72 ], [ %139, %land.end ], [ -911347362, %originalBBpart2141 ], [ %138, %originalBB135 ], [ %127, %land.rhs ], [ %118, %for.cond63 ], [ 178156498, %for.end62 ], [ 997579996, %for.inc60 ], [ -1484615899, %if.end59 ], [ 133753276, %originalBBpart2133 ], [ %115, %originalBB127 ], [ %104, %if.then53 ], [ %95, %land.lhs.true49 ], [ %93, %for.body42 ], [ %92, %originalBBpart2125 ], [ %91, %originalBB114 ], [ %80, %for.cond37 ], [ 997579996, %if.end36 ], [ 873124040, %if.then32 ], [ %69, %land.lhs.true29 ], [ %67, %originalBBpart2112 ], [ %66, %originalBB110 ], [ %57, %for.end ], [ 1011852931, %for.inc ], [ -711331951, %if.end24 ], [ -163446209, %if.then18 ], [ %45, %land.lhs.true14 ], [ %43, %for.body ], [ %42, %for.cond ], [ 1011852931, %if.end ], [ 1790954857, %originalBBpart2108 ], [ %39, %originalBB105 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %land.lhs.true ], [ %0, %first ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB147alteredBB ], [ %.reg2mem152.0, %originalBB143alteredBB ], [ %.reg2mem152.0, %originalBB135alteredBB ], [ %.reg2mem152.0, %originalBB127alteredBB ], [ %.reg2mem152.0, %originalBB114alteredBB ], [ %.reg2mem152.0, %originalBB110alteredBB ], [ %.reg2mem152.0, %originalBB105alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %if.then102 ], [ %.reg2mem152.0, %for.end100 ], [ %.reg2mem152.0, %for.inc98 ], [ %.reg2mem152.0, %if.end97 ], [ %.reg2mem152.0, %if.end96 ], [ %.reg2mem152.0, %if.end95 ], [ %.reg2mem152.0, %if.then93 ], [ %.reg2mem152.0, %if.else87 ], [ %.reg2mem152.0, %if.then85 ], [ %.reg2mem152.0, %originalBBpart2149 ], [ %.reg2mem152.0, %originalBB147 ], [ %.reg2mem152.0, %if.else ], [ %.reg2mem152.0, %if.then78 ], [ %.reg2mem152.0, %originalBBpart2145 ], [ %.reg2mem152.0, %originalBB143 ], [ %.reg2mem152.0, %for.body72 ], [ %.reg2mem152.0, %land.end ], [ %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, %originalBBpart2141 ], [ %.reg2mem152.0, %originalBB135 ], [ %.reg2mem152.0, %land.rhs ], [ false, %for.cond63 ], [ %.reg2mem152.0, %for.end62 ], [ %.reg2mem152.0, %for.inc60 ], [ %.reg2mem152.0, %if.end59 ], [ %.reg2mem152.0, %originalBBpart2133 ], [ %.reg2mem152.0, %originalBB127 ], [ %.reg2mem152.0, %if.then53 ], [ %.reg2mem152.0, %land.lhs.true49 ], [ %.reg2mem152.0, %for.body42 ], [ %.reg2mem152.0, %originalBBpart2125 ], [ %.reg2mem152.0, %originalBB114 ], [ %.reg2mem152.0, %for.cond37 ], [ %.reg2mem152.0, %if.end36 ], [ %.reg2mem152.0, %if.then32 ], [ %.reg2mem152.0, %land.lhs.true29 ], [ %.reg2mem152.0, %originalBBpart2112 ], [ %.reg2mem152.0, %originalBB110 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %if.end24 ], [ %.reg2mem152.0, %if.then18 ], [ %.reg2mem152.0, %land.lhs.true14 ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %for.cond ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %originalBBpart2108 ], [ %.reg2mem152.0, %originalBB105 ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 64
  %0 = select i1 %cmp, i32 1437081521, i32 1790954857
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1064613100, i32 -1677754287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx, align 16
  %cmp3 = icmp slt i32 %10, 91
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1411901833, i32 -1677754287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -64765615, i32 1790954857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1649826547, i32 1701765650
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx, align 16
  %.neg36 = add i32 %30, 32
  store i32 %.neg36, i32* %arrayidx, align 16
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -125146415, i32 1701765650
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %41, 10
  %42 = select i1 %cmp7.not, i32 609701388, i32 -919580024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = tail call i32 @getchar()
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %cmp13 = icmp sgt i32 %call8, 64
  %43 = select i1 %cmp13, i32 1739673382, i32 -163446209
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %44, 91
  %45 = select i1 %cmp17, i32 -1008983518, i32 -163446209
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %47 = add i32 %46, 32
  store i32 %47, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 664463140, i32 -206471784
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call25 = tail call i32 @getchar()
  store i32 %call25, i32* %arrayidx26alteredBB, align 16
  %cmp28 = icmp sgt i32 %call25, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1697994976, i32 -206471784
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %67 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 770141354, i32 873124040
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx26alteredBB, align 16
  %cmp31 = icmp slt i32 %68, 91
  %69 = select i1 %cmp31, i32 345822938, i32 873124040
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx26alteredBB, align 16
  %71 = add i32 %70, 32
  store i32 %71, i32* %arrayidx26alteredBB, align 16
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2112959762, i32 1677985060
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom39
  %82 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %82, 10
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1479881088, i32 1677985060
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %92 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2145226346, i32 -978952208
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %call43 = tail call i32 @getchar()
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %call43, i32* %arrayidx45, align 4
  %cmp48 = icmp sgt i32 %call43, 64
  %93 = select i1 %cmp48, i32 -1054396896, i32 133753276
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom50
  %94 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %94, 91
  %95 = select i1 %cmp52, i32 1345718894, i32 133753276
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1499200075, i32 1981948813
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom54
  %105 = load i32, i32* %arrayidx55, align 4
  %106 = add i32 %105, 32
  store i32 %106, i32* %arrayidx55, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -131037064, i32 1981948813
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom65 = sext i32 %116 to i64
  %arrayidx66 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom65
  %117 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %117, 10
  %118 = select i1 %cmp67.not, i32 -911347362, i32 641119038
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1186782597, i32 2129191807
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom69 = sext i32 %128 to i64
  %arrayidx70 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom69
  %129 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %129, 10
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 495927805, i32 2129191807
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %139 = select i1 %.reg2mem152.0, i32 1603856600, i32 1547428405
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2103633886, i32 862394390
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom73
  %149 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom73
  %150 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %149, %150
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 925305341, i32 862394390
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %160 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -69274164, i32 -666233493
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar34 = tail call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1218991322, i32 558974225
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom80
  %170 = load i32, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom80
  %171 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %170, %171
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1929011493, i32 558974225
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %181 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1162474536, i32 551890248
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %putchar33 = tail call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom88
  %182 = load i32, i32* %arrayidx89, align 4
  %arrayidx91 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom88
  %183 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %182, %183
  %184 = select i1 %cmp92, i32 -1274170928, i32 638692780
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %cmp101 = icmp eq i32 %k.0, %i.0
  %187 = select i1 %cmp101, i32 27362057, i32 -1330338267
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %188, 32
  store i32 %.neg, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = tail call i32 @getchar()
  store i32 %call25alteredBB, i32* %arrayidx26alteredBB, align 16
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %189 = load i32, i32* %arrayidx55alteredBB, align 4
  %190 = add i32 %189, 32
  store i32 %190, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
