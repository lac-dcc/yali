; ModuleID = 'build_ollvm/programs/94/301.ll'
source_filename = "source-C-CXX/94/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %A = alloca [81 x i8], align 16
  %B = alloca [81 x i8], align 16
  %0 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %1 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %1, i8 0, i64 81, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1679087721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1679087721, label %for.cond
    i32 88037725, label %for.body
    i32 1816686168, label %land.lhs.true
    i32 1419476704, label %if.then
    i32 -1093688682, label %if.end
    i32 436003635, label %for.inc
    i32 -2005968828, label %for.end
    i32 479915330, label %originalBB
    i32 -842695279, label %originalBBpart2
    i32 1136950058, label %for.cond20
    i32 -1578015747, label %for.body26
    i32 2147081916, label %land.lhs.true32
    i32 -73519825, label %originalBB113
    i32 -1436895745, label %originalBBpart2115
    i32 -840963773, label %if.then38
    i32 -1819765248, label %if.end46
    i32 -1490928423, label %for.inc47
    i32 2059479769, label %for.end49
    i32 1326285847, label %originalBB117
    i32 761193301, label %originalBBpart2119
    i32 1225686984, label %if.then56
    i32 1223455030, label %if.else
    i32 1550848937, label %if.end63
    i32 700992005, label %for.cond64
    i32 -2047380223, label %for.body67
    i32 -232168464, label %if.then76
    i32 -1273716376, label %if.end78
    i32 1642217873, label %if.then87
    i32 -400651598, label %originalBB121
    i32 -1713552111, label %originalBBpart2123
    i32 1856609458, label %if.end89
    i32 683647842, label %originalBB125
    i32 -1272934773, label %originalBBpart2127
    i32 274953401, label %for.inc90
    i32 4768786, label %for.end92
    i32 120566543, label %originalBB129
    i32 -1083290127, label %originalBBpart2131
    i32 1436684723, label %if.then99
    i32 1417030394, label %if.end101
    i32 -540956296, label %if.then108
    i32 -468698041, label %originalBB133
    i32 343760348, label %originalBBpart2135
    i32 -1587733312, label %if.else110
    i32 56357773, label %originalBB137
    i32 174210882, label %originalBBpart2139
    i32 714664135, label %if.end112
    i32 -1077237997, label %return
    i32 1759625795, label %originalBBalteredBB
    i32 -506208417, label %originalBB113alteredBB
    i32 -1495584713, label %originalBB117alteredBB
    i32 -612682023, label %originalBB121alteredBB
    i32 -1893692357, label %originalBB125alteredBB
    i32 -1364706143, label %originalBB129alteredBB
    i32 1570298825, label %originalBB133alteredBB
    i32 1342870917, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end112, %originalBBpart2139, %originalBB137, %if.else110, %originalBBpart2135, %originalBB133, %if.then108, %if.end101, %if.then99, %originalBBpart2131, %originalBB129, %for.end92, %for.inc90, %originalBBpart2127, %originalBB125, %if.end89, %originalBBpart2123, %originalBB121, %if.then87, %if.end78, %if.then76, %for.body67, %for.cond64, %if.end63, %if.else, %if.then56, %originalBBpart2119, %originalBB117, %for.end49, %for.inc47, %if.end46, %if.then38, %originalBBpart2115, %originalBB113, %land.lhs.true32, %for.body26, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then108 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end92 ], [ %116, %for.inc90 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then87 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %if.end63 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end49 ], [ %53, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end112 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.else110 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then108 ], [ %t.0, %if.end101 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then87 ], [ %t.0, %if.end78 ], [ %t.0, %if.then76 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %if.end63 ], [ %conv62, %if.else ], [ %conv59, %if.then56 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 56357773, %originalBB137alteredBB ], [ -468698041, %originalBB133alteredBB ], [ 120566543, %originalBB129alteredBB ], [ 683647842, %originalBB125alteredBB ], [ -400651598, %originalBB121alteredBB ], [ 1326285847, %originalBB117alteredBB ], [ -73519825, %originalBB113alteredBB ], [ 479915330, %originalBBalteredBB ], [ -1077237997, %if.end112 ], [ 714664135, %originalBBpart2139 ], [ %172, %originalBB137 ], [ %163, %if.else110 ], [ 714664135, %originalBBpart2135 ], [ %154, %originalBB133 ], [ %145, %if.then108 ], [ %136, %if.end101 ], [ -1077237997, %if.then99 ], [ %135, %originalBBpart2131 ], [ %134, %originalBB129 ], [ %125, %for.end92 ], [ 700992005, %for.inc90 ], [ 274953401, %originalBBpart2127 ], [ %115, %originalBB125 ], [ %106, %if.end89 ], [ -1077237997, %originalBBpart2123 ], [ %97, %originalBB121 ], [ %88, %if.then87 ], [ %79, %if.end78 ], [ -1077237997, %if.then76 ], [ %76, %for.body67 ], [ %73, %for.cond64 ], [ 700992005, %if.end63 ], [ 1550848937, %if.else ], [ 1550848937, %if.then56 ], [ %72, %originalBBpart2119 ], [ %71, %originalBB117 ], [ %62, %for.end49 ], [ 1136950058, %for.inc47 ], [ -1490928423, %if.end46 ], [ -1819765248, %if.then38 ], [ %50, %originalBBpart2115 ], [ %49, %originalBB113 ], [ %39, %land.lhs.true32 ], [ %30, %for.body26 ], [ %28, %for.cond20 ], [ 1136950058, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -1679087721, %for.inc ], [ 436003635, %if.end ], [ -1093688682, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp = icmp ugt i64 %call4, %conv
  %2 = select i1 %cmp, i32 88037725, i32 -2005968828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp7, i32 1816686168, i32 -1093688682
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %5, 123
  %6 = select i1 %cmp12, i32 1419476704, i32 -1093688682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %8 = add i8 %7, -32
  store i8 %8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 479915330, i32 1759625795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -842695279, i32 1759625795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sext i32 %i.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %1) #6
  %cmp24 = icmp ugt i64 %call23, %conv21
  %28 = select i1 %cmp24, i32 -1578015747, i32 2059479769
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp30, i32 2147081916, i32 -1819765248
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -73519825, i32 -506208417
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom33
  %40 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %40, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1436895745, i32 -506208417
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %50 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -840963773, i32 -1819765248
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom39
  %51 = load i8, i8* %arrayidx40, align 1
  %52 = add i8 %51, -32
  store i8 %52, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1326285847, i32 -1495584713
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call51 = call i64 @strlen(i8* noundef nonnull %0) #6
  %call53 = call i64 @strlen(i8* noundef nonnull %1) #6
  %cmp54 = icmp ult i64 %call51, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 761193301, i32 -1495584713
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %72 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1225686984, i32 1223455030
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call58 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv59 = trunc i64 %call58 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call61 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv62 = trunc i64 %call61 to i32
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %t.0
  %73 = select i1 %cmp65, i32 -2047380223, i32 4768786
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom68
  %74 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom68
  %75 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %74, %75
  %76 = select i1 %cmp74, i32 -232168464, i32 -1273716376
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom79
  %77 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom79
  %78 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %77, %78
  %79 = select i1 %cmp85, i32 1642217873, i32 1856609458
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -400651598, i32 -612682023
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 60)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1713552111, i32 -612682023
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 683647842, i32 -1893692357
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1272934773, i32 -1893692357
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 120566543, i32 -1364706143
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call94 = call i64 @strlen(i8* noundef nonnull %0) #6
  %call96 = call i64 @strlen(i8* noundef nonnull %1) #6
  %cmp97 = icmp eq i64 %call94, %call96
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1083290127, i32 -1364706143
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %135 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1436684723, i32 1417030394
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %call103 = call i64 @strlen(i8* noundef nonnull %0) #6
  %call105 = call i64 @strlen(i8* noundef nonnull %1) #6
  %cmp106 = icmp ult i64 %call103, %call105
  %136 = select i1 %cmp106, i32 -540956296, i32 -1587733312
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -468698041, i32 1570298825
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 60)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 343760348, i32 1570298825
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 56357773, i32 1342870917
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 62)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 174210882, i32 1342870917
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
