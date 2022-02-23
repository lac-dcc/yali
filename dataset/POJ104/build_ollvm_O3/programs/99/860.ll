; ModuleID = 'build_ollvm/programs/99/860.ll'
source_filename = "source-C-CXX/99/860.c"
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i8*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [26 x i32]*, align 8
  %zfc.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1954416040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1954416040, label %first
    i32 2060550550, label %originalBB
    i32 757516215, label %originalBBpart2
    i32 819319871, label %for.cond
    i32 55789935, label %for.body
    i32 338594253, label %for.inc
    i32 -1525926399, label %originalBB47
    i32 -778002904, label %originalBBpart251
    i32 -36780782, label %for.end
    i32 -1244136477, label %for.cond4
    i32 13597607, label %originalBB53
    i32 -1298036732, label %originalBBpart255
    i32 497749886, label %land.rhs
    i32 -516248232, label %originalBB57
    i32 -1584885796, label %originalBBpart259
    i32 1499513094, label %land.end
    i32 1214863334, label %for.body10
    i32 1443844698, label %for.cond11
    i32 857050791, label %originalBB61
    i32 -1107563669, label %originalBBpart263
    i32 1338124221, label %for.body14
    i32 319338636, label %if.then
    i32 -292678542, label %if.end
    i32 -563407353, label %for.inc24
    i32 809578644, label %for.end26
    i32 2143857988, label %if.then31
    i32 2008109670, label %if.end37
    i32 523175749, label %for.inc38
    i32 -489014942, label %originalBB65
    i32 1494770071, label %originalBBpart274
    i32 -497401983, label %for.end41
    i32 -1613371928, label %if.then44
    i32 1221023490, label %originalBB76
    i32 379094072, label %originalBBpart278
    i32 56168635, label %if.end46
    i32 2034455678, label %originalBB80
    i32 1330552916, label %originalBBpart282
    i32 -636929013, label %originalBBalteredBB
    i32 734910765, label %originalBB47alteredBB
    i32 -781610139, label %originalBB53alteredBB
    i32 -1966648796, label %originalBB57alteredBB
    i32 1795620273, label %originalBB61alteredBB
    i32 607203311, label %originalBB65alteredBB
    i32 -1309561670, label %originalBB76alteredBB
    i32 -1833937804, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %if.end46, %originalBBpart278, %originalBB76, %if.then44, %for.end41, %originalBBpart274, %originalBB65, %for.inc38, %if.end37, %if.then31, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart263, %originalBB61, %for.cond11, %for.body10, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %originalBBpart255, %originalBB53, %for.cond4, %for.end, %originalBBpart251, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034455678, %originalBB80alteredBB ], [ 1221023490, %originalBB76alteredBB ], [ -489014942, %originalBB65alteredBB ], [ 857050791, %originalBB61alteredBB ], [ -516248232, %originalBB57alteredBB ], [ 13597607, %originalBB53alteredBB ], [ -1525926399, %originalBB47alteredBB ], [ 2060550550, %originalBBalteredBB ], [ %176, %originalBB80 ], [ %167, %if.end46 ], [ 56168635, %originalBBpart278 ], [ %158, %originalBB76 ], [ %149, %if.then44 ], [ %140, %for.end41 ], [ -1244136477, %originalBBpart274 ], [ %138, %originalBB65 ], [ %125, %for.inc38 ], [ 523175749, %if.end37 ], [ 2008109670, %if.then31 ], [ %112, %for.end26 ], [ 1443844698, %for.inc24 ], [ -563407353, %if.end ], [ -292678542, %if.then ], [ %105, %for.body14 ], [ %101, %originalBBpart263 ], [ %100, %originalBB61 ], [ %89, %for.cond11 ], [ 1443844698, %for.body10 ], [ %80, %land.end ], [ 1499513094, %originalBBpart259 ], [ %79, %originalBB57 ], [ %69, %land.rhs ], [ %60, %originalBBpart255 ], [ %59, %originalBB53 ], [ %49, %for.cond4 ], [ -1244136477, %for.end ], [ 819319871, %originalBBpart251 ], [ %40, %originalBB47 ], [ %29, %for.inc ], [ 338594253, %for.body ], [ %19, %for.cond ], [ 819319871, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB80alteredBB ], [ %.reg2mem126.0, %originalBB76alteredBB ], [ %.reg2mem126.0, %originalBB65alteredBB ], [ %.reg2mem126.0, %originalBB61alteredBB ], [ %.reg2mem126.0, %originalBB57alteredBB ], [ %.reg2mem126.0, %originalBB53alteredBB ], [ %.reg2mem126.0, %originalBB47alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %originalBB80 ], [ %.reg2mem126.0, %if.end46 ], [ %.reg2mem126.0, %originalBBpart278 ], [ %.reg2mem126.0, %originalBB76 ], [ %.reg2mem126.0, %if.then44 ], [ %.reg2mem126.0, %for.end41 ], [ %.reg2mem126.0, %originalBBpart274 ], [ %.reg2mem126.0, %originalBB65 ], [ %.reg2mem126.0, %for.inc38 ], [ %.reg2mem126.0, %if.end37 ], [ %.reg2mem126.0, %if.then31 ], [ %.reg2mem126.0, %for.end26 ], [ %.reg2mem126.0, %for.inc24 ], [ %.reg2mem126.0, %if.end ], [ %.reg2mem126.0, %if.then ], [ %.reg2mem126.0, %for.body14 ], [ %.reg2mem126.0, %originalBBpart263 ], [ %.reg2mem126.0, %originalBB61 ], [ %.reg2mem126.0, %for.cond11 ], [ %.reg2mem126.0, %for.body10 ], [ %.reg2mem126.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart259 ], [ %.reg2mem126.0, %originalBB57 ], [ %.reg2mem126.0, %land.rhs ], [ false, %originalBBpart255 ], [ %.reg2mem126.0, %originalBB53 ], [ %.reg2mem126.0, %for.cond4 ], [ %.reg2mem126.0, %for.end ], [ %.reg2mem126.0, %originalBBpart251 ], [ %.reg2mem126.0, %originalBB47 ], [ %.reg2mem126.0, %for.inc ], [ %.reg2mem126.0, %for.body ], [ %.reg2mem126.0, %for.cond ], [ %.reg2mem126.0, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 2060550550, i32 -636929013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem, align 8
  %sz = alloca [26 x i32], align 16
  store [26 x i32]* %sz, [26 x i32]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload88 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload88, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload87 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload87, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload98, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 757516215, i32 -636929013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %cmp = icmp slt i32 %18, 26
  %19 = select i1 %cmp, i32 55789935, i32 -36780782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %idxprom = sext i32 %20 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload91 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload91, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1525926399, i32 734910765
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %31 = add i32 %30, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -778002904, i32 734910765
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 97, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 13597607, i32 -781610139
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i8*, i8** %n.reg2mem, align 8
  %50 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 1
  %cmp6 = icmp slt i8 %50, 123
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1298036732, i32 -781610139
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 497749886, i32 1499513094
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -516248232, i32 -1966648796
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %cmp8 = icmp slt i32 %70, 26
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1584885796, i32 -1966648796
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %80 = select i1 %.reg2mem126.0, i32 1214863334, i32 -497401983
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 857050791, i32 1795620273
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 4
  %cmp12 = icmp slt i32 %90, %91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1107563669, i32 1795620273
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1338124221, i32 809578644
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom15 = sext i32 %102 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 %idxprom15
  %103 = load i8, i8* %arrayidx16, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i8*, i8** %n.reg2mem, align 8
  %104 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 1
  %cmp19 = icmp eq i8 %103, %104
  %105 = select i1 %cmp19, i32 319338636, i32 -292678542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %idxprom21 = sext i32 %106 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload90 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload90, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %.neg1 = add i32 %107, 1
  store i32 %.neg1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %idxprom27 = sext i32 %110 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload89 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload89, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp29, i32 2143857988, i32 2008109670
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i8*, i8** %n.reg2mem, align 8
  %113 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 1
  %conv32 = sext i8 %113 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %idxprom33 = sext i32 %114 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom33
  %115 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv32, i32 %115)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile i32*, i32** %t.reg2mem, align 8
  %116 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116, align 4
  %.neg = add i32 %116, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -489014942, i32 607203311
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i8*, i8** %n.reg2mem, align 8
  %126 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 1
  %127 = add i8 %126, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 %127, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %129 = add i32 %128, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %129, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1494770071, i32 607203311
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %139 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp42 = icmp eq i32 %139, 0
  %140 = select i1 %cmp42, i32 -1613371928, i32 56168635
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1221023490, i32 -1309561670
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 379094072, i32 -1309561670
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2034455678, i32 -1833937804
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1330552916, i32 -1833937804
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %178 = add i32 %177, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %178, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i8*, i8** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i8*, i8** %n.reg2mem, align 8
  %179 = load i8, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 1
  %180 = add i8 %179, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i8*, i8** %n.reg2mem, align 8
  store i8 %180, i8* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  %182 = add i32 %181, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %182, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
