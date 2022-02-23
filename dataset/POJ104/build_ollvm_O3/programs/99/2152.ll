; ModuleID = 'build_ollvm/programs/99/2152.ll'
source_filename = "source-C-CXX/99/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca [30 x i32], align 16
  %tot = alloca [30 x i32], align 16
  %zfc = alloca [305 x i8], align 16
  %0 = bitcast [30 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %1 = bitcast [30 x i32]* %tot to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2105178722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2105178722, label %for.cond
    i32 1008598052, label %originalBB
    i32 1480467682, label %originalBBpart2
    i32 1426138989, label %for.body
    i32 893102826, label %originalBB86
    i32 1812552314, label %originalBBpart288
    i32 1052610847, label %land.lhs.true
    i32 -1500694880, label %if.then
    i32 781666265, label %originalBB90
    i32 1970297532, label %originalBBpart2103
    i32 1633486058, label %if.end
    i32 -364783896, label %for.inc
    i32 1227229195, label %for.end
    i32 -203827984, label %for.cond18
    i32 200305350, label %for.body21
    i32 -103120283, label %if.then26
    i32 -1591766201, label %if.end30
    i32 -1200451162, label %for.inc31
    i32 -436672544, label %for.end33
    i32 1102374450, label %originalBB105
    i32 891137773, label %originalBBpart2107
    i32 -1206689114, label %for.cond34
    i32 -1306311928, label %for.body40
    i32 1157253938, label %originalBB109
    i32 1723222938, label %originalBBpart2111
    i32 1407184809, label %land.lhs.true46
    i32 -775076519, label %if.then52
    i32 -830653544, label %if.end60
    i32 -2125480749, label %for.inc61
    i32 -98593500, label %for.end63
    i32 -1796312121, label %for.cond64
    i32 -863406837, label %for.body67
    i32 -1135368769, label %if.then72
    i32 -2117849589, label %if.end77
    i32 492922054, label %originalBB113
    i32 -1330115080, label %originalBBpart2115
    i32 1596589833, label %for.inc78
    i32 1375739585, label %for.end80
    i32 -1485724035, label %originalBB117
    i32 -1719440860, label %originalBBpart2119
    i32 -1438284790, label %if.then83
    i32 481320047, label %if.end85
    i32 294284997, label %originalBB121
    i32 -1720413772, label %originalBBpart2123
    i32 -2042917889, label %originalBBalteredBB
    i32 -1330594421, label %originalBB86alteredBB
    i32 -2013178055, label %originalBB90alteredBB
    i32 1967002594, label %originalBB105alteredBB
    i32 49053692, label %originalBB109alteredBB
    i32 -1425205043, label %originalBB113alteredBB
    i32 -1035507863, label %originalBB117alteredBB
    i32 -517537195, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB121, %if.end85, %if.then83, %originalBBpart2119, %originalBB117, %for.end80, %for.inc78, %originalBBpart2115, %originalBB113, %if.end77, %if.then72, %for.body67, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then52, %land.lhs.true46, %originalBBpart2111, %originalBB109, %for.body40, %for.cond34, %originalBBpart2107, %originalBB105, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB90, %if.then, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end80 ], [ %137, %for.inc78 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end77 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end33 ], [ %69, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB121 ], [ %x.0, %if.end85 ], [ %x.0, %if.then83 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.end77 ], [ 1, %if.then72 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond64 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %if.end60 ], [ %x.0, %if.then52 ], [ %x.0, %land.lhs.true46 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ 1, %if.then26 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB90 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 294284997, %originalBB121alteredBB ], [ -1485724035, %originalBB117alteredBB ], [ 492922054, %originalBB113alteredBB ], [ 1157253938, %originalBB109alteredBB ], [ 1102374450, %originalBB105alteredBB ], [ 781666265, %originalBB90alteredBB ], [ 893102826, %originalBB86alteredBB ], [ 1008598052, %originalBBalteredBB ], [ %174, %originalBB121 ], [ %165, %if.end85 ], [ 481320047, %if.then83 ], [ %156, %originalBBpart2119 ], [ %155, %originalBB117 ], [ %146, %for.end80 ], [ -1796312121, %for.inc78 ], [ 1596589833, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %127, %if.end77 ], [ -2117849589, %if.then72 ], [ %116, %for.body67 ], [ %114, %for.cond64 ], [ -1796312121, %for.end63 ], [ -1206689114, %for.inc61 ], [ -2125480749, %if.end60 ], [ -830653544, %if.then52 ], [ %110, %land.lhs.true46 ], [ %108, %originalBBpart2111 ], [ %107, %originalBB109 ], [ %97, %for.body40 ], [ %88, %for.cond34 ], [ -1206689114, %originalBBpart2107 ], [ %87, %originalBB105 ], [ %78, %for.end33 ], [ -203827984, %for.inc31 ], [ -1200451162, %if.end30 ], [ -1591766201, %if.then26 ], [ %66, %for.body21 ], [ %64, %for.cond18 ], [ -203827984, %for.end ], [ 2105178722, %for.inc ], [ -364783896, %if.end ], [ 1633486058, %originalBBpart2103 ], [ %63, %originalBB90 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1008598052, i32 -2042917889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1480467682, i32 -2042917889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1426138989, i32 1227229195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 893102826, i32 -1330594421
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %30, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1812552314, i32 -1330594421
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1052610847, i32 1633486058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp10, i32 -1500694880, i32 1633486058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 781666265, i32 -2013178055
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i64
  %53 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %53
  %54 = load i32, i32* %arrayidx16, align 4
  %.neg27 = add i32 %54, 1
  store i32 %.neg27, i32* %arrayidx16, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1970297532, i32 -2013178055
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 26
  %64 = select i1 %cmp19, i32 200305350, i32 -436672544
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp24.not, i32 -1591766201, i32 -103120283
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 65
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %68)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1102374450, i32 1967002594
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 891137773, i32 1967002594
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %conv35 = sext i32 %i.0 to i64
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp38 = icmp ugt i64 %call37, %conv35
  %88 = select i1 %cmp38, i32 -1306311928, i32 -98593500
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1157253938, i32 49053692
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom41
  %98 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %98, 123
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1723222938, i32 49053692
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %108 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1407184809, i32 -830653544
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %109, 96
  %110 = select i1 %cmp50, i32 -775076519, i32 -830653544
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %111 to i64
  %112 = add nsw i64 %conv55, -97
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %tot, i64 0, i64 %112
  %113 = load i32, i32* %arrayidx58, align 4
  %.neg25 = add i32 %113, 1
  store i32 %.neg25, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 26
  %114 = select i1 %cmp65, i32 -863406837, i32 1375739585
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %tot, i64 0, i64 %idxprom68
  %115 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %115, 0
  %116 = select i1 %cmp70.not, i32 -2117849589, i32 -1135368769
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 97
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %tot, i64 0, i64 %idxprom74
  %118 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %118)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 492922054, i32 -1425205043
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1330115080, i32 -1425205043
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1485724035, i32 -1035507863
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %x.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1719440860, i32 -1035507863
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %156 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1438284790, i32 481320047
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 294284997, i32 -517537195
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1720413772, i32 -517537195
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  %175 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %175 to i64
  %176 = add nsw i64 %conv14alteredBB, -65
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %176
  %177 = load i32, i32* %arrayidx16alteredBB, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
