; ModuleID = 'build_ollvm/programs/84/1122.ll'
source_filename = "source-C-CXX/84/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@juzi = common global [1000 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @islegal(i8* nocapture readonly %juzi, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %juzi, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1026426706, i32 1604332426
  %10 = select i1 %8, i32 1657945400, i32 1604332426
  %11 = select i1 %8, i32 2046131322, i32 2057097385
  %12 = select i1 %8, i32 244601915, i32 2057097385
  %13 = select i1 %8, i32 -1274413369, i32 -442576441
  %14 = select i1 %8, i32 1001841921, i32 -442576441
  %15 = select i1 %8, i32 -995637048, i32 -1057698546
  %16 = select i1 %8, i32 637412528, i32 -1057698546
  %17 = select i1 %8, i32 81490440, i32 -65901044
  %18 = select i1 %8, i32 726866023, i32 -65901044
  %19 = select i1 %8, i32 378245172, i32 337312498
  %20 = select i1 %8, i32 1035104991, i32 337312498
  %cmp18.not = icmp eq i8 %0, 95
  %21 = select i1 %cmp18.not, i32 1683936723, i32 -2094041325
  %cmp13 = icmp slt i8 %0, 65
  %22 = select i1 %cmp13, i32 1284744356, i32 1683936723
  %cmp8 = icmp sgt i8 %0, 90
  %23 = select i1 %cmp8, i32 1284744356, i32 1583031605
  %cmp4 = icmp slt i8 %0, 97
  %24 = select i1 %8, i32 1930927789, i32 -2108413479
  %25 = select i1 %8, i32 -1886302183, i32 -2108413479
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1610439891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1610439891, label %first
    i32 48546195, label %lor.lhs.false
    i32 -1886302183, label %originalBB
    i32 1930927789, label %originalBBpart2
    i32 -1537529517, label %land.lhs.true
    i32 1583031605, label %lor.lhs.false10
    i32 1284744356, label %land.lhs.true15
    i32 -2094041325, label %if.then
    i32 1683936723, label %if.end
    i32 1035104991, label %originalBB66
    i32 378245172, label %originalBBpart268
    i32 330229459, label %for.cond
    i32 726866023, label %originalBB70
    i32 81490440, label %originalBBpart272
    i32 1050637268, label %for.body
    i32 -568543466, label %lor.lhs.false26
    i32 -1363490655, label %land.lhs.true32
    i32 637412528, label %originalBB74
    i32 -995637048, label %originalBBpart276
    i32 -1874528389, label %lor.lhs.false38
    i32 -1378770811, label %if.then44
    i32 455255942, label %lor.lhs.false50
    i32 1537411853, label %if.then56
    i32 535630889, label %if.then62
    i32 2106573950, label %if.end63
    i32 -1649813975, label %if.end64
    i32 1001841921, label %originalBB78
    i32 -1274413369, label %originalBBpart280
    i32 1563704541, label %if.end65
    i32 244601915, label %originalBB82
    i32 2046131322, label %originalBBpart284
    i32 1907478554, label %for.inc
    i32 1657945400, label %originalBB86
    i32 1026426706, label %originalBBpart299
    i32 -1667488603, label %for.end
    i32 -1345096456, label %return
    i32 -2108413479, label %originalBBalteredBB
    i32 337312498, label %originalBB66alteredBB
    i32 -65901044, label %originalBB70alteredBB
    i32 -1057698546, label %originalBB74alteredBB
    i32 -442576441, label %originalBB78alteredBB
    i32 2057097385, label %originalBB82alteredBB
    i32 1604332426, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end, %originalBBpart299, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end65, %originalBBpart280, %originalBB78, %if.end64, %if.end63, %if.then62, %if.then56, %lor.lhs.false50, %if.then44, %lor.lhs.false38, %originalBBpart276, %originalBB74, %land.lhs.true32, %lor.lhs.false26, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart268, %originalBB66, %if.end, %if.then, %land.lhs.true15, %lor.lhs.false10, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB86alteredBB ], [ %retval.0, %originalBB82alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB86 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB82 ], [ %retval.0, %if.end65 ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB78 ], [ %retval.0, %if.end64 ], [ %retval.0, %if.end63 ], [ 0, %if.then62 ], [ %retval.0, %if.then56 ], [ %retval.0, %lor.lhs.false50 ], [ %retval.0, %if.then44 ], [ %retval.0, %lor.lhs.false38 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB74 ], [ %retval.0, %land.lhs.true32 ], [ %retval.0, %lor.lhs.false26 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %44, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end ], [ %q.0, %originalBBpart299 ], [ %43, %originalBB86 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %if.end65 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end64 ], [ %q.0, %if.end63 ], [ %q.0, %if.then62 ], [ %q.0, %if.then56 ], [ %q.0, %lor.lhs.false50 ], [ %q.0, %if.then44 ], [ %q.0, %lor.lhs.false38 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %lor.lhs.false26 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %lor.lhs.false10 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %lor.lhs.false ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1657945400, %originalBB86alteredBB ], [ 244601915, %originalBB82alteredBB ], [ 1001841921, %originalBB78alteredBB ], [ 637412528, %originalBB74alteredBB ], [ 726866023, %originalBB70alteredBB ], [ 1035104991, %originalBB66alteredBB ], [ -1886302183, %originalBBalteredBB ], [ -1345096456, %for.end ], [ 330229459, %originalBBpart299 ], [ %9, %originalBB86 ], [ %10, %for.inc ], [ 1907478554, %originalBBpart284 ], [ %11, %originalBB82 ], [ %12, %if.end65 ], [ 1563704541, %originalBBpart280 ], [ %13, %originalBB78 ], [ %14, %if.end64 ], [ -1649813975, %if.end63 ], [ -1345096456, %if.then62 ], [ %42, %if.then56 ], [ %40, %lor.lhs.false50 ], [ %38, %if.then44 ], [ %36, %lor.lhs.false38 ], [ %34, %originalBBpart276 ], [ %15, %originalBB74 ], [ %16, %land.lhs.true32 ], [ %32, %lor.lhs.false26 ], [ %30, %for.body ], [ %28, %originalBBpart272 ], [ %17, %originalBB70 ], [ %18, %for.cond ], [ 330229459, %originalBBpart268 ], [ %19, %originalBB66 ], [ %20, %if.end ], [ -1345096456, %if.then ], [ %21, %land.lhs.true15 ], [ %22, %lor.lhs.false10 ], [ %23, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %lor.lhs.false ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 122
  %26 = select i1 %cmp, i32 -1537529517, i32 48546195
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1537529517, i32 1683936723
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %q.0, %n
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1050637268, i32 -1667488603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %juzi, i64 %idxprom
  %29 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %29, 122
  %30 = select i1 %cmp24, i32 -1363490655, i32 -568543466
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %q.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %juzi, i64 %idxprom27
  %31 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %31, 97
  %32 = select i1 %cmp30, i32 -1363490655, i32 1563704541
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %q.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %juzi, i64 %idxprom33
  %33 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %33, 90
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %34 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1378770811, i32 -1874528389
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %juzi, i64 %idxprom39
  %35 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %35, 65
  %36 = select i1 %cmp42, i32 -1378770811, i32 1563704541
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %juzi, i64 %idxprom45
  %37 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %37, 57
  %38 = select i1 %cmp48, i32 1537411853, i32 455255942
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %juzi, i64 %idxprom51
  %39 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %39, 48
  %40 = select i1 %cmp54, i32 1537411853, i32 -1649813975
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %q.0 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %juzi, i64 %idxprom57
  %41 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %41, 95
  %42 = select i1 %cmp60.not, i32 2106573950, i32 535630889
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %43 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 830088119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830088119, label %first
    i32 1904583725, label %originalBB
    i32 -460335475, label %originalBBpart2
    i32 -141329116, label %while.cond
    i32 -466202969, label %while.body
    i32 696014195, label %originalBB9
    i32 -509296682, label %originalBBpart211
    i32 -1076819184, label %if.then
    i32 1852097079, label %if.else
    i32 1561997273, label %if.end
    i32 -304720372, label %while.end
    i32 463456682, label %originalBBalteredBB
    i32 -1071057164, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart211, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 696014195, %originalBB9alteredBB ], [ 1904583725, %originalBBalteredBB ], [ -141329116, %if.end ], [ 1561997273, %if.else ], [ 1561997273, %if.then ], [ %40, %originalBBpart211 ], [ %39, %originalBB9 ], [ %29, %while.body ], [ %20, %while.cond ], [ -141329116, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 1904583725, i32 463456682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca [6 x i8], align 1
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -460335475, i32 463456682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  %19 = add i32 %18, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %19, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 -304720372, i32 -466202969
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 696014195, i32 -1071057164
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0)) #6
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0)) #7
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload20 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload20, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload19 = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload19, align 4
  %call5 = call i32 @islegal(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0), i32 %30)
  %cmp = icmp eq i32 %call5, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -509296682, i32 -1071057164
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1076819184, i32 1852097079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca [6 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0)) #6
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0)) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload18 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload18, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %41 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %call5alteredBB = call i32 @islegal(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
