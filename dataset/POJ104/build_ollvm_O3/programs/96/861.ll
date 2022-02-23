; ModuleID = 'build_ollvm/programs/96/861.ll'
source_filename = "source-C-CXX/96/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %yi.reg2mem = alloca i32*, align 8
  %wu.reg2mem = alloca i32*, align 8
  %yishi.reg2mem = alloca i32*, align 8
  %ershi.reg2mem = alloca i32*, align 8
  %wushi.reg2mem = alloca i32*, align 8
  %yibai.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1641466710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1641466710, label %first
    i32 -1725996231, label %originalBB
    i32 800034527, label %originalBBpart2
    i32 1254682694, label %if.then
    i32 1518756025, label %if.else
    i32 -790176000, label %if.end
    i32 -747676896, label %if.then3
    i32 -691911043, label %originalBB38
    i32 -1857659386, label %originalBBpart263
    i32 1241765168, label %if.else6
    i32 -1514837039, label %if.end11
    i32 1329347244, label %originalBB65
    i32 -1893101972, label %originalBBpart275
    i32 1012397685, label %originalBBalteredBB
    i32 -257158107, label %originalBB38alteredBB
    i32 -1004877529, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB65, %if.end11, %if.else6, %originalBBpart263, %originalBB38, %if.then3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1329347244, %originalBB65alteredBB ], [ -691911043, %originalBB38alteredBB ], [ -1725996231, %originalBBalteredBB ], [ %75, %originalBB65 ], [ %59, %if.end11 ], [ -1514837039, %if.else6 ], [ -1514837039, %originalBBpart263 ], [ %46, %originalBB38 ], [ %35, %if.then3 ], [ %26, %if.end ], [ -790176000, %if.else ], [ -790176000, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1725996231, i32 1012397685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %yibai = alloca i32, align 4
  store i32* %yibai, i32** %yibai.reg2mem, align 8
  %wushi = alloca i32, align 4
  store i32* %wushi, i32** %wushi.reg2mem, align 8
  %ershi = alloca i32, align 4
  store i32* %ershi, i32** %ershi.reg2mem, align 8
  %yishi = alloca i32, align 4
  store i32* %yishi, i32** %yishi.reg2mem, align 8
  %wu = alloca i32, align 4
  store i32* %wu, i32** %wu.reg2mem, align 8
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload87 = load volatile i32*, i32** %yibai.reg2mem, align 8
  store i32 0, i32* %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload87, align 4
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload92 = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 0, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload92, align 4
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload97 = load volatile i32*, i32** %ershi.reg2mem, align 8
  store i32 0, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload97, align 4
  %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload102 = load volatile i32*, i32** %yishi.reg2mem, align 8
  store i32 0, i32* %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload102, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload106 = load volatile i32*, i32** %wu.reg2mem, align 8
  store i32 0, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload106, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload110 = load volatile i32*, i32** %yi.reg2mem, align 8
  store i32 0, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %rem = srem i32 %9, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %div = sdiv i32 %10, 10
  %rem1 = srem i32 %div, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %cmp = icmp slt i32 %11, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 800034527, i32 1012397685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1254682694, i32 1518756025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload109 = load volatile i32*, i32** %yi.reg2mem, align 8
  store i32 %22, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload109, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload105 = load volatile i32*, i32** %wu.reg2mem, align 8
  store i32 0, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload105, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %24 = add i32 %23, -5
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload108 = load volatile i32*, i32** %yi.reg2mem, align 8
  store i32 %24, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload108, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload104 = load volatile i32*, i32** %wu.reg2mem, align 8
  store i32 1, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload104, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %cmp2 = icmp slt i32 %25, 5
  %26 = select i1 %cmp2, i32 -747676896, i32 1241765168
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -691911043, i32 -257158107
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %div4 = sdiv i32 %36, 2
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload96 = load volatile i32*, i32** %ershi.reg2mem, align 8
  store i32 %div4, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload96, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %37 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %rem5 = srem i32 %37, 2
  %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload101 = load volatile i32*, i32** %yishi.reg2mem, align 8
  store i32 %rem5, i32* %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload101, align 4
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload91 = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 0, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload91, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1857659386, i32 -257158107
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload90 = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 1, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload90, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %48 = add i32 %47, -5
  %div8 = sdiv i32 %48, 2
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload95 = load volatile i32*, i32** %ershi.reg2mem, align 8
  store i32 %div8, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload95, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %50 = add i32 %49, -5
  %rem10 = srem i32 %50, 2
  %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload100 = load volatile i32*, i32** %yishi.reg2mem, align 8
  store i32 %rem10, i32* %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload100, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1329347244, i32 -1004877529
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %div12 = sdiv i32 %60, 100
  %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload86 = load volatile i32*, i32** %yibai.reg2mem, align 8
  store i32 %div12, i32* %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload86, align 4
  %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload85 = load volatile i32*, i32** %yibai.reg2mem, align 8
  %61 = load i32, i32* %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload85, align 4
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload89 = load volatile i32*, i32** %wushi.reg2mem, align 8
  %62 = load i32, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload89, align 4
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload94 = load volatile i32*, i32** %ershi.reg2mem, align 8
  %63 = load i32, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload94, align 4
  %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload99 = load volatile i32*, i32** %yishi.reg2mem, align 8
  %64 = load i32, i32* %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload99, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload103 = load volatile i32*, i32** %wu.reg2mem, align 8
  %65 = load i32, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload103, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload107 = load volatile i32*, i32** %yi.reg2mem, align 8
  %66 = load i32, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload107, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1893101972, i32 -1004877529
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %div4alteredBB = sdiv i32 %76, 2
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload93 = load volatile i32*, i32** %ershi.reg2mem, align 8
  store i32 %div4alteredBB, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload93, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %rem5alteredBB = srem i32 %77, 2
  %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload98 = load volatile i32*, i32** %yishi.reg2mem, align 8
  store i32 %rem5alteredBB, i32* %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload98, align 4
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload88 = load volatile i32*, i32** %wushi.reg2mem, align 8
  store i32 0, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload88, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %div12alteredBB = sdiv i32 %78, 100
  %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload84 = load volatile i32*, i32** %yibai.reg2mem, align 8
  store i32 %div12alteredBB, i32* %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload84, align 4
  %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload = load volatile i32*, i32** %yibai.reg2mem, align 8
  %79 = load i32, i32* %yibai.reg2mem.0.yibai.reg2mem.0.yibai.reg2mem.0.yibai.reload, align 4
  %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload = load volatile i32*, i32** %wushi.reg2mem, align 8
  %80 = load i32, i32* %wushi.reg2mem.0.wushi.reg2mem.0.wushi.reg2mem.0.wushi.reload, align 4
  %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload = load volatile i32*, i32** %ershi.reg2mem, align 8
  %81 = load i32, i32* %ershi.reg2mem.0.ershi.reg2mem.0.ershi.reg2mem.0.ershi.reload, align 4
  %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload = load volatile i32*, i32** %yishi.reg2mem, align 8
  %82 = load i32, i32* %yishi.reg2mem.0.yishi.reg2mem.0.yishi.reg2mem.0.yishi.reload, align 4
  %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload = load volatile i32*, i32** %wu.reg2mem, align 8
  %83 = load i32, i32* %wu.reg2mem.0.wu.reg2mem.0.wu.reg2mem.0.wu.reload, align 4
  %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload = load volatile i32*, i32** %yi.reg2mem, align 8
  %84 = load i32, i32* %yi.reg2mem.0.yi.reg2mem.0.yi.reg2mem.0.yi.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
