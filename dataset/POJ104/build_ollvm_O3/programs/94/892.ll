; ModuleID = 'build_ollvm/programs/94/892.ll'
source_filename = "source-C-CXX/94/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem129 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem129, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -702420999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -702420999, label %first
    i32 1016022507, label %if.then
    i32 400698656, label %if.else
    i32 1092156652, label %originalBB
    i32 1793751731, label %originalBBpart2
    i32 20718432, label %if.end
    i32 95831160, label %for.cond
    i32 1184670160, label %for.body
    i32 -173360426, label %land.lhs.true
    i32 384236439, label %if.then19
    i32 -1325966111, label %originalBB93
    i32 1301828282, label %originalBBpart295
    i32 -13720069, label %if.end26
    i32 590013270, label %land.lhs.true32
    i32 1126160767, label %originalBB97
    i32 625477312, label %originalBBpart299
    i32 51477341, label %if.then38
    i32 -1304448052, label %originalBB101
    i32 441793407, label %originalBBpart2110
    i32 -322663826, label %if.end46
    i32 1878921716, label %for.inc
    i32 1553754092, label %for.end
    i32 510522134, label %originalBB112
    i32 1122188051, label %originalBBpart2114
    i32 -1415736772, label %for.cond47
    i32 -2144325006, label %originalBB116
    i32 479952871, label %originalBBpart2118
    i32 -708092253, label %for.body50
    i32 1460901018, label %if.then59
    i32 1213957136, label %if.else60
    i32 -830259720, label %if.then69
    i32 1938949901, label %if.else71
    i32 116041162, label %if.then80
    i32 -219851020, label %if.end82
    i32 -263039255, label %if.end83
    i32 -1430433988, label %if.end84
    i32 1892376180, label %originalBB120
    i32 232694458, label %originalBBpart2122
    i32 -1977527509, label %for.inc85
    i32 -38689896, label %for.end87
    i32 -73474271, label %if.then90
    i32 948277996, label %if.end92
    i32 -748817356, label %originalBB124
    i32 -109443652, label %originalBBpart2126
    i32 1771095837, label %originalBBalteredBB
    i32 656377753, label %originalBB93alteredBB
    i32 1529102246, label %originalBB97alteredBB
    i32 201761925, label %originalBB101alteredBB
    i32 503216650, label %originalBB112alteredBB
    i32 -1819470984, label %originalBB116alteredBB
    i32 824519896, label %originalBB120alteredBB
    i32 -1718417947, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB124, %if.end92, %if.then90, %for.end87, %for.inc85, %originalBBpart2122, %originalBB120, %if.end84, %if.end83, %if.end82, %if.then80, %if.else71, %if.then69, %if.else60, %if.then59, %for.body50, %originalBBpart2118, %originalBB116, %for.cond47, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end46, %originalBBpart2110, %originalBB101, %if.then38, %originalBBpart299, %originalBB97, %land.lhs.true32, %if.end26, %originalBBpart295, %originalBB93, %if.then19, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB124 ], [ %x.0, %if.end92 ], [ %x.0, %if.then90 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end84 ], [ %x.0, %if.end83 ], [ %x.0, %if.end82 ], [ %x.0, %if.then80 ], [ %x.0, %if.else71 ], [ %x.0, %if.then69 ], [ %x.0, %if.else60 ], [ %.neg, %if.then59 ], [ %x.0, %for.body50 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end46 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then19 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %151, %for.inc85 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %86, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %conv, %originalBBalteredBB ], [ %n.0, %originalBB124 ], [ %n.0, %if.end92 ], [ %n.0, %if.then90 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end84 ], [ %n.0, %if.end83 ], [ %n.0, %if.end82 ], [ %n.0, %if.then80 ], [ %n.0, %if.else71 ], [ %n.0, %if.then69 ], [ %n.0, %if.else60 ], [ %n.0, %if.then59 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %if.end26 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then19 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %if.else ], [ %conv7, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748817356, %originalBB124alteredBB ], [ 1892376180, %originalBB120alteredBB ], [ -2144325006, %originalBB116alteredBB ], [ 510522134, %originalBB112alteredBB ], [ -1304448052, %originalBB101alteredBB ], [ 1126160767, %originalBB97alteredBB ], [ -1325966111, %originalBB93alteredBB ], [ 1092156652, %originalBBalteredBB ], [ %170, %originalBB124 ], [ %161, %if.end92 ], [ 948277996, %if.then90 ], [ %152, %for.end87 ], [ -1415736772, %for.inc85 ], [ -1977527509, %originalBBpart2122 ], [ %150, %originalBB120 ], [ %141, %if.end84 ], [ -1430433988, %if.end83 ], [ -263039255, %if.end82 ], [ -38689896, %if.then80 ], [ %132, %if.else71 ], [ -38689896, %if.then69 ], [ %129, %if.else60 ], [ -1430433988, %if.then59 ], [ %126, %for.body50 ], [ %123, %originalBBpart2118 ], [ %122, %originalBB116 ], [ %113, %for.cond47 ], [ -1415736772, %originalBBpart2114 ], [ %104, %originalBB112 ], [ %95, %for.end ], [ 95831160, %for.inc ], [ 1878921716, %if.end46 ], [ -322663826, %originalBBpart2110 ], [ %85, %originalBB101 ], [ %74, %if.then38 ], [ %65, %originalBBpart299 ], [ %64, %originalBB97 ], [ %54, %land.lhs.true32 ], [ %45, %if.end26 ], [ -13720069, %originalBBpart295 ], [ %43, %originalBB93 ], [ %32, %if.then19 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ 95831160, %if.end ], [ 20718432, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 20718432, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i32, i32* %.reg2mem129, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %0 = select i1 %cmp.not, i32 400698656, i32 1016022507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1092156652, i32 1771095837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1793751731, i32 1771095837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp9, i32 1184670160, i32 1553754092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp12, i32 -173360426, i32 -13720069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %22, 123
  %23 = select i1 %cmp17, i32 384236439, i32 -13720069
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1325966111, i32 656377753
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %arrayidx21, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1301828282, i32 656377753
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp30, i32 590013270, i32 -322663826
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1126160767, i32 1529102246
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  %55 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %55, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 625477312, i32 1529102246
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %65 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 51477341, i32 -322663826
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1304448052, i32 201761925
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %75 = load i8, i8* %arrayidx40, align 1
  %76 = add i8 %75, -32
  store i8 %76, i8* %arrayidx40, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 441793407, i32 201761925
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 510522134, i32 503216650
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1122188051, i32 503216650
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2144325006, i32 -1819470984
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %n.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 479952871, i32 -1819470984
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %123 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -708092253, i32 -38689896
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom51
  %124 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  %125 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %124, %125
  %126 = select i1 %cmp57, i32 1460901018, i32 1213957136
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom61
  %127 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom61
  %128 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %127, %128
  %129 = select i1 %cmp67, i32 -830259720, i32 1938949901
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom72
  %130 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom72
  %131 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %130, %131
  %132 = select i1 %cmp78, i32 116041162, i32 -219851020
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1892376180, i32 824519896
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 232694458, i32 824519896
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %x.0, %n.0
  %152 = select i1 %cmp88, i32 -73474271, i32 948277996
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -748817356, i32 -1718417947
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -109443652, i32 -1718417947
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %171 = load i8, i8* %arrayidx21alteredBB, align 1
  %172 = add i8 %171, -32
  store i8 %172, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %173 = load i8, i8* %arrayidx40alteredBB, align 1
  %174 = add i8 %173, -32
  store i8 %174, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
