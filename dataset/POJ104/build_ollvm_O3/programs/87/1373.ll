; ModuleID = 'build_ollvm/programs/87/1373.ll'
source_filename = "source-C-CXX/87/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %c = alloca [31 x i8], align 16
  %num = alloca [30 x i8], align 16
  %n1 = alloca [30 x i32], align 16
  %n2 = alloca [30 x i32], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay86 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 794911124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 794911124, label %for.cond
    i32 -929521465, label %for.body
    i32 1223511092, label %land.lhs.true
    i32 850674869, label %land.lhs.true12
    i32 472337825, label %lor.lhs.false
    i32 1189086842, label %if.then
    i32 81913884, label %originalBB
    i32 -1165545294, label %originalBBpart2
    i32 1524174968, label %if.end
    i32 1215531221, label %land.lhs.true31
    i32 -1251058239, label %land.lhs.true37
    i32 1267860006, label %originalBB91
    i32 -1908365876, label %originalBBpart297
    i32 -2136399884, label %lor.lhs.false43
    i32 485873453, label %originalBB99
    i32 -830053435, label %originalBBpart2103
    i32 88209267, label %if.then50
    i32 -1664198947, label %originalBB105
    i32 1104129034, label %originalBBpart2119
    i32 -856947307, label %if.end53
    i32 1772255079, label %for.inc
    i32 -1886337570, label %for.end
    i32 388937347, label %for.cond55
    i32 940307782, label %for.body58
    i32 -1666776834, label %originalBB121
    i32 -76429991, label %originalBBpart2123
    i32 -938072153, label %for.cond59
    i32 1704766908, label %for.body62
    i32 -429150355, label %for.inc65
    i32 858465008, label %originalBB125
    i32 1263907429, label %originalBBpart2132
    i32 -13660689, label %for.end67
    i32 -1640940685, label %originalBB134
    i32 594335734, label %originalBBpart2136
    i32 -1394775902, label %for.cond70
    i32 1402965443, label %for.body75
    i32 -286565647, label %for.inc83
    i32 -949421320, label %for.end85
    i32 1507568139, label %for.inc88
    i32 -2003404214, label %originalBB138
    i32 -583153536, label %originalBBpart2151
    i32 -359003484, label %for.end90
    i32 -892294210, label %originalBBalteredBB
    i32 2131885030, label %originalBB91alteredBB
    i32 1585531995, label %originalBB99alteredBB
    i32 1912822706, label %originalBB105alteredBB
    i32 -559085364, label %originalBB121alteredBB
    i32 445808089, label %originalBB125alteredBB
    i32 -1471796733, label %originalBB134alteredBB
    i32 1925008621, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB138, %for.inc88, %for.end85, %for.inc83, %for.body75, %for.cond70, %originalBBpart2136, %originalBB134, %for.end67, %originalBBpart2132, %originalBB125, %for.inc65, %for.body62, %for.cond59, %originalBBpart2123, %originalBB121, %for.body58, %for.cond55, %for.end, %for.inc, %if.end53, %originalBBpart2119, %originalBB105, %if.then50, %originalBBpart2103, %originalBB99, %lor.lhs.false43, %originalBBpart297, %originalBB91, %land.lhs.true37, %land.lhs.true31, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %175, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2119 ], [ %82, %originalBB105 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %178, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %165, %originalBB138 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %177, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end85 ], [ %155, %for.inc83 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2136 ], [ %140, %originalBB134 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %176, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end67 ], [ %m.0, %originalBBpart2132 ], [ %121, %originalBB125 ], [ %m.0, %for.inc65 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB99 ], [ %m.0, %lor.lhs.false43 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true12 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2003404214, %originalBB138alteredBB ], [ -1640940685, %originalBB134alteredBB ], [ 858465008, %originalBB125alteredBB ], [ -1666776834, %originalBB121alteredBB ], [ -1664198947, %originalBB105alteredBB ], [ 485873453, %originalBB99alteredBB ], [ 1267860006, %originalBB91alteredBB ], [ 81913884, %originalBBalteredBB ], [ 388937347, %originalBBpart2151 ], [ %174, %originalBB138 ], [ %164, %for.inc88 ], [ 1507568139, %for.end85 ], [ -1394775902, %for.inc83 ], [ -286565647, %for.body75 ], [ %151, %for.cond70 ], [ -1394775902, %originalBBpart2136 ], [ %149, %originalBB134 ], [ %139, %for.end67 ], [ -938072153, %originalBBpart2132 ], [ %130, %originalBB125 ], [ %120, %for.inc65 ], [ -429150355, %for.body62 ], [ %111, %for.cond59 ], [ -938072153, %originalBBpart2123 ], [ %110, %originalBB121 ], [ %101, %for.body58 ], [ %92, %for.cond55 ], [ 388937347, %for.end ], [ 794911124, %for.inc ], [ 1772255079, %if.end53 ], [ -856947307, %originalBBpart2119 ], [ %91, %originalBB105 ], [ %81, %if.then50 ], [ %72, %originalBBpart2103 ], [ %71, %originalBB99 ], [ %61, %lor.lhs.false43 ], [ %52, %originalBBpart297 ], [ %51, %originalBB91 ], [ %41, %land.lhs.true37 ], [ %32, %land.lhs.true31 ], [ %30, %if.end ], [ 1524174968, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %lor.lhs.false ], [ %7, %land.lhs.true12 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -929521465, i32 -1886337570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 1223511092, i32 1524174968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 850674869, i32 1524174968
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %6, 48
  %7 = select i1 %cmp16, i32 1189086842, i32 472337825
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom19
  %9 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %9, 57
  %10 = select i1 %cmp22, i32 1189086842, i32 1524174968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 81913884, i32 -892294210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom24
  store i32 %i.0, i32* %arrayidx25, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1165545294, i32 -892294210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %29, 47
  %30 = select i1 %cmp29, i32 1215531221, i32 -856947307
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom32
  %31 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %31, 58
  %32 = select i1 %cmp35, i32 -1251058239, i32 -856947307
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1267860006, i32 2131885030
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg36 to i64
  %arrayidx39 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom38
  %42 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %42, 48
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1908365876, i32 2131885030
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %52 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 88209267, i32 -2136399884
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 485873453, i32 1585531995
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom45 = sext i32 %.neg35 to i64
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom45
  %62 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %62, 57
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -830053435, i32 1585531995
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %72 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 88209267, i32 -856947307
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1664198947, i32 1912822706
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %n2, i64 0, i64 %idxprom51
  store i32 %i.0, i32* %arrayidx52, align 4
  %82 = add i32 %k.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1104129034, i32 1912822706
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %k.0
  %92 = select i1 %cmp56, i32 940307782, i32 -359003484
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1666776834, i32 -559085364
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -76429991, i32 -559085364
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %m.0, 30
  %111 = select i1 %cmp60, i32 1704766908, i32 -13660689
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 858465008, i32 445808089
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %121 = add i32 %m.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1263907429, i32 445808089
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1640940685, i32 -1471796733
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom68
  %140 = load i32, i32* %arrayidx69, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 594335734, i32 -1471796733
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %n2, i64 0, i64 %idxprom71
  %150 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp sgt i32 %j.0, %150
  %151 = select i1 %cmp73.not, i32 -949421320, i32 1402965443
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom76
  %152 = load i8, i8* %arrayidx77, align 1
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom78
  %153 = load i32, i32* %arrayidx79, align 4
  %154 = sub i32 %j.0, %153
  %idxprom81 = sext i32 %154 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom81
  store i8 %152, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2003404214, i32 1925008621
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -583153536, i32 1925008621
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom24alteredBB
  store i32 %i.0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n2, i64 0, i64 %idxprom51alteredBB
  store i32 %i.0, i32* %arrayidx52alteredBB, align 4
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom68alteredBB
  %177 = load i32, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
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
