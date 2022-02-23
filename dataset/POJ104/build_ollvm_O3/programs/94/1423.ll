; ModuleID = 'build_ollvm/programs/94/1423.ll'
source_filename = "source-C-CXX/94/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [90 x i8]*, align 8
  %a.reg2mem = alloca [90 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2117823915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117823915, label %first
    i32 -1527515425, label %originalBB
    i32 69755095, label %originalBBpart2
    i32 -2034468297, label %for.cond
    i32 865157750, label %originalBB77
    i32 -92415225, label %originalBBpart279
    i32 928722646, label %for.body
    i32 -361991987, label %land.lhs.true
    i32 1076650443, label %if.then
    i32 -1992580806, label %if.end
    i32 -407069133, label %originalBB81
    i32 -1771223351, label %originalBBpart283
    i32 -1937138181, label %land.lhs.true28
    i32 -975532884, label %originalBB85
    i32 1992925076, label %originalBBpart287
    i32 1258817793, label %if.then34
    i32 686828441, label %if.end42
    i32 139921466, label %originalBB89
    i32 352915326, label %originalBBpart291
    i32 -57498033, label %for.inc
    i32 -1513196046, label %for.end
    i32 -967461175, label %for.cond43
    i32 -1631969892, label %originalBB93
    i32 1176670258, label %originalBBpart295
    i32 717776320, label %for.body46
    i32 1630637132, label %if.then55
    i32 1849319431, label %if.else
    i32 -1847360242, label %if.then65
    i32 168995430, label %if.end67
    i32 -947330560, label %originalBB97
    i32 1153116300, label %originalBBpart299
    i32 -219188331, label %if.end68
    i32 -1559713693, label %for.inc69
    i32 325423936, label %for.end71
    i32 -966717777, label %if.then74
    i32 -1930859462, label %originalBB101
    i32 -1476693480, label %originalBBpart2103
    i32 1971371143, label %if.end76
    i32 -321392223, label %originalBBalteredBB
    i32 1622163906, label %originalBB77alteredBB
    i32 -203825902, label %originalBB81alteredBB
    i32 -877356014, label %originalBB85alteredBB
    i32 1540702264, label %originalBB89alteredBB
    i32 -410833002, label %originalBB93alteredBB
    i32 -922149221, label %originalBB97alteredBB
    i32 -100360670, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then74, %for.end71, %for.inc69, %if.end68, %originalBBpart299, %originalBB97, %if.end67, %if.then65, %if.else, %if.then55, %for.body46, %originalBBpart295, %originalBB93, %for.cond43, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end42, %if.then34, %originalBBpart287, %originalBB85, %land.lhs.true28, %originalBBpart283, %originalBB81, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1930859462, %originalBB101alteredBB ], [ -947330560, %originalBB97alteredBB ], [ -1631969892, %originalBB93alteredBB ], [ 139921466, %originalBB89alteredBB ], [ -975532884, %originalBB85alteredBB ], [ -407069133, %originalBB81alteredBB ], [ 865157750, %originalBB77alteredBB ], [ -1527515425, %originalBBalteredBB ], [ 1971371143, %originalBBpart2103 ], [ %184, %originalBB101 ], [ %175, %if.then74 ], [ %166, %for.end71 ], [ -967461175, %for.inc69 ], [ -1559713693, %if.end68 ], [ -219188331, %originalBBpart299 ], [ %163, %originalBB97 ], [ %154, %if.end67 ], [ 325423936, %if.then65 ], [ %145, %if.else ], [ 325423936, %if.then55 ], [ %140, %for.body46 ], [ %135, %originalBBpart295 ], [ %134, %originalBB93 ], [ %123, %for.cond43 ], [ -967461175, %for.end ], [ -2034468297, %for.inc ], [ -57498033, %originalBBpart291 ], [ %112, %originalBB89 ], [ %103, %if.end42 ], [ 686828441, %if.then34 ], [ %90, %originalBBpart287 ], [ %89, %originalBB85 ], [ %78, %land.lhs.true28 ], [ %69, %originalBBpart283 ], [ %68, %originalBB81 ], [ %57, %if.end ], [ -1992580806, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %26, %for.cond ], [ -2034468297, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1527515425, i32 -321392223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [90 x i8], align 16
  store [90 x i8]* %a, [90 x i8]** %a.reg2mem, align 8
  %b = alloca [90 x i8], align 16
  store [90 x i8]* %b, [90 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 69755095, i32 -321392223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 865157750, i32 1622163906
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -92415225, i32 1622163906
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 928722646, i32 -1513196046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp10, i32 -361991987, i32 -1992580806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom12 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %43, 123
  %44 = select i1 %cmp15, i32 1076650443, i32 -1992580806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom17 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %47 = add i8 %46, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom21 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom21
  store i8 %47, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -407069133, i32 -203825902
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom23 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 %idxprom23
  %59 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %59, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1771223351, i32 -203825902
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1937138181, i32 686828441
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -975532884, i32 -877356014
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom29 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 %idxprom29
  %80 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %80, 123
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1992925076, i32 -877356014
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %90 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1258817793, i32 686828441
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom35 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 %idxprom35
  %92 = load i8, i8* %arrayidx36, align 1
  %93 = add i8 %92, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom40 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 %idxprom40
  store i8 %93, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 139921466, i32 1540702264
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 352915326, i32 1540702264
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1631969892, i32 -410833002
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %cmp44 = icmp slt i32 %124, %125
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1176670258, i32 -410833002
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %135 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 717776320, i32 325423936
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom47 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom47
  %137 = load i8, i8* %arrayidx48, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom50 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 %idxprom50
  %139 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %137, %139
  %140 = select i1 %cmp53, i32 1630637132, i32 1849319431
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom57 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [90 x i8]*, [90 x i8]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [90 x i8], [90 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom57
  %142 = load i8, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom60 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [90 x i8], [90 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 %idxprom60
  %144 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %142, %144
  %145 = select i1 %cmp63, i32 -1847360242, i32 168995430
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 60)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -947330560, i32 -922149221
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1153116300, i32 -922149221
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp72 = icmp eq i32 %165, 0
  %166 = select i1 %cmp72, i32 -966717777, i32 1971371143
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1930859462, i32 -100360670
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 61)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1476693480, i32 -100360670
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %185 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [90 x i8], align 16
  %balteredBB = alloca [90 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [90 x i8]*, [90 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
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
