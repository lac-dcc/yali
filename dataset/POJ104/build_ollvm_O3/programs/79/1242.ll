; ModuleID = 'build_ollvm/programs/79/1242.ll'
source_filename = "source-C-CXX/79/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @num(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2090811390, i32 1237571493
  %9 = select i1 %7, i32 390342022, i32 1237571493
  %10 = select i1 %7, i32 -589211706, i32 -313452761
  %11 = select i1 %7, i32 1111547602, i32 -313452761
  %12 = select i1 %7, i32 -210297899, i32 -1770403384
  %13 = select i1 %7, i32 -143387679, i32 -1770403384
  %14 = select i1 %7, i32 667417396, i32 1408636591
  %15 = select i1 %7, i32 439192784, i32 1408636591
  %16 = select i1 %7, i32 818969608, i32 -1363931996
  %17 = select i1 %7, i32 1605692695, i32 -1363931996
  %18 = select i1 %7, i32 -2047483632, i32 -520945603
  %19 = select i1 %7, i32 -1534602409, i32 -520945603
  %20 = select i1 %7, i32 2096628518, i32 411743523
  %21 = select i1 %7, i32 -1154092779, i32 411743523
  %rem29 = srem i32 %year, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %22 = select i1 %7, i32 1799585908, i32 -1382409861
  %23 = select i1 %7, i32 1060840831, i32 -1382409861
  %rem26 = srem i32 %year, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %24 = select i1 %cmp27.not, i32 -1674772543, i32 -1490502444
  %25 = and i32 %year, 3
  %cmp25 = icmp eq i32 %25, 0
  %26 = select i1 %7, i32 -1138182918, i32 -712126680
  %27 = select i1 %7, i32 1816115392, i32 -712126680
  %28 = select i1 %7, i32 60898478, i32 -1973412516
  %29 = select i1 %7, i32 -1384775228, i32 -1973412516
  %30 = select i1 %7, i32 1512296845, i32 -1036551428
  %31 = select i1 %7, i32 -1322191830, i32 -1036551428
  %32 = select i1 %7, i32 2070987073, i32 -891022218
  %33 = select i1 %7, i32 -404898298, i32 -891022218
  %34 = select i1 %7, i32 -1198944481, i32 -1501205384
  %35 = select i1 %7, i32 -747896315, i32 -1501205384
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %36 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %37 = phi i32 [ 1, %entry ], [ %.be21, %loopEntry.backedge ]
  %38 = phi i32 [ 1, %entry ], [ %.be22, %loopEntry.backedge ]
  %39 = phi i32 [ 1, %entry ], [ %.be23, %loopEntry.backedge ]
  %40 = phi i32 [ 1, %entry ], [ %.be24, %loopEntry.backedge ]
  %41 = phi i32 [ 1, %entry ], [ %.be25, %loopEntry.backedge ]
  %42 = phi i32 [ 1, %entry ], [ %.be26, %loopEntry.backedge ]
  %43 = phi i32 [ 1, %entry ], [ %.be27, %loopEntry.backedge ]
  %44 = phi i32 [ 1, %entry ], [ %.be28, %loopEntry.backedge ]
  %45 = phi i32 [ 1, %entry ], [ %.be29, %loopEntry.backedge ]
  %46 = phi i32 [ 1, %entry ], [ %.be30, %loopEntry.backedge ]
  %47 = phi i32 [ 1, %entry ], [ %.be31, %loopEntry.backedge ]
  %48 = phi i32 [ 1, %entry ], [ %.be32, %loopEntry.backedge ]
  %49 = phi i32 [ 1, %entry ], [ %.be33, %loopEntry.backedge ]
  %50 = phi i32 [ 1, %entry ], [ %.be34, %loopEntry.backedge ]
  %51 = phi i32 [ 1, %entry ], [ %.be35, %loopEntry.backedge ]
  %52 = phi i32 [ 1, %entry ], [ %.be36, %loopEntry.backedge ]
  %53 = phi i32 [ 1, %entry ], [ %.be37, %loopEntry.backedge ]
  %n.020 = phi i32 [ undef, %entry ], [ %n.020.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %day, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1846417123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1846417123, label %for.cond
    i32 -747896315, label %originalBB
    i32 -1198944481, label %originalBBpart2
    i32 -988467333, label %for.body
    i32 -1710762715, label %lor.lhs.false
    i32 180666197, label %lor.lhs.false3
    i32 -724266247, label %lor.lhs.false5
    i32 743858940, label %lor.lhs.false7
    i32 -1646982984, label %lor.lhs.false9
    i32 541076805, label %lor.lhs.false11
    i32 263176381, label %if.then
    i32 839034488, label %if.else
    i32 -404898298, label %originalBB57
    i32 2070987073, label %originalBBpart259
    i32 -2062643772, label %lor.lhs.false14
    i32 -1322191830, label %originalBB61
    i32 1512296845, label %originalBBpart263
    i32 -625824545, label %lor.lhs.false16
    i32 -125960079, label %lor.lhs.false18
    i32 1495815224, label %if.then20
    i32 -1384775228, label %originalBB65
    i32 60898478, label %originalBBpart271
    i32 1520206632, label %if.else22
    i32 -923630817, label %if.then24
    i32 1816115392, label %originalBB73
    i32 -1138182918, label %originalBBpart277
    i32 107580701, label %land.lhs.true
    i32 -1674772543, label %lor.lhs.false28
    i32 1060840831, label %originalBB79
    i32 1799585908, label %originalBBpart283
    i32 -1490502444, label %if.then31
    i32 1735476310, label %if.else33
    i32 -2052072014, label %if.end
    i32 -2127129351, label %if.end35
    i32 -919125062, label %if.end36
    i32 546169768, label %if.end37
    i32 -1154092779, label %originalBB85
    i32 2096628518, label %originalBBpart287
    i32 1632708683, label %for.inc
    i32 -1534602409, label %originalBB89
    i32 -2047483632, label %originalBBpart296
    i32 143509666, label %for.end
    i32 1605692695, label %originalBB98
    i32 818969608, label %originalBBpart2100
    i32 -1349394323, label %for.cond38
    i32 439192784, label %originalBB102
    i32 667417396, label %originalBBpart2104
    i32 -336812550, label %for.body40
    i32 -2046177487, label %land.lhs.true43
    i32 -143387679, label %originalBB106
    i32 -210297899, label %originalBBpart2113
    i32 1340871065, label %lor.lhs.false46
    i32 -149242971, label %if.then49
    i32 -148092125, label %if.else51
    i32 -1950530067, label %if.end53
    i32 -1377281360, label %for.inc54
    i32 1111547602, label %originalBB115
    i32 -589211706, label %originalBBpart2127
    i32 -177705385, label %for.end56
    i32 390342022, label %originalBB129
    i32 -2090811390, label %originalBBpart2131
    i32 -1501205384, label %originalBBalteredBB
    i32 -891022218, label %originalBB57alteredBB
    i32 -1036551428, label %originalBB61alteredBB
    i32 -1973412516, label %originalBB65alteredBB
    i32 -712126680, label %originalBB73alteredBB
    i32 -1382409861, label %originalBB79alteredBB
    i32 411743523, label %originalBB85alteredBB
    i32 -520945603, label %originalBB89alteredBB
    i32 -1363931996, label %originalBB98alteredBB
    i32 1408636591, label %originalBB102alteredBB
    i32 -1770403384, label %originalBB106alteredBB
    i32 -313452761, label %originalBB115alteredBB
    i32 1237571493, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB129, %for.end56, %originalBBpart2127, %originalBB115, %for.inc54, %if.end53, %if.else51, %if.then49, %lor.lhs.false46, %originalBBpart2113, %originalBB106, %land.lhs.true43, %for.body40, %originalBBpart2104, %originalBB102, %for.cond38, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %if.end37, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart283, %originalBB79, %lor.lhs.false28, %land.lhs.true, %originalBBpart277, %originalBB73, %if.then24, %if.else22, %originalBBpart271, %originalBB65, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart263, %originalBB61, %lor.lhs.false14, %originalBBpart259, %originalBB57, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %36, %loopEntry ], [ %36, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %36, %originalBB106alteredBB ], [ %36, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %36, %originalBB85alteredBB ], [ %36, %originalBB79alteredBB ], [ %36, %originalBB73alteredBB ], [ %36, %originalBB65alteredBB ], [ %36, %originalBB61alteredBB ], [ %36, %originalBB57alteredBB ], [ %36, %originalBBalteredBB ], [ %36, %originalBB129 ], [ %36, %for.end56 ], [ %36, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %36, %for.inc54 ], [ %36, %if.end53 ], [ %36, %if.else51 ], [ %36, %if.then49 ], [ %36, %lor.lhs.false46 ], [ %36, %originalBBpart2113 ], [ %36, %originalBB106 ], [ %36, %land.lhs.true43 ], [ %36, %for.body40 ], [ %36, %originalBBpart2104 ], [ %36, %originalBB102 ], [ %36, %for.cond38 ], [ %36, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %36, %for.end ], [ %36, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %36, %for.inc ], [ %36, %originalBBpart287 ], [ %36, %originalBB85 ], [ %36, %if.end37 ], [ %36, %if.end36 ], [ %36, %if.end35 ], [ %36, %if.end ], [ %36, %if.else33 ], [ %36, %if.then31 ], [ %36, %originalBBpart283 ], [ %36, %originalBB79 ], [ %36, %lor.lhs.false28 ], [ %36, %land.lhs.true ], [ %36, %originalBBpart277 ], [ %36, %originalBB73 ], [ %36, %if.then24 ], [ %36, %if.else22 ], [ %36, %originalBBpart271 ], [ %36, %originalBB65 ], [ %36, %if.then20 ], [ %36, %lor.lhs.false18 ], [ %36, %lor.lhs.false16 ], [ %36, %originalBBpart263 ], [ %36, %originalBB61 ], [ %36, %lor.lhs.false14 ], [ %36, %originalBBpart259 ], [ %36, %originalBB57 ], [ %36, %if.else ], [ %36, %if.then ], [ %36, %lor.lhs.false11 ], [ %36, %lor.lhs.false9 ], [ %36, %lor.lhs.false7 ], [ %36, %lor.lhs.false5 ], [ %36, %lor.lhs.false3 ], [ %36, %lor.lhs.false ], [ %36, %for.body ], [ %36, %originalBBpart2 ], [ %36, %originalBB ], [ %36, %for.cond ]
  %.be21 = phi i32 [ %37, %loopEntry ], [ %37, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %37, %originalBB106alteredBB ], [ %37, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %37, %originalBB85alteredBB ], [ %37, %originalBB79alteredBB ], [ %37, %originalBB73alteredBB ], [ %37, %originalBB65alteredBB ], [ %37, %originalBB61alteredBB ], [ %37, %originalBB57alteredBB ], [ %37, %originalBBalteredBB ], [ %37, %originalBB129 ], [ %37, %for.end56 ], [ %37, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %37, %for.inc54 ], [ %37, %if.end53 ], [ %37, %if.else51 ], [ %37, %if.then49 ], [ %37, %lor.lhs.false46 ], [ %37, %originalBBpart2113 ], [ %37, %originalBB106 ], [ %37, %land.lhs.true43 ], [ %37, %for.body40 ], [ %37, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %37, %for.cond38 ], [ %37, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %37, %for.end ], [ %37, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %37, %for.inc ], [ %37, %originalBBpart287 ], [ %37, %originalBB85 ], [ %37, %if.end37 ], [ %37, %if.end36 ], [ %37, %if.end35 ], [ %37, %if.end ], [ %37, %if.else33 ], [ %37, %if.then31 ], [ %37, %originalBBpart283 ], [ %37, %originalBB79 ], [ %37, %lor.lhs.false28 ], [ %37, %land.lhs.true ], [ %37, %originalBBpart277 ], [ %37, %originalBB73 ], [ %37, %if.then24 ], [ %37, %if.else22 ], [ %37, %originalBBpart271 ], [ %37, %originalBB65 ], [ %37, %if.then20 ], [ %37, %lor.lhs.false18 ], [ %37, %lor.lhs.false16 ], [ %37, %originalBBpart263 ], [ %37, %originalBB61 ], [ %37, %lor.lhs.false14 ], [ %37, %originalBBpart259 ], [ %37, %originalBB57 ], [ %37, %if.else ], [ %37, %if.then ], [ %37, %lor.lhs.false11 ], [ %37, %lor.lhs.false9 ], [ %37, %lor.lhs.false7 ], [ %37, %lor.lhs.false5 ], [ %37, %lor.lhs.false3 ], [ %37, %lor.lhs.false ], [ %37, %for.body ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %for.cond ]
  %.be22 = phi i32 [ %38, %loopEntry ], [ %38, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %38, %originalBB106alteredBB ], [ %38, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %38, %originalBB85alteredBB ], [ %38, %originalBB79alteredBB ], [ %38, %originalBB73alteredBB ], [ %38, %originalBB65alteredBB ], [ %38, %originalBB61alteredBB ], [ %38, %originalBB57alteredBB ], [ %38, %originalBBalteredBB ], [ %38, %originalBB129 ], [ %38, %for.end56 ], [ %38, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %38, %for.inc54 ], [ %38, %if.end53 ], [ %38, %if.else51 ], [ %38, %if.then49 ], [ %38, %lor.lhs.false46 ], [ %38, %originalBBpart2113 ], [ %38, %originalBB106 ], [ %38, %land.lhs.true43 ], [ %38, %for.body40 ], [ %38, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %38, %for.cond38 ], [ %38, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %38, %for.end ], [ %38, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %38, %for.inc ], [ %38, %originalBBpart287 ], [ %38, %originalBB85 ], [ %38, %if.end37 ], [ %38, %if.end36 ], [ %38, %if.end35 ], [ %38, %if.end ], [ %38, %if.else33 ], [ %38, %if.then31 ], [ %38, %originalBBpart283 ], [ %38, %originalBB79 ], [ %38, %lor.lhs.false28 ], [ %38, %land.lhs.true ], [ %38, %originalBBpart277 ], [ %38, %originalBB73 ], [ %38, %if.then24 ], [ %38, %if.else22 ], [ %38, %originalBBpart271 ], [ %38, %originalBB65 ], [ %38, %if.then20 ], [ %38, %lor.lhs.false18 ], [ %38, %lor.lhs.false16 ], [ %38, %originalBBpart263 ], [ %38, %originalBB61 ], [ %38, %lor.lhs.false14 ], [ %38, %originalBBpart259 ], [ %38, %originalBB57 ], [ %38, %if.else ], [ %38, %if.then ], [ %38, %lor.lhs.false11 ], [ %38, %lor.lhs.false9 ], [ %38, %lor.lhs.false7 ], [ %38, %lor.lhs.false5 ], [ %38, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %38, %originalBBpart2 ], [ %36, %originalBB ], [ %38, %for.cond ]
  %.be23 = phi i32 [ %39, %loopEntry ], [ %39, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %39, %originalBB106alteredBB ], [ %39, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %39, %originalBB85alteredBB ], [ %39, %originalBB79alteredBB ], [ %39, %originalBB73alteredBB ], [ %39, %originalBB65alteredBB ], [ %39, %originalBB61alteredBB ], [ %39, %originalBB57alteredBB ], [ %39, %originalBBalteredBB ], [ %39, %originalBB129 ], [ %39, %for.end56 ], [ %39, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %39, %for.inc54 ], [ %39, %if.end53 ], [ %39, %if.else51 ], [ %39, %if.then49 ], [ %39, %lor.lhs.false46 ], [ %39, %originalBBpart2113 ], [ %39, %originalBB106 ], [ %39, %land.lhs.true43 ], [ %39, %for.body40 ], [ %39, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %39, %for.cond38 ], [ %39, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %39, %for.end ], [ %39, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %39, %for.inc ], [ %39, %originalBBpart287 ], [ %39, %originalBB85 ], [ %39, %if.end37 ], [ %39, %if.end36 ], [ %39, %if.end35 ], [ %39, %if.end ], [ %39, %if.else33 ], [ %39, %if.then31 ], [ %39, %originalBBpart283 ], [ %39, %originalBB79 ], [ %39, %lor.lhs.false28 ], [ %39, %land.lhs.true ], [ %39, %originalBBpart277 ], [ %39, %originalBB73 ], [ %39, %if.then24 ], [ %39, %if.else22 ], [ %39, %originalBBpart271 ], [ %39, %originalBB65 ], [ %39, %if.then20 ], [ %39, %lor.lhs.false18 ], [ %39, %lor.lhs.false16 ], [ %39, %originalBBpart263 ], [ %39, %originalBB61 ], [ %39, %lor.lhs.false14 ], [ %39, %originalBBpart259 ], [ %39, %originalBB57 ], [ %39, %if.else ], [ %39, %if.then ], [ %39, %lor.lhs.false11 ], [ %39, %lor.lhs.false9 ], [ %39, %lor.lhs.false7 ], [ %39, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %39, %originalBBpart2 ], [ %36, %originalBB ], [ %39, %for.cond ]
  %.be24 = phi i32 [ %40, %loopEntry ], [ %40, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %40, %originalBB106alteredBB ], [ %40, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %40, %originalBB85alteredBB ], [ %40, %originalBB79alteredBB ], [ %40, %originalBB73alteredBB ], [ %40, %originalBB65alteredBB ], [ %40, %originalBB61alteredBB ], [ %40, %originalBB57alteredBB ], [ %40, %originalBBalteredBB ], [ %40, %originalBB129 ], [ %40, %for.end56 ], [ %40, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %40, %for.inc54 ], [ %40, %if.end53 ], [ %40, %if.else51 ], [ %40, %if.then49 ], [ %40, %lor.lhs.false46 ], [ %40, %originalBBpart2113 ], [ %40, %originalBB106 ], [ %40, %land.lhs.true43 ], [ %40, %for.body40 ], [ %40, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %40, %for.cond38 ], [ %40, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %40, %for.end ], [ %40, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %40, %for.inc ], [ %40, %originalBBpart287 ], [ %40, %originalBB85 ], [ %40, %if.end37 ], [ %40, %if.end36 ], [ %40, %if.end35 ], [ %40, %if.end ], [ %40, %if.else33 ], [ %40, %if.then31 ], [ %40, %originalBBpart283 ], [ %40, %originalBB79 ], [ %40, %lor.lhs.false28 ], [ %40, %land.lhs.true ], [ %40, %originalBBpart277 ], [ %40, %originalBB73 ], [ %40, %if.then24 ], [ %40, %if.else22 ], [ %40, %originalBBpart271 ], [ %40, %originalBB65 ], [ %40, %if.then20 ], [ %40, %lor.lhs.false18 ], [ %40, %lor.lhs.false16 ], [ %40, %originalBBpart263 ], [ %40, %originalBB61 ], [ %40, %lor.lhs.false14 ], [ %40, %originalBBpart259 ], [ %40, %originalBB57 ], [ %40, %if.else ], [ %40, %if.then ], [ %40, %lor.lhs.false11 ], [ %40, %lor.lhs.false9 ], [ %40, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %40, %originalBBpart2 ], [ %36, %originalBB ], [ %40, %for.cond ]
  %.be25 = phi i32 [ %41, %loopEntry ], [ %41, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %41, %originalBB106alteredBB ], [ %41, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %41, %originalBB85alteredBB ], [ %41, %originalBB79alteredBB ], [ %41, %originalBB73alteredBB ], [ %41, %originalBB65alteredBB ], [ %41, %originalBB61alteredBB ], [ %41, %originalBB57alteredBB ], [ %41, %originalBBalteredBB ], [ %41, %originalBB129 ], [ %41, %for.end56 ], [ %41, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %41, %for.inc54 ], [ %41, %if.end53 ], [ %41, %if.else51 ], [ %41, %if.then49 ], [ %41, %lor.lhs.false46 ], [ %41, %originalBBpart2113 ], [ %41, %originalBB106 ], [ %41, %land.lhs.true43 ], [ %41, %for.body40 ], [ %41, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %41, %for.cond38 ], [ %41, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %41, %for.end ], [ %41, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %41, %for.inc ], [ %41, %originalBBpart287 ], [ %41, %originalBB85 ], [ %41, %if.end37 ], [ %41, %if.end36 ], [ %41, %if.end35 ], [ %41, %if.end ], [ %41, %if.else33 ], [ %41, %if.then31 ], [ %41, %originalBBpart283 ], [ %41, %originalBB79 ], [ %41, %lor.lhs.false28 ], [ %41, %land.lhs.true ], [ %41, %originalBBpart277 ], [ %41, %originalBB73 ], [ %41, %if.then24 ], [ %41, %if.else22 ], [ %41, %originalBBpart271 ], [ %41, %originalBB65 ], [ %41, %if.then20 ], [ %41, %lor.lhs.false18 ], [ %41, %lor.lhs.false16 ], [ %41, %originalBBpart263 ], [ %41, %originalBB61 ], [ %41, %lor.lhs.false14 ], [ %41, %originalBBpart259 ], [ %41, %originalBB57 ], [ %41, %if.else ], [ %41, %if.then ], [ %41, %lor.lhs.false11 ], [ %41, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %41, %originalBBpart2 ], [ %36, %originalBB ], [ %41, %for.cond ]
  %.be26 = phi i32 [ %42, %loopEntry ], [ %42, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %42, %originalBB106alteredBB ], [ %42, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %42, %originalBB85alteredBB ], [ %42, %originalBB79alteredBB ], [ %42, %originalBB73alteredBB ], [ %42, %originalBB65alteredBB ], [ %42, %originalBB61alteredBB ], [ %42, %originalBB57alteredBB ], [ %42, %originalBBalteredBB ], [ %42, %originalBB129 ], [ %42, %for.end56 ], [ %42, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %42, %for.inc54 ], [ %42, %if.end53 ], [ %42, %if.else51 ], [ %42, %if.then49 ], [ %42, %lor.lhs.false46 ], [ %42, %originalBBpart2113 ], [ %42, %originalBB106 ], [ %42, %land.lhs.true43 ], [ %42, %for.body40 ], [ %42, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %42, %for.cond38 ], [ %42, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %42, %for.end ], [ %42, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %42, %for.inc ], [ %42, %originalBBpart287 ], [ %42, %originalBB85 ], [ %42, %if.end37 ], [ %42, %if.end36 ], [ %42, %if.end35 ], [ %42, %if.end ], [ %42, %if.else33 ], [ %42, %if.then31 ], [ %42, %originalBBpart283 ], [ %42, %originalBB79 ], [ %42, %lor.lhs.false28 ], [ %42, %land.lhs.true ], [ %42, %originalBBpart277 ], [ %42, %originalBB73 ], [ %42, %if.then24 ], [ %42, %if.else22 ], [ %42, %originalBBpart271 ], [ %42, %originalBB65 ], [ %42, %if.then20 ], [ %42, %lor.lhs.false18 ], [ %42, %lor.lhs.false16 ], [ %42, %originalBBpart263 ], [ %42, %originalBB61 ], [ %42, %lor.lhs.false14 ], [ %42, %originalBBpart259 ], [ %42, %originalBB57 ], [ %42, %if.else ], [ %42, %if.then ], [ %42, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %42, %originalBBpart2 ], [ %36, %originalBB ], [ %42, %for.cond ]
  %.be27 = phi i32 [ %43, %loopEntry ], [ %43, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %43, %originalBB106alteredBB ], [ %43, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %43, %originalBB85alteredBB ], [ %43, %originalBB79alteredBB ], [ %43, %originalBB73alteredBB ], [ %43, %originalBB65alteredBB ], [ %43, %originalBB61alteredBB ], [ %43, %originalBB57alteredBB ], [ %43, %originalBBalteredBB ], [ %43, %originalBB129 ], [ %43, %for.end56 ], [ %43, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %43, %for.inc54 ], [ %43, %if.end53 ], [ %43, %if.else51 ], [ %43, %if.then49 ], [ %43, %lor.lhs.false46 ], [ %43, %originalBBpart2113 ], [ %43, %originalBB106 ], [ %43, %land.lhs.true43 ], [ %43, %for.body40 ], [ %43, %originalBBpart2104 ], [ %43, %originalBB102 ], [ %43, %for.cond38 ], [ %43, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %43, %for.end ], [ %43, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %43, %for.inc ], [ %43, %originalBBpart287 ], [ %43, %originalBB85 ], [ %43, %if.end37 ], [ %43, %if.end36 ], [ %43, %if.end35 ], [ %43, %if.end ], [ %43, %if.else33 ], [ %43, %if.then31 ], [ %43, %originalBBpart283 ], [ %43, %originalBB79 ], [ %43, %lor.lhs.false28 ], [ %43, %land.lhs.true ], [ %43, %originalBBpart277 ], [ %43, %originalBB73 ], [ %43, %if.then24 ], [ %43, %if.else22 ], [ %43, %originalBBpart271 ], [ %43, %originalBB65 ], [ %43, %if.then20 ], [ %43, %lor.lhs.false18 ], [ %43, %lor.lhs.false16 ], [ %43, %originalBBpart263 ], [ %43, %originalBB61 ], [ %43, %lor.lhs.false14 ], [ %43, %originalBBpart259 ], [ %43, %originalBB57 ], [ %43, %if.else ], [ %43, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %43, %originalBBpart2 ], [ %36, %originalBB ], [ %43, %for.cond ]
  %.be28 = phi i32 [ %44, %loopEntry ], [ %44, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %44, %originalBB106alteredBB ], [ %44, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %44, %originalBB85alteredBB ], [ %44, %originalBB79alteredBB ], [ %44, %originalBB73alteredBB ], [ %44, %originalBB65alteredBB ], [ %44, %originalBB61alteredBB ], [ %44, %originalBB57alteredBB ], [ %44, %originalBBalteredBB ], [ %44, %originalBB129 ], [ %44, %for.end56 ], [ %44, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %44, %for.inc54 ], [ %44, %if.end53 ], [ %44, %if.else51 ], [ %44, %if.then49 ], [ %44, %lor.lhs.false46 ], [ %44, %originalBBpart2113 ], [ %44, %originalBB106 ], [ %44, %land.lhs.true43 ], [ %44, %for.body40 ], [ %44, %originalBBpart2104 ], [ %44, %originalBB102 ], [ %44, %for.cond38 ], [ %44, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %44, %for.end ], [ %44, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %44, %for.inc ], [ %44, %originalBBpart287 ], [ %44, %originalBB85 ], [ %44, %if.end37 ], [ %44, %if.end36 ], [ %44, %if.end35 ], [ %44, %if.end ], [ %44, %if.else33 ], [ %44, %if.then31 ], [ %44, %originalBBpart283 ], [ %44, %originalBB79 ], [ %44, %lor.lhs.false28 ], [ %44, %land.lhs.true ], [ %44, %originalBBpart277 ], [ %44, %originalBB73 ], [ %44, %if.then24 ], [ %44, %if.else22 ], [ %44, %originalBBpart271 ], [ %44, %originalBB65 ], [ %44, %if.then20 ], [ %44, %lor.lhs.false18 ], [ %44, %lor.lhs.false16 ], [ %44, %originalBBpart263 ], [ %44, %originalBB61 ], [ %44, %lor.lhs.false14 ], [ %44, %originalBBpart259 ], [ %44, %originalBB57 ], [ %44, %if.else ], [ %44, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %44, %originalBBpart2 ], [ %36, %originalBB ], [ %44, %for.cond ]
  %.be29 = phi i32 [ %45, %loopEntry ], [ %45, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %45, %originalBB106alteredBB ], [ %45, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %45, %originalBB85alteredBB ], [ %45, %originalBB79alteredBB ], [ %45, %originalBB73alteredBB ], [ %45, %originalBB65alteredBB ], [ %45, %originalBB61alteredBB ], [ %45, %originalBB57alteredBB ], [ %45, %originalBBalteredBB ], [ %45, %originalBB129 ], [ %45, %for.end56 ], [ %45, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %45, %for.inc54 ], [ %45, %if.end53 ], [ %45, %if.else51 ], [ %45, %if.then49 ], [ %45, %lor.lhs.false46 ], [ %45, %originalBBpart2113 ], [ %45, %originalBB106 ], [ %45, %land.lhs.true43 ], [ %45, %for.body40 ], [ %45, %originalBBpart2104 ], [ %45, %originalBB102 ], [ %45, %for.cond38 ], [ %45, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %45, %for.end ], [ %45, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %45, %for.inc ], [ %45, %originalBBpart287 ], [ %45, %originalBB85 ], [ %45, %if.end37 ], [ %45, %if.end36 ], [ %45, %if.end35 ], [ %45, %if.end ], [ %45, %if.else33 ], [ %45, %if.then31 ], [ %45, %originalBBpart283 ], [ %45, %originalBB79 ], [ %45, %lor.lhs.false28 ], [ %45, %land.lhs.true ], [ %45, %originalBBpart277 ], [ %45, %originalBB73 ], [ %45, %if.then24 ], [ %45, %if.else22 ], [ %45, %originalBBpart271 ], [ %45, %originalBB65 ], [ %45, %if.then20 ], [ %45, %lor.lhs.false18 ], [ %45, %lor.lhs.false16 ], [ %45, %originalBBpart263 ], [ %45, %originalBB61 ], [ %45, %lor.lhs.false14 ], [ %45, %originalBBpart259 ], [ %44, %originalBB57 ], [ %45, %if.else ], [ %45, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %45, %originalBBpart2 ], [ %36, %originalBB ], [ %45, %for.cond ]
  %.be30 = phi i32 [ %46, %loopEntry ], [ %46, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %46, %originalBB106alteredBB ], [ %46, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %46, %originalBB85alteredBB ], [ %46, %originalBB79alteredBB ], [ %46, %originalBB73alteredBB ], [ %46, %originalBB65alteredBB ], [ %46, %originalBB61alteredBB ], [ %46, %originalBB57alteredBB ], [ %46, %originalBBalteredBB ], [ %46, %originalBB129 ], [ %46, %for.end56 ], [ %46, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %46, %for.inc54 ], [ %46, %if.end53 ], [ %46, %if.else51 ], [ %46, %if.then49 ], [ %46, %lor.lhs.false46 ], [ %46, %originalBBpart2113 ], [ %46, %originalBB106 ], [ %46, %land.lhs.true43 ], [ %46, %for.body40 ], [ %46, %originalBBpart2104 ], [ %46, %originalBB102 ], [ %46, %for.cond38 ], [ %46, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %46, %for.end ], [ %46, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %46, %for.inc ], [ %46, %originalBBpart287 ], [ %46, %originalBB85 ], [ %46, %if.end37 ], [ %46, %if.end36 ], [ %46, %if.end35 ], [ %46, %if.end ], [ %46, %if.else33 ], [ %46, %if.then31 ], [ %46, %originalBBpart283 ], [ %46, %originalBB79 ], [ %46, %lor.lhs.false28 ], [ %46, %land.lhs.true ], [ %46, %originalBBpart277 ], [ %46, %originalBB73 ], [ %46, %if.then24 ], [ %46, %if.else22 ], [ %46, %originalBBpart271 ], [ %46, %originalBB65 ], [ %46, %if.then20 ], [ %46, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %46, %originalBBpart263 ], [ %45, %originalBB61 ], [ %46, %lor.lhs.false14 ], [ %46, %originalBBpart259 ], [ %44, %originalBB57 ], [ %46, %if.else ], [ %46, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %46, %originalBBpart2 ], [ %36, %originalBB ], [ %46, %for.cond ]
  %.be31 = phi i32 [ %47, %loopEntry ], [ %47, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %47, %originalBB106alteredBB ], [ %47, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %47, %originalBB85alteredBB ], [ %47, %originalBB79alteredBB ], [ %47, %originalBB73alteredBB ], [ %47, %originalBB65alteredBB ], [ %47, %originalBB61alteredBB ], [ %47, %originalBB57alteredBB ], [ %47, %originalBBalteredBB ], [ %47, %originalBB129 ], [ %47, %for.end56 ], [ %47, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %47, %for.inc54 ], [ %47, %if.end53 ], [ %47, %if.else51 ], [ %47, %if.then49 ], [ %47, %lor.lhs.false46 ], [ %47, %originalBBpart2113 ], [ %47, %originalBB106 ], [ %47, %land.lhs.true43 ], [ %47, %for.body40 ], [ %47, %originalBBpart2104 ], [ %47, %originalBB102 ], [ %47, %for.cond38 ], [ %47, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %47, %for.end ], [ %47, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %47, %for.inc ], [ %47, %originalBBpart287 ], [ %47, %originalBB85 ], [ %47, %if.end37 ], [ %47, %if.end36 ], [ %47, %if.end35 ], [ %47, %if.end ], [ %47, %if.else33 ], [ %47, %if.then31 ], [ %47, %originalBBpart283 ], [ %47, %originalBB79 ], [ %47, %lor.lhs.false28 ], [ %47, %land.lhs.true ], [ %47, %originalBBpart277 ], [ %47, %originalBB73 ], [ %47, %if.then24 ], [ %47, %if.else22 ], [ %47, %originalBBpart271 ], [ %47, %originalBB65 ], [ %47, %if.then20 ], [ %47, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %47, %originalBBpart263 ], [ %45, %originalBB61 ], [ %47, %lor.lhs.false14 ], [ %47, %originalBBpart259 ], [ %44, %originalBB57 ], [ %47, %if.else ], [ %47, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %47, %originalBBpart2 ], [ %36, %originalBB ], [ %47, %for.cond ]
  %.be32 = phi i32 [ %48, %loopEntry ], [ %48, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %48, %originalBB106alteredBB ], [ %48, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %48, %originalBB85alteredBB ], [ %48, %originalBB79alteredBB ], [ %48, %originalBB73alteredBB ], [ %48, %originalBB65alteredBB ], [ %48, %originalBB61alteredBB ], [ %48, %originalBB57alteredBB ], [ %48, %originalBBalteredBB ], [ %48, %originalBB129 ], [ %48, %for.end56 ], [ %48, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %48, %for.inc54 ], [ %48, %if.end53 ], [ %48, %if.else51 ], [ %48, %if.then49 ], [ %48, %lor.lhs.false46 ], [ %48, %originalBBpart2113 ], [ %48, %originalBB106 ], [ %48, %land.lhs.true43 ], [ %48, %for.body40 ], [ %48, %originalBBpart2104 ], [ %48, %originalBB102 ], [ %48, %for.cond38 ], [ %48, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %48, %for.end ], [ %48, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %48, %for.inc ], [ %48, %originalBBpart287 ], [ %48, %originalBB85 ], [ %48, %if.end37 ], [ %48, %if.end36 ], [ %48, %if.end35 ], [ %48, %if.end ], [ %48, %if.else33 ], [ %48, %if.then31 ], [ %48, %originalBBpart283 ], [ %48, %originalBB79 ], [ %48, %lor.lhs.false28 ], [ %48, %land.lhs.true ], [ %48, %originalBBpart277 ], [ %48, %originalBB73 ], [ %48, %if.then24 ], [ %48, %if.else22 ], [ %48, %originalBBpart271 ], [ %48, %originalBB65 ], [ %48, %if.then20 ], [ %47, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %48, %originalBBpart263 ], [ %45, %originalBB61 ], [ %48, %lor.lhs.false14 ], [ %48, %originalBBpart259 ], [ %44, %originalBB57 ], [ %48, %if.else ], [ %48, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %48, %originalBBpart2 ], [ %36, %originalBB ], [ %48, %for.cond ]
  %.be33 = phi i32 [ %49, %loopEntry ], [ %49, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %49, %originalBB106alteredBB ], [ %49, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %49, %originalBB85alteredBB ], [ %49, %originalBB79alteredBB ], [ %49, %originalBB73alteredBB ], [ %49, %originalBB65alteredBB ], [ %49, %originalBB61alteredBB ], [ %49, %originalBB57alteredBB ], [ %49, %originalBBalteredBB ], [ %49, %originalBB129 ], [ %49, %for.end56 ], [ %49, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %49, %for.inc54 ], [ %49, %if.end53 ], [ %49, %if.else51 ], [ %49, %if.then49 ], [ %49, %lor.lhs.false46 ], [ %49, %originalBBpart2113 ], [ %49, %originalBB106 ], [ %49, %land.lhs.true43 ], [ %49, %for.body40 ], [ %49, %originalBBpart2104 ], [ %49, %originalBB102 ], [ %49, %for.cond38 ], [ %49, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %49, %for.end ], [ %49, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %49, %for.inc ], [ %49, %originalBBpart287 ], [ %49, %originalBB85 ], [ %49, %if.end37 ], [ %49, %if.end36 ], [ %49, %if.end35 ], [ %49, %if.end ], [ %49, %if.else33 ], [ %49, %if.then31 ], [ %49, %originalBBpart283 ], [ %49, %originalBB79 ], [ %49, %lor.lhs.false28 ], [ %49, %land.lhs.true ], [ %49, %originalBBpart277 ], [ %49, %originalBB73 ], [ %49, %if.then24 ], [ %48, %if.else22 ], [ %49, %originalBBpart271 ], [ %49, %originalBB65 ], [ %49, %if.then20 ], [ %47, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %49, %originalBBpart263 ], [ %45, %originalBB61 ], [ %49, %lor.lhs.false14 ], [ %49, %originalBBpart259 ], [ %44, %originalBB57 ], [ %49, %if.else ], [ %49, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %49, %originalBBpart2 ], [ %36, %originalBB ], [ %49, %for.cond ]
  %.be34 = phi i32 [ %50, %loopEntry ], [ %50, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %50, %originalBB106alteredBB ], [ %50, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %50, %originalBB85alteredBB ], [ %50, %originalBB79alteredBB ], [ %50, %originalBB73alteredBB ], [ %50, %originalBB65alteredBB ], [ %50, %originalBB61alteredBB ], [ %50, %originalBB57alteredBB ], [ %50, %originalBBalteredBB ], [ %50, %originalBB129 ], [ %50, %for.end56 ], [ %50, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %50, %for.inc54 ], [ %50, %if.end53 ], [ %50, %if.else51 ], [ %50, %if.then49 ], [ %50, %lor.lhs.false46 ], [ %50, %originalBBpart2113 ], [ %50, %originalBB106 ], [ %50, %land.lhs.true43 ], [ %50, %for.body40 ], [ %50, %originalBBpart2104 ], [ %49, %originalBB102 ], [ %50, %for.cond38 ], [ %50, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %50, %for.end ], [ %50, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %50, %for.inc ], [ %50, %originalBBpart287 ], [ %50, %originalBB85 ], [ %50, %if.end37 ], [ %50, %if.end36 ], [ %50, %if.end35 ], [ %50, %if.end ], [ %50, %if.else33 ], [ %50, %if.then31 ], [ %50, %originalBBpart283 ], [ %50, %originalBB79 ], [ %50, %lor.lhs.false28 ], [ %50, %land.lhs.true ], [ %50, %originalBBpart277 ], [ %50, %originalBB73 ], [ %50, %if.then24 ], [ %48, %if.else22 ], [ %50, %originalBBpart271 ], [ %50, %originalBB65 ], [ %50, %if.then20 ], [ %47, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %50, %originalBBpart263 ], [ %45, %originalBB61 ], [ %50, %lor.lhs.false14 ], [ %50, %originalBBpart259 ], [ %44, %originalBB57 ], [ %50, %if.else ], [ %50, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %50, %originalBBpart2 ], [ %36, %originalBB ], [ %50, %for.cond ]
  %.be35 = phi i32 [ %51, %loopEntry ], [ %51, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %51, %originalBB106alteredBB ], [ %51, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %51, %originalBB85alteredBB ], [ %51, %originalBB79alteredBB ], [ %51, %originalBB73alteredBB ], [ %51, %originalBB65alteredBB ], [ %51, %originalBB61alteredBB ], [ %51, %originalBB57alteredBB ], [ %51, %originalBBalteredBB ], [ %51, %originalBB129 ], [ %51, %for.end56 ], [ %51, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %51, %for.inc54 ], [ %51, %if.end53 ], [ %51, %if.else51 ], [ %51, %if.then49 ], [ %51, %lor.lhs.false46 ], [ %51, %originalBBpart2113 ], [ %51, %originalBB106 ], [ %51, %land.lhs.true43 ], [ %50, %for.body40 ], [ %51, %originalBBpart2104 ], [ %49, %originalBB102 ], [ %51, %for.cond38 ], [ %51, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %51, %for.end ], [ %51, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %51, %for.inc ], [ %51, %originalBBpart287 ], [ %51, %originalBB85 ], [ %51, %if.end37 ], [ %51, %if.end36 ], [ %51, %if.end35 ], [ %51, %if.end ], [ %51, %if.else33 ], [ %51, %if.then31 ], [ %51, %originalBBpart283 ], [ %51, %originalBB79 ], [ %51, %lor.lhs.false28 ], [ %51, %land.lhs.true ], [ %51, %originalBBpart277 ], [ %51, %originalBB73 ], [ %51, %if.then24 ], [ %48, %if.else22 ], [ %51, %originalBBpart271 ], [ %51, %originalBB65 ], [ %51, %if.then20 ], [ %47, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %51, %originalBBpart263 ], [ %45, %originalBB61 ], [ %51, %lor.lhs.false14 ], [ %51, %originalBBpart259 ], [ %44, %originalBB57 ], [ %51, %if.else ], [ %51, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %51, %originalBBpart2 ], [ %36, %originalBB ], [ %51, %for.cond ]
  %.be36 = phi i32 [ %52, %loopEntry ], [ %52, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %52, %originalBB106alteredBB ], [ %52, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %52, %originalBB85alteredBB ], [ %52, %originalBB79alteredBB ], [ %52, %originalBB73alteredBB ], [ %52, %originalBB65alteredBB ], [ %52, %originalBB61alteredBB ], [ %52, %originalBB57alteredBB ], [ %52, %originalBBalteredBB ], [ %52, %originalBB129 ], [ %52, %for.end56 ], [ %52, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %52, %for.inc54 ], [ %52, %if.end53 ], [ %52, %if.else51 ], [ %52, %if.then49 ], [ %52, %lor.lhs.false46 ], [ %52, %originalBBpart2113 ], [ %51, %originalBB106 ], [ %52, %land.lhs.true43 ], [ %50, %for.body40 ], [ %52, %originalBBpart2104 ], [ %49, %originalBB102 ], [ %52, %for.cond38 ], [ %52, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %52, %for.end ], [ %52, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %52, %for.inc ], [ %52, %originalBBpart287 ], [ %52, %originalBB85 ], [ %52, %if.end37 ], [ %52, %if.end36 ], [ %52, %if.end35 ], [ %52, %if.end ], [ %52, %if.else33 ], [ %52, %if.then31 ], [ %52, %originalBBpart283 ], [ %52, %originalBB79 ], [ %52, %lor.lhs.false28 ], [ %52, %land.lhs.true ], [ %52, %originalBBpart277 ], [ %52, %originalBB73 ], [ %52, %if.then24 ], [ %48, %if.else22 ], [ %52, %originalBBpart271 ], [ %52, %originalBB65 ], [ %52, %if.then20 ], [ %47, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %52, %originalBBpart263 ], [ %45, %originalBB61 ], [ %52, %lor.lhs.false14 ], [ %52, %originalBBpart259 ], [ %44, %originalBB57 ], [ %52, %if.else ], [ %52, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %52, %originalBBpart2 ], [ %36, %originalBB ], [ %52, %for.cond ]
  %.be37 = phi i32 [ %53, %loopEntry ], [ %53, %originalBB129alteredBB ], [ %80, %originalBB115alteredBB ], [ %53, %originalBB106alteredBB ], [ %53, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %53, %originalBB85alteredBB ], [ %53, %originalBB79alteredBB ], [ %53, %originalBB73alteredBB ], [ %53, %originalBB65alteredBB ], [ %53, %originalBB61alteredBB ], [ %53, %originalBB57alteredBB ], [ %53, %originalBBalteredBB ], [ %53, %originalBB129 ], [ %53, %for.end56 ], [ %53, %originalBBpart2127 ], [ %.neg16, %originalBB115 ], [ %53, %for.inc54 ], [ %53, %if.end53 ], [ %53, %if.else51 ], [ %53, %if.then49 ], [ %52, %lor.lhs.false46 ], [ %53, %originalBBpart2113 ], [ %51, %originalBB106 ], [ %53, %land.lhs.true43 ], [ %50, %for.body40 ], [ %53, %originalBBpart2104 ], [ %49, %originalBB102 ], [ %53, %for.cond38 ], [ %53, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %53, %for.end ], [ %53, %originalBBpart296 ], [ %.neg18, %originalBB89 ], [ %53, %for.inc ], [ %53, %originalBBpart287 ], [ %53, %originalBB85 ], [ %53, %if.end37 ], [ %53, %if.end36 ], [ %53, %if.end35 ], [ %53, %if.end ], [ %53, %if.else33 ], [ %53, %if.then31 ], [ %53, %originalBBpart283 ], [ %53, %originalBB79 ], [ %53, %lor.lhs.false28 ], [ %53, %land.lhs.true ], [ %53, %originalBBpart277 ], [ %53, %originalBB73 ], [ %53, %if.then24 ], [ %48, %if.else22 ], [ %53, %originalBBpart271 ], [ %53, %originalBB65 ], [ %53, %if.then20 ], [ %47, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %53, %originalBBpart263 ], [ %45, %originalBB61 ], [ %53, %lor.lhs.false14 ], [ %53, %originalBBpart259 ], [ %44, %originalBB57 ], [ %53, %if.else ], [ %53, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %for.body ], [ %53, %originalBBpart2 ], [ %36, %originalBB ], [ %53, %for.cond ]
  %n.020.be = phi i32 [ %n.020, %loopEntry ], [ %n.020, %originalBB129alteredBB ], [ %n.020, %originalBB115alteredBB ], [ %n.020, %originalBB106alteredBB ], [ %n.020, %originalBB102alteredBB ], [ %n.020, %originalBB98alteredBB ], [ %n.020, %originalBB89alteredBB ], [ %n.020, %originalBB85alteredBB ], [ %n.020, %originalBB79alteredBB ], [ %n.020, %originalBB73alteredBB ], [ %n.020, %originalBB65alteredBB ], [ %n.020, %originalBB61alteredBB ], [ %n.020, %originalBB57alteredBB ], [ %n.020, %originalBBalteredBB ], [ %n.0, %originalBB129 ], [ %n.020, %for.end56 ], [ %n.020, %originalBBpart2127 ], [ %n.020, %originalBB115 ], [ %n.020, %for.inc54 ], [ %n.020, %if.end53 ], [ %n.020, %if.else51 ], [ %n.020, %if.then49 ], [ %n.020, %lor.lhs.false46 ], [ %n.020, %originalBBpart2113 ], [ %n.020, %originalBB106 ], [ %n.020, %land.lhs.true43 ], [ %n.020, %for.body40 ], [ %n.020, %originalBBpart2104 ], [ %n.020, %originalBB102 ], [ %n.020, %for.cond38 ], [ %n.020, %originalBBpart2100 ], [ %n.020, %originalBB98 ], [ %n.020, %for.end ], [ %n.020, %originalBBpart296 ], [ %n.020, %originalBB89 ], [ %n.020, %for.inc ], [ %n.020, %originalBBpart287 ], [ %n.020, %originalBB85 ], [ %n.020, %if.end37 ], [ %n.020, %if.end36 ], [ %n.020, %if.end35 ], [ %n.020, %if.end ], [ %n.020, %if.else33 ], [ %n.020, %if.then31 ], [ %n.020, %originalBBpart283 ], [ %n.020, %originalBB79 ], [ %n.020, %lor.lhs.false28 ], [ %n.020, %land.lhs.true ], [ %n.020, %originalBBpart277 ], [ %n.020, %originalBB73 ], [ %n.020, %if.then24 ], [ %n.020, %if.else22 ], [ %n.020, %originalBBpart271 ], [ %n.020, %originalBB65 ], [ %n.020, %if.then20 ], [ %n.020, %lor.lhs.false18 ], [ %n.020, %lor.lhs.false16 ], [ %n.020, %originalBBpart263 ], [ %n.020, %originalBB61 ], [ %n.020, %lor.lhs.false14 ], [ %n.020, %originalBBpart259 ], [ %n.020, %originalBB57 ], [ %n.020, %if.else ], [ %n.020, %if.then ], [ %n.020, %lor.lhs.false11 ], [ %n.020, %lor.lhs.false9 ], [ %n.020, %lor.lhs.false7 ], [ %n.020, %lor.lhs.false5 ], [ %n.020, %lor.lhs.false3 ], [ %n.020, %lor.lhs.false ], [ %n.020, %for.body ], [ %n.020, %originalBBpart2 ], [ %n.020, %originalBB ], [ %n.020, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %79, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB129 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc54 ], [ %n.0, %if.end53 ], [ %78, %if.else51 ], [ %.neg17, %if.then49 ], [ %n.0, %lor.lhs.false46 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB106 ], [ %n.0, %land.lhs.true43 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.end37 ], [ %n.0, %if.end36 ], [ %n.0, %if.end35 ], [ %n.0, %if.end ], [ %72, %if.else33 ], [ %71, %if.then31 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB79 ], [ %n.0, %lor.lhs.false28 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB73 ], [ %n.0, %if.then24 ], [ %n.0, %if.else22 ], [ %n.0, %originalBBpart271 ], [ %67, %originalBB65 ], [ %n.0, %if.then20 ], [ %n.0, %lor.lhs.false18 ], [ %n.0, %lor.lhs.false16 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %lor.lhs.false14 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %if.else ], [ %62, %if.then ], [ %n.0, %lor.lhs.false11 ], [ %n.0, %lor.lhs.false9 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %lor.lhs.false5 ], [ %n.0, %lor.lhs.false3 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390342022, %originalBB129alteredBB ], [ 1111547602, %originalBB115alteredBB ], [ -143387679, %originalBB106alteredBB ], [ 439192784, %originalBB102alteredBB ], [ 1605692695, %originalBB98alteredBB ], [ -1534602409, %originalBB89alteredBB ], [ -1154092779, %originalBB85alteredBB ], [ 1060840831, %originalBB79alteredBB ], [ 1816115392, %originalBB73alteredBB ], [ -1384775228, %originalBB65alteredBB ], [ -1322191830, %originalBB61alteredBB ], [ -404898298, %originalBB57alteredBB ], [ -747896315, %originalBBalteredBB ], [ %8, %originalBB129 ], [ %9, %for.end56 ], [ -1349394323, %originalBBpart2127 ], [ %10, %originalBB115 ], [ %11, %for.inc54 ], [ -1377281360, %if.end53 ], [ -1950530067, %if.else51 ], [ -1950530067, %if.then49 ], [ %77, %lor.lhs.false46 ], [ %76, %originalBBpart2113 ], [ %12, %originalBB106 ], [ %13, %land.lhs.true43 ], [ %75, %for.body40 ], [ %73, %originalBBpart2104 ], [ %14, %originalBB102 ], [ %15, %for.cond38 ], [ -1349394323, %originalBBpart2100 ], [ %16, %originalBB98 ], [ %17, %for.end ], [ -1846417123, %originalBBpart296 ], [ %18, %originalBB89 ], [ %19, %for.inc ], [ 1632708683, %originalBBpart287 ], [ %20, %originalBB85 ], [ %21, %if.end37 ], [ 546169768, %if.end36 ], [ -919125062, %if.end35 ], [ -2127129351, %if.end ], [ -2052072014, %if.else33 ], [ -2052072014, %if.then31 ], [ %70, %originalBBpart283 ], [ %22, %originalBB79 ], [ %23, %lor.lhs.false28 ], [ %24, %land.lhs.true ], [ %69, %originalBBpart277 ], [ %26, %originalBB73 ], [ %27, %if.then24 ], [ %68, %if.else22 ], [ -919125062, %originalBBpart271 ], [ %28, %originalBB65 ], [ %29, %if.then20 ], [ %66, %lor.lhs.false18 ], [ %65, %lor.lhs.false16 ], [ %64, %originalBBpart263 ], [ %30, %originalBB61 ], [ %31, %lor.lhs.false14 ], [ %63, %originalBBpart259 ], [ %32, %originalBB57 ], [ %33, %if.else ], [ 546169768, %if.then ], [ %61, %lor.lhs.false11 ], [ %60, %lor.lhs.false9 ], [ %59, %lor.lhs.false7 ], [ %58, %lor.lhs.false5 ], [ %57, %lor.lhs.false3 ], [ %56, %lor.lhs.false ], [ %55, %for.body ], [ %54, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %36, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %54 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -988467333, i32 143509666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %37, 1
  %55 = select i1 %cmp1, i32 263176381, i32 -1710762715
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %38, 3
  %56 = select i1 %cmp2, i32 263176381, i32 180666197
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %39, 5
  %57 = select i1 %cmp4, i32 263176381, i32 -724266247
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %40, 7
  %58 = select i1 %cmp6, i32 263176381, i32 743858940
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %41, 8
  %59 = select i1 %cmp8, i32 263176381, i32 -1646982984
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %42, 10
  %60 = select i1 %cmp10, i32 263176381, i32 541076805
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %43, 12
  %61 = select i1 %cmp12, i32 263176381, i32 839034488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %44, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1495815224, i32 -2062643772
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %45, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1495815224, i32 -625824545
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %46, 9
  %65 = select i1 %cmp17, i32 1495815224, i32 -125960079
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %47, 11
  %66 = select i1 %cmp19, i32 1495815224, i32 1520206632
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %67 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %48, 2
  %68 = select i1 %cmp23, i32 -923630817, i32 -2127129351
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %69 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 107580701, i32 -1674772543
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %70 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1490502444, i32 1735476310
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = add i32 %n.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %72 = add i32 %n.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg18 = add i32 %49, 1
  store i32 %.neg18, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %49, %year
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %73 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -336812550, i32 -177705385
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %74 = and i32 %50, 3
  %cmp42 = icmp eq i32 %74, 0
  %75 = select i1 %cmp42, i32 -2046177487, i32 1340871065
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %rem44 = srem i32 %51, 100
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %76 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -149242971, i32 1340871065
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %rem47 = srem i32 %52, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %77 = select i1 %cmp48, i32 -149242971, i32 -148092125
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg17 = add i32 %n.0, 366
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %78 = add i32 %n.0, 365
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg16 = add i32 %53, 1
  store i32 %.neg16, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  store i32 %n.020, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %n.0, 30
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %53, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %53, 1
  store i32 %80, i32* @i, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd, i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %ey, align 4
  %1 = load i32, i32* %em, align 4
  %2 = load i32, i32* %ed, align 4
  %call1 = call i32 @num(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %sy, align 4
  %4 = load i32, i32* %sm, align 4
  %5 = load i32, i32* %sd, align 4
  %call2 = call i32 @num(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call1, %call2
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
