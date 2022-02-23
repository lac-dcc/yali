; ModuleID = 'build_ollvm/programs/87/271.ll'
source_filename = "source-C-CXX/87/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %zfc = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1577007038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577007038, label %for.cond
    i32 1498553275, label %for.body
    i32 -1770603515, label %lor.lhs.false
    i32 -2012113267, label %lor.lhs.false12
    i32 -247452657, label %originalBB
    i32 1833288522, label %originalBBpart2
    i32 1188860640, label %lor.lhs.false18
    i32 -360500723, label %lor.lhs.false24
    i32 111860099, label %lor.lhs.false30
    i32 1371704324, label %lor.lhs.false36
    i32 1350077505, label %lor.lhs.false42
    i32 233228258, label %originalBB134
    i32 177845431, label %originalBBpart2136
    i32 -22643823, label %lor.lhs.false48
    i32 542319865, label %originalBB138
    i32 -1161295296, label %originalBBpart2140
    i32 422040804, label %lor.lhs.false54
    i32 292366195, label %if.then
    i32 -233114022, label %if.else
    i32 721597857, label %for.cond65
    i32 1850830024, label %for.body68
    i32 -843695022, label %originalBB142
    i32 1996863764, label %originalBBpart2144
    i32 1437739269, label %land.lhs.true
    i32 -419371424, label %originalBB146
    i32 142076705, label %originalBBpart2148
    i32 590397104, label %land.lhs.true79
    i32 -1204148841, label %originalBB150
    i32 406724751, label %originalBBpart2152
    i32 -1678288958, label %land.lhs.true85
    i32 -1620372371, label %land.lhs.true91
    i32 -1599111290, label %land.lhs.true97
    i32 -803313205, label %originalBB154
    i32 -1346390149, label %originalBBpart2156
    i32 1195506068, label %land.lhs.true103
    i32 1423303250, label %land.lhs.true109
    i32 1893523188, label %land.lhs.true115
    i32 1101130445, label %land.lhs.true121
    i32 2070387246, label %if.then127
    i32 -567250431, label %if.else128
    i32 1965733664, label %if.end
    i32 -2054101707, label %originalBB158
    i32 2019170197, label %originalBBpart2160
    i32 899428889, label %for.inc
    i32 1451426839, label %for.end
    i32 -1473150663, label %if.end130
    i32 784295130, label %originalBB162
    i32 -748939418, label %originalBBpart2164
    i32 602435777, label %for.inc131
    i32 -829687143, label %originalBB166
    i32 -183980493, label %originalBBpart2171
    i32 -714163566, label %for.end133
    i32 1759659469, label %originalBB173
    i32 809404173, label %originalBBpart2175
    i32 30987924, label %originalBBalteredBB
    i32 -185177733, label %originalBB134alteredBB
    i32 650096552, label %originalBB138alteredBB
    i32 1572555239, label %originalBB142alteredBB
    i32 -172945807, label %originalBB146alteredBB
    i32 -1021281638, label %originalBB150alteredBB
    i32 -1956657785, label %originalBB154alteredBB
    i32 -1592083550, label %originalBB158alteredBB
    i32 813952398, label %originalBB162alteredBB
    i32 1779202883, label %originalBB166alteredBB
    i32 672221554, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB173, %for.end133, %originalBBpart2171, %originalBB166, %for.inc131, %originalBBpart2164, %originalBB162, %if.end130, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end, %if.else128, %if.then127, %land.lhs.true121, %land.lhs.true115, %land.lhs.true109, %land.lhs.true103, %originalBBpart2156, %originalBB154, %land.lhs.true97, %land.lhs.true91, %land.lhs.true85, %originalBBpart2152, %originalBB150, %land.lhs.true79, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body68, %for.cond65, %if.else, %if.then, %lor.lhs.false54, %originalBBpart2140, %originalBB138, %lor.lhs.false48, %originalBBpart2136, %originalBB134, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %243, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2171 ], [ %215, %originalBB166 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end130 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %if.else128 ], [ %.neg, %if.then127 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB173 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc131 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end130 ], [ %k.0, %for.end ], [ %187, %for.inc ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end ], [ %k.0, %if.else128 ], [ %k.0, %if.then127 ], [ %k.0, %land.lhs.true121 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %land.lhs.true109 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %.neg35, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1759659469, %originalBB173alteredBB ], [ -829687143, %originalBB166alteredBB ], [ 784295130, %originalBB162alteredBB ], [ -2054101707, %originalBB158alteredBB ], [ -803313205, %originalBB154alteredBB ], [ -1204148841, %originalBB150alteredBB ], [ -419371424, %originalBB146alteredBB ], [ -843695022, %originalBB142alteredBB ], [ 542319865, %originalBB138alteredBB ], [ 233228258, %originalBB134alteredBB ], [ -247452657, %originalBBalteredBB ], [ %242, %originalBB173 ], [ %233, %for.end133 ], [ -1577007038, %originalBBpart2171 ], [ %224, %originalBB166 ], [ %214, %for.inc131 ], [ 602435777, %originalBBpart2164 ], [ %205, %originalBB162 ], [ %196, %if.end130 ], [ -1473150663, %for.end ], [ 721597857, %for.inc ], [ 899428889, %originalBBpart2160 ], [ %186, %originalBB158 ], [ %177, %if.end ], [ 1451426839, %if.else128 ], [ 1965733664, %if.then127 ], [ %168, %land.lhs.true121 ], [ %166, %land.lhs.true115 ], [ %164, %land.lhs.true109 ], [ %162, %land.lhs.true103 ], [ %160, %originalBBpart2156 ], [ %159, %originalBB154 ], [ %149, %land.lhs.true97 ], [ %140, %land.lhs.true91 ], [ %138, %land.lhs.true85 ], [ %136, %originalBBpart2152 ], [ %135, %originalBB150 ], [ %125, %land.lhs.true79 ], [ %116, %originalBBpart2148 ], [ %115, %originalBB146 ], [ %105, %land.lhs.true ], [ %96, %originalBBpart2144 ], [ %95, %originalBB142 ], [ %85, %for.body68 ], [ %76, %for.cond65 ], [ 721597857, %if.else ], [ -1473150663, %if.then ], [ %74, %lor.lhs.false54 ], [ %72, %originalBBpart2140 ], [ %71, %originalBB138 ], [ %61, %lor.lhs.false48 ], [ %52, %originalBBpart2136 ], [ %51, %originalBB134 ], [ %41, %lor.lhs.false42 ], [ %32, %lor.lhs.false36 ], [ %30, %lor.lhs.false30 ], [ %28, %lor.lhs.false24 ], [ %26, %lor.lhs.false18 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false12 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1498553275, i32 -714163566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 49
  %2 = select i1 %cmp5, i32 292366195, i32 -1770603515
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 50
  %4 = select i1 %cmp10, i32 292366195, i32 -2012113267
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -247452657, i32 30987924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %14, 51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1833288522, i32 30987924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 292366195, i32 1188860640
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %25, 52
  %26 = select i1 %cmp22, i32 292366195, i32 -360500723
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %27, 53
  %28 = select i1 %cmp28, i32 292366195, i32 111860099
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %29, 54
  %30 = select i1 %cmp34, i32 292366195, i32 1371704324
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom37
  %31 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %31, 55
  %32 = select i1 %cmp40, i32 292366195, i32 1350077505
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 233228258, i32 -185177733
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom43
  %42 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %42, 56
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 177845431, i32 -185177733
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %52 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 292366195, i32 -22643823
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 542319865, i32 650096552
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom49
  %62 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %62, 57
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1161295296, i32 650096552
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %72 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 292366195, i32 422040804
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom55
  %73 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %73, 48
  %74 = select i1 %cmp58, i32 292366195, i32 -233114022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom60
  %75 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %75 to i32
  %putchar36 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %k.0, %conv
  %76 = select i1 %cmp66, i32 1850830024, i32 1451426839
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -843695022, i32 1572555239
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom69
  %86 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp ne i8 %86, 48
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1996863764, i32 1572555239
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %96 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1437739269, i32 -567250431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -419371424, i32 -172945807
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom74
  %106 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp ne i8 %106, 49
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 142076705, i32 -172945807
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %116 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 590397104, i32 -567250431
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1204148841, i32 -1021281638
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom80
  %126 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp ne i8 %126, 50
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 406724751, i32 -1021281638
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %136 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1678288958, i32 -567250431
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom86
  %137 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %137, 51
  %138 = select i1 %cmp89.not, i32 -567250431, i32 -1620372371
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom92
  %139 = load i8, i8* %arrayidx93, align 1
  %cmp95.not = icmp eq i8 %139, 52
  %140 = select i1 %cmp95.not, i32 -567250431, i32 -1599111290
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -803313205, i32 -1956657785
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom98
  %150 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp ne i8 %150, 53
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1346390149, i32 -1956657785
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %160 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1195506068, i32 -567250431
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom104
  %161 = load i8, i8* %arrayidx105, align 1
  %cmp107.not = icmp eq i8 %161, 54
  %162 = select i1 %cmp107.not, i32 -567250431, i32 1423303250
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom110
  %163 = load i8, i8* %arrayidx111, align 1
  %cmp113.not = icmp eq i8 %163, 55
  %164 = select i1 %cmp113.not, i32 -567250431, i32 1893523188
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom116
  %165 = load i8, i8* %arrayidx117, align 1
  %cmp119.not = icmp eq i8 %165, 56
  %166 = select i1 %cmp119.not, i32 -567250431, i32 1101130445
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %k.0 to i64
  %arrayidx123 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom122
  %167 = load i8, i8* %arrayidx123, align 1
  %cmp125.not = icmp eq i8 %167, 57
  %168 = select i1 %cmp125.not, i32 -567250431, i32 2070387246
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2054101707, i32 -1592083550
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2019170197, i32 -1592083550
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 784295130, i32 813952398
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -748939418, i32 813952398
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -829687143, i32 1779202883
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -183980493, i32 1779202883
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1759659469, i32 672221554
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 809404173, i32 672221554
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
