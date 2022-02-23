; ModuleID = 'build_ollvm/programs/94/866.ll'
source_filename = "source-C-CXX/94/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp88.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -845720112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond51.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond51.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -845720112, label %for.cond
    i32 -471127133, label %for.body
    i32 174827870, label %land.lhs.true
    i32 925360753, label %originalBB
    i32 -715561133, label %originalBBpart2
    i32 625843058, label %cond.true
    i32 457102786, label %originalBB93
    i32 2120494022, label %originalBBpart295
    i32 89682323, label %cond.false
    i32 1367491263, label %cond.end
    i32 1636752433, label %originalBB97
    i32 -1207279014, label %originalBBpart299
    i32 -1395354286, label %for.inc
    i32 -362620663, label %for.end
    i32 979836582, label %originalBB101
    i32 707770248, label %originalBBpart2103
    i32 -1604053621, label %for.cond23
    i32 -855783734, label %for.body29
    i32 -1030202085, label %land.lhs.true35
    i32 127324133, label %cond.true41
    i32 -1689771039, label %cond.false46
    i32 17279977, label %cond.end50
    i32 -2028491066, label %for.inc55
    i32 1250500757, label %originalBB105
    i32 1785586053, label %originalBBpart2111
    i32 981118211, label %for.end57
    i32 1972217999, label %for.cond58
    i32 -254818306, label %for.body64
    i32 -1890616748, label %if.then
    i32 -2008542925, label %if.else
    i32 -1097461612, label %originalBB113
    i32 -1125169882, label %originalBBpart2115
    i32 -1612339612, label %if.then82
    i32 1820281508, label %originalBB117
    i32 1277012273, label %originalBBpart2119
    i32 -1406868047, label %if.end
    i32 1590842441, label %if.end84
    i32 -1964969011, label %for.inc85
    i32 -237691717, label %originalBB121
    i32 -1521091942, label %originalBBpart2125
    i32 134202663, label %for.end87
    i32 1494713619, label %originalBB127
    i32 -7923916, label %originalBBpart2129
    i32 -1992232557, label %if.then90
    i32 2078408990, label %if.end92
    i32 1119050689, label %originalBBalteredBB
    i32 935163292, label %originalBB93alteredBB
    i32 -482001650, label %originalBB97alteredBB
    i32 491135818, label %originalBB101alteredBB
    i32 1712466452, label %originalBB105alteredBB
    i32 837283491, label %originalBB113alteredBB
    i32 -1770705332, label %originalBB117alteredBB
    i32 965431114, label %originalBB121alteredBB
    i32 340901131, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %originalBBpart2129, %originalBB127, %for.end87, %originalBBpart2125, %originalBB121, %for.inc85, %if.end84, %if.end, %originalBBpart2119, %originalBB117, %if.then82, %originalBBpart2115, %originalBB113, %if.else, %if.then, %for.body64, %for.cond58, %for.end57, %originalBBpart2111, %originalBB105, %for.inc55, %cond.end50, %cond.false46, %cond.true41, %land.lhs.true35, %for.body29, %for.cond23, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %cond.end, %cond.false, %originalBBpart295, %originalBB93, %cond.true, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %191, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2125 ], [ %162, %originalBB121 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body64 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %i.0, %originalBBpart2111 ], [ %.neg31, %originalBB105 ], [ %i.0, %for.inc55 ], [ %i.0, %cond.end50 ], [ %i.0, %cond.false46 ], [ %i.0, %cond.true41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.else ], [ 1, %if.then ], [ %k.0, %for.body64 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc55 ], [ %k.0, %cond.end50 ], [ %k.0, %cond.false46 ], [ %k.0, %cond.true41 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1494713619, %originalBB127alteredBB ], [ -237691717, %originalBB121alteredBB ], [ 1820281508, %originalBB117alteredBB ], [ -1097461612, %originalBB113alteredBB ], [ 1250500757, %originalBB105alteredBB ], [ 979836582, %originalBB101alteredBB ], [ 1636752433, %originalBB97alteredBB ], [ 457102786, %originalBB93alteredBB ], [ 925360753, %originalBBalteredBB ], [ 2078408990, %if.then90 ], [ %190, %originalBBpart2129 ], [ %189, %originalBB127 ], [ %180, %for.end87 ], [ 1972217999, %originalBBpart2125 ], [ %171, %originalBB121 ], [ %161, %for.inc85 ], [ -1964969011, %if.end84 ], [ 1590842441, %if.end ], [ 134202663, %originalBBpart2119 ], [ %152, %originalBB117 ], [ %143, %if.then82 ], [ %134, %originalBBpart2115 ], [ %133, %originalBB113 ], [ %122, %if.else ], [ 134202663, %if.then ], [ %113, %for.body64 ], [ %110, %for.cond58 ], [ 1972217999, %for.end57 ], [ -1604053621, %originalBBpart2111 ], [ %108, %originalBB105 ], [ %99, %for.inc55 ], [ -2028491066, %cond.end50 ], [ 17279977, %cond.false46 ], [ 17279977, %cond.true41 ], [ %87, %land.lhs.true35 ], [ %85, %for.body29 ], [ %83, %for.cond23 ], [ -1604053621, %originalBBpart2103 ], [ %81, %originalBB101 ], [ %72, %for.end ], [ -845720112, %for.inc ], [ -1395354286, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %cond.end ], [ 1367491263, %cond.false ], [ 1367491263, %originalBBpart295 ], [ %43, %originalBB93 ], [ %32, %cond.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.then90 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.end87 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %for.inc85 ], [ %cond.reg2mem.0, %if.end84 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %if.then82 ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body64 ], [ %cond.reg2mem.0, %for.cond58 ], [ %cond.reg2mem.0, %for.end57 ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %cond.end50 ], [ %cond.reg2mem.0, %cond.false46 ], [ %cond.reg2mem.0, %cond.true41 ], [ %cond.reg2mem.0, %land.lhs.true35 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %cond.end ], [ %conv19, %cond.false ], [ %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond51.reg2mem.0.be = phi i32 [ %cond51.reg2mem.0, %loopEntry ], [ %cond51.reg2mem.0, %originalBB127alteredBB ], [ %cond51.reg2mem.0, %originalBB121alteredBB ], [ %cond51.reg2mem.0, %originalBB117alteredBB ], [ %cond51.reg2mem.0, %originalBB113alteredBB ], [ %cond51.reg2mem.0, %originalBB105alteredBB ], [ %cond51.reg2mem.0, %originalBB101alteredBB ], [ %cond51.reg2mem.0, %originalBB97alteredBB ], [ %cond51.reg2mem.0, %originalBB93alteredBB ], [ %cond51.reg2mem.0, %originalBBalteredBB ], [ %cond51.reg2mem.0, %if.then90 ], [ %cond51.reg2mem.0, %originalBBpart2129 ], [ %cond51.reg2mem.0, %originalBB127 ], [ %cond51.reg2mem.0, %for.end87 ], [ %cond51.reg2mem.0, %originalBBpart2125 ], [ %cond51.reg2mem.0, %originalBB121 ], [ %cond51.reg2mem.0, %for.inc85 ], [ %cond51.reg2mem.0, %if.end84 ], [ %cond51.reg2mem.0, %if.end ], [ %cond51.reg2mem.0, %originalBBpart2119 ], [ %cond51.reg2mem.0, %originalBB117 ], [ %cond51.reg2mem.0, %if.then82 ], [ %cond51.reg2mem.0, %originalBBpart2115 ], [ %cond51.reg2mem.0, %originalBB113 ], [ %cond51.reg2mem.0, %if.else ], [ %cond51.reg2mem.0, %if.then ], [ %cond51.reg2mem.0, %for.body64 ], [ %cond51.reg2mem.0, %for.cond58 ], [ %cond51.reg2mem.0, %for.end57 ], [ %cond51.reg2mem.0, %originalBBpart2111 ], [ %cond51.reg2mem.0, %originalBB105 ], [ %cond51.reg2mem.0, %for.inc55 ], [ %cond51.reg2mem.0, %cond.end50 ], [ %conv4933, %cond.false46 ], [ %89, %cond.true41 ], [ %cond51.reg2mem.0, %land.lhs.true35 ], [ %cond51.reg2mem.0, %for.body29 ], [ %cond51.reg2mem.0, %for.cond23 ], [ %cond51.reg2mem.0, %originalBBpart2103 ], [ %cond51.reg2mem.0, %originalBB101 ], [ %cond51.reg2mem.0, %for.end ], [ %cond51.reg2mem.0, %for.inc ], [ %cond51.reg2mem.0, %originalBBpart299 ], [ %cond51.reg2mem.0, %originalBB97 ], [ %cond51.reg2mem.0, %cond.end ], [ %cond51.reg2mem.0, %cond.false ], [ %cond51.reg2mem.0, %originalBBpart295 ], [ %cond51.reg2mem.0, %originalBB93 ], [ %cond51.reg2mem.0, %cond.true ], [ %cond51.reg2mem.0, %originalBBpart2 ], [ %cond51.reg2mem.0, %originalBB ], [ %cond51.reg2mem.0, %land.lhs.true ], [ %cond51.reg2mem.0, %for.body ], [ %cond51.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -362620663, i32 -471127133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp7, i32 174827870, i32 89682323
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 925360753, i32 1119050689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %13, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -715561133, i32 1119050689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 625843058, i32 89682323
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 457102786, i32 935163292
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %33 to i32
  %34 = add nsw i32 %conv16, 32
  store i32 %34, i32* %add.reg2mem, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2120494022, i32 935163292
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %44 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1636752433, i32 -482001650
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %conv20 = trunc i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload to i8
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1207279014, i32 -482001650
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 979836582, i32 491135818
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 707770248, i32 491135818
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %82, 0
  %83 = select i1 %cmp27.not, i32 981118211, i32 -855783734
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %84, 64
  %85 = select i1 %cmp33, i32 -1030202085, i32 -1689771039
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %86, 91
  %87 = select i1 %cmp39, i32 127324133, i32 -1689771039
  br label %loopEntry.backedge

cond.true41:                                      ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom42
  %88 = load i8, i8* %arrayidx43, align 1
  %conv4432 = zext i8 %88 to i32
  %89 = add nuw nsw i32 %conv4432, 32
  br label %loopEntry.backedge

cond.false46:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47
  %90 = load i8, i8* %arrayidx48, align 1
  %conv4933 = zext i8 %90 to i32
  br label %loopEntry.backedge

cond.end50:                                       ; preds = %loopEntry
  %conv52 = trunc i32 %cond51.reg2mem.0 to i8
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1250500757, i32 1712466452
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1785586053, i32 1712466452
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59
  %109 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %109, 0
  %110 = select i1 %cmp62.not, i32 134202663, i32 -254818306
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom65
  %111 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom65
  %112 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %111, %112
  %113 = select i1 %cmp71, i32 -1890616748, i32 -2008542925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1097461612, i32 837283491
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom74
  %123 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74
  %124 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %123, %124
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1125169882, i32 837283491
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %134 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1612339612, i32 -1406868047
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1820281508, i32 -1770705332
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 60)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1277012273, i32 -1770705332
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -237691717, i32 965431114
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1521091942, i32 965431114
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1494713619, i32 340901131
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %k.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -7923916, i32 340901131
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %190 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1992232557, i32 2078408990
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload132 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %conv20alteredBB = trunc i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload132 to i8
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
