; ModuleID = 'build_ollvm/programs/94/835.ll'
source_filename = "source-C-CXX/94/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp194.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1369123615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1369123615, label %while.cond
    i32 209464573, label %originalBB
    i32 -256611328, label %originalBBpart2
    i32 351979877, label %while.body
    i32 -665903809, label %land.lhs.true
    i32 1736416266, label %land.lhs.true20
    i32 289888199, label %if.then
    i32 861704844, label %land.lhs.true34
    i32 787656268, label %land.lhs.true40
    i32 -1478261574, label %land.lhs.true46
    i32 -2071462731, label %if.then52
    i32 1021601072, label %if.then61
    i32 1231653501, label %if.else
    i32 -1566962833, label %if.end
    i32 140234163, label %land.lhs.true69
    i32 192121512, label %land.lhs.true75
    i32 611915355, label %originalBB212
    i32 525973304, label %originalBBpart2214
    i32 661131230, label %land.lhs.true81
    i32 1311507246, label %originalBB216
    i32 652502304, label %originalBBpart2218
    i32 -197698288, label %if.then87
    i32 -212464193, label %if.then96
    i32 -1902372089, label %if.else98
    i32 1725896181, label %if.end100
    i32 -982672229, label %land.lhs.true106
    i32 123459299, label %land.lhs.true112
    i32 476540387, label %originalBB220
    i32 1528418549, label %originalBBpart2222
    i32 460660109, label %land.lhs.true118
    i32 1975621839, label %originalBB224
    i32 13583604, label %originalBBpart2226
    i32 -1473476634, label %if.then124
    i32 1108429003, label %if.then134
    i32 -1507528282, label %if.else136
    i32 -587902542, label %if.then146
    i32 2080827608, label %if.end148
    i32 -1843458525, label %originalBB228
    i32 -1267381479, label %originalBBpart2230
    i32 -1487632162, label %if.end149
    i32 1692674507, label %if.end150
    i32 -1480065466, label %land.lhs.true156
    i32 1106653993, label %originalBB232
    i32 1887394289, label %originalBBpart2234
    i32 928122801, label %land.lhs.true162
    i32 -1646353497, label %originalBB236
    i32 1186280579, label %originalBBpart2238
    i32 -746788087, label %land.lhs.true168
    i32 -1029684729, label %if.then174
    i32 -119633709, label %if.then184
    i32 -819724879, label %originalBB240
    i32 -421237399, label %originalBBpart2242
    i32 1491601957, label %if.else186
    i32 1724837258, label %originalBB244
    i32 -277299797, label %originalBBpart2248
    i32 699522039, label %if.then196
    i32 -1277447741, label %if.end198
    i32 -1316078606, label %if.end199
    i32 -376405618, label %if.end200
    i32 -1088277372, label %originalBB250
    i32 1069024096, label %originalBBpart2252
    i32 1989061408, label %if.end201
    i32 1227703744, label %if.then208
    i32 -1045637257, label %if.end210
    i32 -1693906294, label %originalBB254
    i32 -264458416, label %originalBBpart2266
    i32 828891716, label %while.end
    i32 -1075444225, label %originalBBalteredBB
    i32 -2051531504, label %originalBB212alteredBB
    i32 -1601259830, label %originalBB216alteredBB
    i32 1946705485, label %originalBB220alteredBB
    i32 1997618456, label %originalBB224alteredBB
    i32 1246773464, label %originalBB228alteredBB
    i32 1634211948, label %originalBB232alteredBB
    i32 1957135417, label %originalBB236alteredBB
    i32 287407351, label %originalBB240alteredBB
    i32 1531243540, label %originalBB244alteredBB
    i32 1830700526, label %originalBB250alteredBB
    i32 -611228900, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB254, %if.end210, %if.then208, %if.end201, %originalBBpart2252, %originalBB250, %if.end200, %if.end199, %if.end198, %if.then196, %originalBBpart2248, %originalBB244, %if.else186, %originalBBpart2242, %originalBB240, %if.then184, %if.then174, %land.lhs.true168, %originalBBpart2238, %originalBB236, %land.lhs.true162, %originalBBpart2234, %originalBB232, %land.lhs.true156, %if.end150, %if.end149, %originalBBpart2230, %originalBB228, %if.end148, %if.then146, %if.else136, %if.then134, %if.then124, %originalBBpart2226, %originalBB224, %land.lhs.true118, %originalBBpart2222, %originalBB220, %land.lhs.true112, %land.lhs.true106, %if.end100, %if.else98, %if.then96, %if.then87, %originalBBpart2218, %originalBB216, %land.lhs.true81, %originalBBpart2214, %originalBB212, %land.lhs.true75, %land.lhs.true69, %if.end, %if.else, %if.then61, %if.then52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %if.then, %land.lhs.true20, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %286, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2266 ], [ %.neg, %originalBB254 ], [ %i.0, %if.end210 ], [ %i.0, %if.then208 ], [ %i.0, %if.end201 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end200 ], [ %i.0, %if.end199 ], [ %i.0, %if.end198 ], [ %i.0, %if.then196 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else186 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then184 ], [ %i.0, %if.then174 ], [ %i.0, %land.lhs.true168 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end148 ], [ %i.0, %if.then146 ], [ %i.0, %if.else136 ], [ %i.0, %if.then134 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1693906294, %originalBB254alteredBB ], [ -1088277372, %originalBB250alteredBB ], [ 1724837258, %originalBB244alteredBB ], [ -819724879, %originalBB240alteredBB ], [ -1646353497, %originalBB236alteredBB ], [ 1106653993, %originalBB232alteredBB ], [ -1843458525, %originalBB228alteredBB ], [ 1975621839, %originalBB224alteredBB ], [ 476540387, %originalBB220alteredBB ], [ 1311507246, %originalBB216alteredBB ], [ 611915355, %originalBB212alteredBB ], [ 209464573, %originalBBalteredBB ], [ -1369123615, %originalBBpart2266 ], [ %285, %originalBB254 ], [ %276, %if.end210 ], [ -1045637257, %if.then208 ], [ %267, %if.end201 ], [ 1989061408, %originalBBpart2252 ], [ %264, %originalBB250 ], [ %255, %if.end200 ], [ -376405618, %if.end199 ], [ -1316078606, %if.end198 ], [ 828891716, %if.then196 ], [ %246, %originalBBpart2248 ], [ %245, %originalBB244 ], [ %233, %if.else186 ], [ 828891716, %originalBBpart2242 ], [ %224, %originalBB240 ], [ %215, %if.then184 ], [ %206, %if.then174 ], [ %202, %land.lhs.true168 ], [ %200, %originalBBpart2238 ], [ %199, %originalBB236 ], [ %189, %land.lhs.true162 ], [ %180, %originalBBpart2234 ], [ %179, %originalBB232 ], [ %169, %land.lhs.true156 ], [ %160, %if.end150 ], [ 1692674507, %if.end149 ], [ -1487632162, %originalBBpart2230 ], [ %158, %originalBB228 ], [ %149, %if.end148 ], [ 828891716, %if.then146 ], [ %140, %if.else136 ], [ 828891716, %if.then134 ], [ %136, %if.then124 ], [ %132, %originalBBpart2226 ], [ %131, %originalBB224 ], [ %121, %land.lhs.true118 ], [ %112, %originalBBpart2222 ], [ %111, %originalBB220 ], [ %101, %land.lhs.true112 ], [ %92, %land.lhs.true106 ], [ %90, %if.end100 ], [ 828891716, %if.else98 ], [ 828891716, %if.then96 ], [ %88, %if.then87 ], [ %85, %originalBBpart2218 ], [ %84, %originalBB216 ], [ %74, %land.lhs.true81 ], [ %65, %originalBBpart2214 ], [ %64, %originalBB212 ], [ %54, %land.lhs.true75 ], [ %45, %land.lhs.true69 ], [ %43, %if.end ], [ 828891716, %if.else ], [ 828891716, %if.then61 ], [ %41, %if.then52 ], [ %38, %land.lhs.true46 ], [ %36, %land.lhs.true40 ], [ %34, %land.lhs.true34 ], [ %32, %if.then ], [ %30, %land.lhs.true20 ], [ %26, %land.lhs.true ], [ %22, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 209464573, i32 -1075444225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
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
  %18 = select i1 %17, i32 -256611328, i32 -1075444225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 351979877, i32 828891716
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom4
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %20, %21
  %22 = select i1 %cmp10.not, i32 1989061408, i32 -665903809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %24 = add nsw i32 %conv14, 32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %25 to i32
  %cmp18.not = icmp eq i32 %24, %conv17
  %26 = select i1 %cmp18.not, i32 1989061408, i32 1736416266
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %27 to i32
  %28 = add nsw i32 %conv23, -32
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom21
  %29 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %29 to i32
  %cmp27.not = icmp eq i32 %28, %conv26
  %30 = select i1 %cmp27.not, i32 1989061408, i32 289888199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29
  %31 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %31, 64
  %32 = select i1 %cmp32, i32 861704844, i32 -1566962833
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom35
  %33 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %33, 91
  %34 = select i1 %cmp38, i32 787656268, i32 -1566962833
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom41
  %35 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp44, i32 -1478261574, i32 -1566962833
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47
  %37 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %37, 91
  %38 = select i1 %cmp50, i32 -2071462731, i32 -1566962833
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom53
  %39 = load i8, i8* %arrayidx54, align 1
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom53
  %40 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %39, %40
  %41 = select i1 %cmp59, i32 1021601072, i32 1231653501
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom64
  %42 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp67, i32 140234163, i32 1725896181
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom70
  %44 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %44, 123
  %45 = select i1 %cmp73, i32 192121512, i32 1725896181
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 611915355, i32 -2051531504
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom76
  %55 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %55, 96
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 525973304, i32 -2051531504
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %65 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 661131230, i32 1725896181
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1311507246, i32 -1601259830
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom82
  %75 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %75, 123
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 652502304, i32 -1601259830
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %85 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -197698288, i32 1725896181
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom88
  %86 = load i8, i8* %arrayidx89, align 1
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom88
  %87 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp sgt i8 %86, %87
  %88 = select i1 %cmp94, i32 -212464193, i32 -1902372089
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom101
  %89 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %89, 64
  %90 = select i1 %cmp104, i32 -982672229, i32 1692674507
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom107
  %91 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp slt i8 %91, 91
  %92 = select i1 %cmp110, i32 123459299, i32 1692674507
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 476540387, i32 1946705485
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom113
  %102 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp sgt i8 %102, 96
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1528418549, i32 1946705485
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %112 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 460660109, i32 1692674507
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1975621839, i32 1997618456
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom119
  %122 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp slt i8 %122, 123
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 13583604, i32 1997618456
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %132 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1473476634, i32 1692674507
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom125
  %133 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %133 to i32
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom125
  %134 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %134 to i32
  %135 = add nsw i32 %conv130, -32
  %cmp132 = icmp slt i32 %135, %conv127
  %136 = select i1 %cmp132, i32 1108429003, i32 -1507528282
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom137
  %137 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %137 to i32
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom137
  %138 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %138 to i32
  %139 = add nsw i32 %conv142, -32
  %cmp144 = icmp sgt i32 %139, %conv139
  %140 = select i1 %cmp144, i32 -587902542, i32 2080827608
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1843458525, i32 1246773464
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1267381479, i32 1246773464
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom151
  %159 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp sgt i8 %159, 96
  %160 = select i1 %cmp154, i32 -1480065466, i32 -376405618
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1106653993, i32 1634211948
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom157
  %170 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp slt i8 %170, 123
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1887394289, i32 1634211948
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %180 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 928122801, i32 -376405618
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1646353497, i32 1957135417
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom163
  %190 = load i8, i8* %arrayidx164, align 1
  %cmp166 = icmp sgt i8 %190, 64
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1186280579, i32 1957135417
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %200 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -746788087, i32 -376405618
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom169
  %201 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp slt i8 %201, 91
  %202 = select i1 %cmp172, i32 -1029684729, i32 -376405618
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom175
  %203 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %203 to i32
  %204 = add nsw i32 %conv177, -32
  %arrayidx180 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom175
  %205 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %205 to i32
  %cmp182 = icmp sgt i32 %204, %conv181
  %206 = select i1 %cmp182, i32 -119633709, i32 1491601957
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -819724879, i32 287407351
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 62)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -421237399, i32 287407351
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else186:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1724837258, i32 1531243540
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom187
  %234 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %234 to i32
  %235 = add nsw i32 %conv189, -32
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom187
  %236 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %236 to i32
  %cmp194 = icmp slt i32 %235, %conv193
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -277299797, i32 1531243540
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %246 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 699522039, i32 -1277447741
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1088277372, i32 1830700526
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1069024096, i32 1830700526
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %idxprom203 = sext i32 %265 to i64
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom203
  %266 = load i8, i8* %arrayidx204, align 1
  %cmp206 = icmp eq i8 %266, 0
  %267 = select i1 %cmp206, i32 1227703744, i32 -1045637257
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1693906294, i32 -611228900
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -264458416, i32 -611228900
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
