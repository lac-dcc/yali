; ModuleID = 'build_ollvm/programs/87/65.ll'
source_filename = "source-C-CXX/87/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %x = alloca [35 x i8], align 16
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1547241865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547241865, label %for.cond
    i32 1735300163, label %for.body
    i32 1678989539, label %land.lhs.true
    i32 1010749331, label %lor.lhs.false
    i32 1305324165, label %originalBB
    i32 -251102382, label %originalBBpart2
    i32 -1362473467, label %if.then
    i32 -2121280504, label %if.else
    i32 1071400063, label %if.end
    i32 -502597341, label %originalBB93
    i32 1755764231, label %originalBBpart295
    i32 299341719, label %land.lhs.true24
    i32 453875513, label %if.then30
    i32 -1268802423, label %if.then33
    i32 630889227, label %originalBB97
    i32 -586223911, label %originalBBpart299
    i32 1417795643, label %if.else34
    i32 440793796, label %originalBB101
    i32 -2009225056, label %originalBBpart2110
    i32 258736446, label %if.then41
    i32 -815346386, label %if.else42
    i32 -789654424, label %if.end43
    i32 197931580, label %if.end44
    i32 -1197073353, label %if.then45
    i32 102738341, label %originalBB112
    i32 -768390228, label %originalBBpart2120
    i32 642531668, label %for.cond47
    i32 -1463468934, label %originalBB122
    i32 1379738300, label %originalBBpart2129
    i32 -55142043, label %for.body51
    i32 -394583497, label %lor.lhs.false57
    i32 626057030, label %if.then63
    i32 1654722638, label %if.else64
    i32 1471438442, label %originalBB131
    i32 1761711141, label %originalBBpart2133
    i32 1911513524, label %if.end65
    i32 -1106512173, label %for.inc
    i32 1639854949, label %originalBB135
    i32 -119256923, label %originalBBpart2140
    i32 946975411, label %for.end
    i32 -19819032, label %for.cond66
    i32 -1873835154, label %for.body70
    i32 -1456234160, label %for.inc75
    i32 2080900250, label %for.end77
    i32 -559729293, label %originalBB142
    i32 1938441915, label %originalBBpart2160
    i32 1296647915, label %if.else80
    i32 1098779230, label %originalBB162
    i32 -1202569071, label %originalBBpart2164
    i32 -668294343, label %if.end81
    i32 -1695943740, label %if.else82
    i32 -1409133306, label %if.end83
    i32 -2114238194, label %for.inc84
    i32 -1479022307, label %for.end86
    i32 894694026, label %originalBBalteredBB
    i32 231624655, label %originalBB93alteredBB
    i32 -1087886949, label %originalBB97alteredBB
    i32 -1383106610, label %originalBB101alteredBB
    i32 -2058837192, label %originalBB112alteredBB
    i32 -1435787645, label %originalBB122alteredBB
    i32 -443193175, label %originalBB131alteredBB
    i32 2095681564, label %originalBB135alteredBB
    i32 -1935001978, label %originalBB142alteredBB
    i32 547492290, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else82, %if.end81, %originalBBpart2164, %originalBB162, %if.else80, %originalBBpart2160, %originalBB142, %for.end77, %for.inc75, %for.body70, %for.cond66, %for.end, %originalBBpart2140, %originalBB135, %for.inc, %if.end65, %originalBBpart2133, %originalBB131, %if.else64, %if.then63, %lor.lhs.false57, %for.body51, %originalBBpart2129, %originalBB122, %for.cond47, %originalBBpart2120, %originalBB112, %if.then45, %if.end44, %if.end43, %if.else42, %if.then41, %originalBBpart2110, %originalBB101, %if.else34, %originalBBpart299, %originalBB97, %if.then33, %if.then30, %land.lhs.true24, %originalBBpart295, %originalBB93, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %209, %originalBB112alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc84 ], [ %b.0, %if.end83 ], [ %b.0, %if.else82 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.else80 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %for.body70 ], [ %b.0, %for.cond66 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2140 ], [ %157, %originalBB135 ], [ %b.0, %for.inc ], [ %b.0, %if.end65 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.else64 ], [ %b.0, %if.then63 ], [ %b.0, %lor.lhs.false57 ], [ %b.0, %for.body51 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB122 ], [ %b.0, %for.cond47 ], [ %b.0, %originalBBpart2120 ], [ %.neg29, %originalBB112 ], [ %b.0, %if.then45 ], [ %b.0, %if.end44 ], [ %b.0, %if.end43 ], [ %b.0, %if.else42 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB101 ], [ %b.0, %if.else34 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then33 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %c.0, %if.else82 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.else80 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB142 ], [ %c.0, %for.end77 ], [ %170, %for.inc75 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond66 ], [ %a.0, %for.end ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB135 ], [ %c.0, %for.inc ], [ %c.0, %if.end65 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.else64 ], [ %c.0, %if.then63 ], [ %c.0, %lor.lhs.false57 ], [ %c.0, %for.body51 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB122 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then45 ], [ %c.0, %if.end44 ], [ %c.0, %if.end43 ], [ %c.0, %if.else42 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB101 ], [ %c.0, %if.else34 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then33 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB162alteredBB ], [ %210, %originalBB142alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %208, %for.inc84 ], [ %a.0, %if.end83 ], [ %a.0, %if.else82 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.else80 ], [ %a.0, %originalBBpart2160 ], [ %180, %originalBB142 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %for.body70 ], [ %a.0, %for.cond66 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB135 ], [ %a.0, %for.inc ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.else64 ], [ %a.0, %if.then63 ], [ %a.0, %lor.lhs.false57 ], [ %a.0, %for.body51 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB122 ], [ %a.0, %for.cond47 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then45 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %if.else42 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB101 ], [ %a.0, %if.else34 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then33 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098779230, %originalBB162alteredBB ], [ -559729293, %originalBB142alteredBB ], [ 1639854949, %originalBB135alteredBB ], [ 1471438442, %originalBB131alteredBB ], [ -1463468934, %originalBB122alteredBB ], [ 102738341, %originalBB112alteredBB ], [ 440793796, %originalBB101alteredBB ], [ 630889227, %originalBB97alteredBB ], [ -502597341, %originalBB93alteredBB ], [ 1305324165, %originalBBalteredBB ], [ 1547241865, %for.inc84 ], [ -2114238194, %if.end83 ], [ -1409133306, %if.else82 ], [ -1409133306, %if.end81 ], [ -668294343, %originalBBpart2164 ], [ %207, %originalBB162 ], [ %198, %if.else80 ], [ -668294343, %originalBBpart2160 ], [ %189, %originalBB142 ], [ %179, %for.end77 ], [ -19819032, %for.inc75 ], [ -1456234160, %for.body70 ], [ %168, %for.cond66 ], [ -19819032, %for.end ], [ 642531668, %originalBBpart2140 ], [ %166, %originalBB135 ], [ %156, %for.inc ], [ -1106512173, %if.end65 ], [ 1911513524, %originalBBpart2133 ], [ %147, %originalBB131 ], [ %138, %if.else64 ], [ 946975411, %if.then63 ], [ %129, %lor.lhs.false57 ], [ %127, %for.body51 ], [ %125, %originalBBpart2129 ], [ %124, %originalBB122 ], [ %115, %for.cond47 ], [ 642531668, %originalBBpart2120 ], [ %106, %originalBB112 ], [ %97, %if.then45 ], [ -1197073353, %if.end44 ], [ 197931580, %if.end43 ], [ -789654424, %if.else42 ], [ -789654424, %if.then41 ], [ %88, %originalBBpart2110 ], [ %87, %originalBB101 ], [ %76, %if.else34 ], [ 197931580, %originalBBpart299 ], [ %67, %originalBB97 ], [ %58, %if.then33 ], [ %49, %if.then30 ], [ %48, %land.lhs.true24 ], [ %46, %originalBBpart295 ], [ %45, %originalBB93 ], [ %35, %if.end ], [ 1071400063, %if.else ], [ 1071400063, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 -1479022307, i32 1735300163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 48
  %3 = select i1 %cmp5, i32 1678989539, i32 -2121280504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = add i32 %a.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %5, 57
  %6 = select i1 %cmp10, i32 -1362473467, i32 1010749331
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1305324165, i32 894694026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %a.0, 1
  %idxprom13 = sext i32 %.neg30 to i64
  %arrayidx14 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %16, 49
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -251102382, i32 894694026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1362473467, i32 -2121280504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -502597341, i32 231624655
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %a.0 to i64
  %arrayidx20 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %36, 58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1755764231, i32 231624655
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 299341719, i32 -1695943740
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %a.0 to i64
  %arrayidx26 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %47, 48
  %48 = select i1 %cmp28, i32 453875513, i32 -1695943740
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %a.0, 0
  %49 = select i1 %cmp31, i32 -1268802423, i32 1417795643
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 630889227, i32 -1087886949
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -586223911, i32 -1087886949
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 440793796, i32 -1383106610
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = add i32 %a.0, -1
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom36
  %78 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %78, 45
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2009225056, i32 -1383106610
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 258736446, i32 -815346386
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 102738341, i32 -2058837192
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg29 = add i32 %a.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -768390228, i32 -2058837192
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1463468934, i32 -1435787645
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp49 = icmp sle i32 %b.0, %0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1379738300, i32 -1435787645
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %125 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -55142043, i32 946975411
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %b.0 to i64
  %arrayidx53 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom52
  %126 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %126, 57
  %127 = select i1 %cmp55, i32 626057030, i32 -394583497
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %b.0 to i64
  %arrayidx59 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom58
  %128 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %128, 48
  %129 = select i1 %cmp61, i32 626057030, i32 1654722638
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1471438442, i32 -443193175
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1761711141, i32 -443193175
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1639854949, i32 2095681564
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %157 = add i32 %b.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -119256923, i32 2095681564
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %167 = add i32 %b.0, -1
  %cmp68.not = icmp sgt i32 %c.0, %167
  %168 = select i1 %cmp68.not, i32 2080900250, i32 -1873835154
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %c.0 to i64
  %arrayidx72 = getelementptr inbounds [35 x i8], [35 x i8]* %x, i64 0, i64 %idxprom71
  %169 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %169 to i32
  %putchar28 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %170 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -559729293, i32 -1935001978
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %180 = add i32 %b.0, -1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1938441915, i32 -1935001978
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1098779230, i32 547492290
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1202569071, i32 547492290
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %208 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %210 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
