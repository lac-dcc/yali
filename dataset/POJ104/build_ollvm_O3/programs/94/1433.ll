; ModuleID = 'build_ollvm/programs/94/1433.ll'
source_filename = "source-C-CXX/94/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 735848388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 735848388, label %for.cond
    i32 -1813731712, label %for.body
    i32 604952545, label %originalBB
    i32 379042703, label %originalBBpart2
    i32 1227832165, label %land.lhs.true
    i32 1849822276, label %if.then
    i32 -445765950, label %if.end
    i32 -528012499, label %originalBB87
    i32 719343986, label %originalBBpart289
    i32 -514860036, label %for.inc
    i32 -1434969183, label %originalBB91
    i32 -850837767, label %originalBBpart299
    i32 1010609624, label %for.end
    i32 1199259800, label %for.cond20
    i32 -1860334727, label %for.body26
    i32 -1978986086, label %land.lhs.true32
    i32 -552156218, label %if.then38
    i32 1977829945, label %if.end46
    i32 -1173753307, label %for.inc47
    i32 -1255585851, label %for.end49
    i32 2075751668, label %originalBB101
    i32 -273397285, label %originalBBpart2103
    i32 -440553929, label %for.cond50
    i32 -1297272433, label %land.rhs
    i32 1482114532, label %originalBB105
    i32 197728108, label %originalBBpart2107
    i32 1719017537, label %land.end
    i32 253639252, label %for.body61
    i32 -1239303147, label %originalBB109
    i32 -118744916, label %originalBBpart2117
    i32 -475341158, label %if.then70
    i32 339409113, label %originalBB119
    i32 1688677375, label %originalBBpart2121
    i32 1222112207, label %if.end71
    i32 592594086, label %originalBB123
    i32 779127976, label %originalBBpart2125
    i32 355022486, label %for.inc72
    i32 118525389, label %for.end74
    i32 -1257222661, label %if.then77
    i32 2127433891, label %if.else
    i32 430146276, label %if.then81
    i32 1123713129, label %originalBB127
    i32 -668992666, label %originalBBpart2129
    i32 37931163, label %if.else83
    i32 363877616, label %if.end85
    i32 827524187, label %if.end86
    i32 1192058391, label %originalBBalteredBB
    i32 -196898859, label %originalBB87alteredBB
    i32 -1701729161, label %originalBB91alteredBB
    i32 796174196, label %originalBB101alteredBB
    i32 2063161250, label %originalBB105alteredBB
    i32 1341701508, label %originalBB109alteredBB
    i32 -892040071, label %originalBB119alteredBB
    i32 -465994763, label %originalBB123alteredBB
    i32 -1186460231, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %originalBBpart2129, %originalBB127, %if.then81, %if.else, %if.then77, %for.end74, %for.inc72, %originalBBpart2125, %originalBB123, %if.end71, %originalBBpart2121, %originalBB119, %if.then70, %originalBBpart2117, %originalBB109, %for.body61, %land.end, %originalBBpart2107, %originalBB105, %land.rhs, %for.cond50, %originalBBpart2103, %originalBB101, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %originalBBpart299, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %192, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end85 ], [ %n.0, %if.else83 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.then81 ], [ %n.0, %if.else ], [ %n.0, %if.then77 ], [ %n.0, %for.end74 ], [ %n.0, %for.inc72 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.end71 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2117 ], [ %122, %originalBB109 ], [ %n.0, %for.body61 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %if.then38 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %189, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then81 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body61 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end49 ], [ %70, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart299 ], [ %.neg28, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1123713129, %originalBB127alteredBB ], [ 592594086, %originalBB123alteredBB ], [ 339409113, %originalBB119alteredBB ], [ -1239303147, %originalBB109alteredBB ], [ 1482114532, %originalBB105alteredBB ], [ 2075751668, %originalBB101alteredBB ], [ -1434969183, %originalBB91alteredBB ], [ -528012499, %originalBB87alteredBB ], [ 604952545, %originalBBalteredBB ], [ 827524187, %if.end85 ], [ 363877616, %if.else83 ], [ 363877616, %originalBBpart2129 ], [ %188, %originalBB127 ], [ %179, %if.then81 ], [ %170, %if.else ], [ 827524187, %if.then77 ], [ %169, %for.end74 ], [ -440553929, %for.inc72 ], [ 355022486, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %if.end71 ], [ 118525389, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %141, %if.then70 ], [ %132, %originalBBpart2117 ], [ %131, %originalBB109 ], [ %119, %for.body61 ], [ %110, %land.end ], [ 1719017537, %originalBBpart2107 ], [ %109, %originalBB105 ], [ %99, %land.rhs ], [ %90, %for.cond50 ], [ -440553929, %originalBBpart2103 ], [ %88, %originalBB101 ], [ %79, %for.end49 ], [ 1199259800, %for.inc47 ], [ -1173753307, %if.end46 ], [ 1977829945, %if.then38 ], [ %67, %land.lhs.true32 ], [ %65, %for.body26 ], [ %63, %for.cond20 ], [ 1199259800, %for.end ], [ 735848388, %originalBBpart299 ], [ %61, %originalBB91 ], [ %52, %for.inc ], [ -514860036, %originalBBpart289 ], [ %43, %originalBB87 ], [ %34, %if.end ], [ -445765950, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.else83 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %land.end ], [ %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond50 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1010609624, i32 -1813731712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 604952545, i32 1192058391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %11, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 379042703, i32 1192058391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1227832165, i32 -445765950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %22, 91
  %23 = select i1 %cmp12, i32 1849822276, i32 -445765950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %25 = add i8 %24, 32
  store i8 %25, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -528012499, i32 -196898859
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 719343986, i32 -196898859
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1434969183, i32 -1701729161
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -850837767, i32 -1701729161
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %62 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp24.not, i32 -1255585851, i32 -1860334727
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %64, 64
  %65 = select i1 %cmp30, i32 -1978986086, i32 1977829945
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %66 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %66, 91
  %67 = select i1 %cmp36, i32 -552156218, i32 1977829945
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  %68 = load i8, i8* %arrayidx40, align 1
  %69 = add i8 %68, 32
  store i8 %69, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2075751668, i32 796174196
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -273397285, i32 796174196
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %89 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %89, 0
  %90 = select i1 %cmp54.not, i32 1719017537, i32 -1297272433
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1482114532, i32 2063161250
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %100 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %100, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 197728108, i32 2063161250
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %110 = select i1 %.reg2mem.0, i32 253639252, i32 118525389
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1239303147, i32 1341701508
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %120 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %120 to i32
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %121 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %121 to i32
  %122 = sub nsw i32 %conv64, %conv67
  %cmp68 = icmp ne i32 %122, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -118744916, i32 1341701508
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %132 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -475341158, i32 1222112207
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 339409113, i32 -892040071
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1688677375, i32 -892040071
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 592594086, i32 -465994763
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 779127976, i32 -465994763
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %n.0, 0
  %169 = select i1 %cmp75, i32 -1257222661, i32 2127433891
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp79 = icmp slt i32 %n.0, 0
  %170 = select i1 %cmp79, i32 430146276, i32 37931163
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1123713129, i32 -1186460231
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 60)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -668992666, i32 -1186460231
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %190 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %190 to i32
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %191 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %191 to i32
  %192 = sub nsw i32 %conv64alteredBB, %conv67alteredBB
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
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
