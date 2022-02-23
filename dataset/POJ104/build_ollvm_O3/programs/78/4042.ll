; ModuleID = 'build_ollvm/programs/78/4042.ll'
source_filename = "source-C-CXX/78/4042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @king(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [300 x i32]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 11046275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 11046275, label %first
    i32 1550302353, label %originalBB
    i32 744034281, label %originalBBpart2
    i32 -1462157070, label %for.cond
    i32 2029078169, label %for.body
    i32 -1693680237, label %originalBB44
    i32 1500805366, label %originalBBpart246
    i32 -552276485, label %for.inc
    i32 1445240531, label %for.end
    i32 -1855765791, label %originalBB48
    i32 2055936319, label %originalBBpart250
    i32 1824690722, label %for.cond1
    i32 2053326112, label %originalBB52
    i32 -922650588, label %originalBBpart254
    i32 1938193590, label %do.body
    i32 -1828038837, label %if.then
    i32 658775083, label %if.then7
    i32 2009243671, label %if.end
    i32 646720684, label %if.else
    i32 813898895, label %if.then12
    i32 -176462471, label %originalBB56
    i32 947154701, label %originalBBpart259
    i32 23896481, label %if.end14
    i32 -97081854, label %if.end15
    i32 -1239742274, label %if.then17
    i32 -663311697, label %originalBB61
    i32 -1808256882, label %originalBBpart274
    i32 1852054327, label %if.end19
    i32 -708312830, label %do.cond
    i32 1039724074, label %do.end
    i32 -176357955, label %originalBB76
    i32 2047963210, label %originalBBpart283
    i32 -1077043344, label %if.then23
    i32 -738216791, label %if.else28
    i32 1553837880, label %if.end32
    i32 -1007133567, label %originalBB85
    i32 1985471411, label %originalBBpart287
    i32 1690380755, label %if.then34
    i32 1908661957, label %if.end35
    i32 2024296961, label %for.inc36
    i32 593054077, label %for.end38
    i32 750443355, label %if.then41
    i32 -570994837, label %originalBB89
    i32 2060672306, label %originalBBpart294
    i32 1221166713, label %if.else43
    i32 -411739226, label %originalBB96
    i32 -1705416945, label %originalBBpart298
    i32 778851137, label %return
    i32 415993624, label %originalBBalteredBB
    i32 1375488324, label %originalBB44alteredBB
    i32 7810052, label %originalBB48alteredBB
    i32 983310110, label %originalBB52alteredBB
    i32 290609187, label %originalBB56alteredBB
    i32 625018811, label %originalBB61alteredBB
    i32 -1070543696, label %originalBB76alteredBB
    i32 2014102753, label %originalBB85alteredBB
    i32 921233184, label %originalBB89alteredBB
    i32 1874089702, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.else43, %originalBBpart294, %originalBB89, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart287, %originalBB85, %if.end32, %if.else28, %if.then23, %originalBBpart283, %originalBB76, %do.end, %do.cond, %if.end19, %originalBBpart274, %originalBB61, %if.then17, %if.end15, %if.end14, %originalBBpart259, %originalBB56, %if.then12, %if.else, %if.end, %if.then7, %if.then, %do.body, %originalBBpart254, %originalBB52, %for.cond1, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -411739226, %originalBB96alteredBB ], [ -570994837, %originalBB89alteredBB ], [ -1007133567, %originalBB85alteredBB ], [ -176357955, %originalBB76alteredBB ], [ -663311697, %originalBB61alteredBB ], [ -176462471, %originalBB56alteredBB ], [ 2053326112, %originalBB52alteredBB ], [ -1855765791, %originalBB48alteredBB ], [ -1693680237, %originalBB44alteredBB ], [ 1550302353, %originalBBalteredBB ], [ 778851137, %originalBBpart298 ], [ %229, %originalBB96 ], [ %219, %if.else43 ], [ 778851137, %originalBBpart294 ], [ %210, %originalBB89 ], [ %199, %if.then41 ], [ %190, %for.end38 ], [ 1824690722, %for.inc36 ], [ 2024296961, %if.end35 ], [ 593054077, %if.then34 ], [ %185, %originalBBpart287 ], [ %184, %originalBB85 ], [ %173, %if.end32 ], [ 1553837880, %if.else28 ], [ 1553837880, %if.then23 ], [ %157, %originalBBpart283 ], [ %156, %originalBB76 ], [ %145, %do.end ], [ %136, %do.cond ], [ -708312830, %if.end19 ], [ 1852054327, %originalBBpart274 ], [ %133, %originalBB61 ], [ %122, %if.then17 ], [ %113, %if.end15 ], [ -97081854, %if.end14 ], [ 23896481, %originalBBpart259 ], [ %110, %originalBB56 ], [ %99, %if.then12 ], [ %90, %if.else ], [ -97081854, %if.end ], [ 2009243671, %if.then7 ], [ %85, %if.then ], [ %81, %do.body ], [ 1938193590, %originalBBpart254 ], [ %78, %originalBB52 ], [ %68, %for.cond1 ], [ 1824690722, %originalBBpart250 ], [ %59, %originalBB48 ], [ %50, %for.end ], [ -1462157070, %for.inc ], [ -552276485, %originalBBpart246 ], [ %40, %originalBB44 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1462157070, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 1550302353, i32 415993624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload121 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload121, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload123 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload123, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload163 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 744034281, i32 415993624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload120 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload120, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1445240531, i32 2029078169
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
  %29 = select i1 %28, i32 -1693680237, i32 1375488324
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1500805366, i32 1375488324
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg1 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1855765791, i32 7810052
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2055936319, i32 7810052
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2053326112, i32 983310110
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %69, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -922650588, i32 983310110
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload119 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %80 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload119, align 4
  %rem = srem i32 %79, %80
  %cmp2.not = icmp eq i32 %rem, 0
  %81 = select i1 %cmp2.not, i32 646720684, i32 -1828038837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %83 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload118, align 4
  %rem3 = srem i32 %82, %83
  %idxprom4 = sext i32 %rem3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom4
  %84 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %84, 0
  %85 = select i1 %cmp6.not, i32 2009243671, i32 658775083
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile i32*, i32** %num.reg2mem, align 8
  %86 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, align 4
  %87 = add i32 %86, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %87, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %88 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117, align 4
  %idxprom9 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %89, 0
  %90 = select i1 %cmp11.not, i32 23896481, i32 813898895
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -176462471, i32 290609187
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile i32*, i32** %num.reg2mem, align 8
  %100 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, align 4
  %101 = add i32 %100, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %101, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 947154701, i32 290609187
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile i32*, i32** %num.reg2mem, align 8
  %111 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload122 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %112 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload122, align 4
  %cmp16 = icmp slt i32 %111, %112
  %113 = select i1 %cmp16, i32 -1239742274, i32 1852054327
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -663311697, i32 625018811
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %124 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1808256882, i32 625018811
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile i32*, i32** %num.reg2mem, align 8
  %134 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %135 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp20 = icmp slt i32 %134, %135
  %136 = select i1 %cmp20, i32 1938193590, i32 1039724074
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -176357955, i32 -1070543696
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %147 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload116, align 4
  %rem21 = srem i32 %146, %147
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2047963210, i32 -1070543696
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %157 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1077043344, i32 -738216791
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %159 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115, align 4
  %rem24 = srem i32 %158, %159
  %idxprom25 = sext i32 %rem24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload162 = load volatile i32*, i32** %total.reg2mem, align 8
  %160 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload162, align 4
  %161 = add i32 %160, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload161 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %161, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload161, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %162 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114, align 4
  %idxprom29 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload160 = load volatile i32*, i32** %total.reg2mem, align 8
  %163 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload160, align 4
  %164 = add i32 %163, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload159 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %164, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload159, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1007133567, i32 2014102753
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload158 = load volatile i32*, i32** %total.reg2mem, align 8
  %174 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload158, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %175 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113, align 4
  %cmp33 = icmp eq i32 %174, %175
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1985471411, i32 2014102753
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %185 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1690380755, i32 1908661957
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %187 = add i32 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %187, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %189 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112, align 4
  %rem39 = srem i32 %188, %189
  %cmp40.not = icmp eq i32 %rem39, 0
  %190 = select i1 %cmp40.not, i32 1221166713, i32 750443355
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -570994837, i32 921233184
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %201 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111, align 4
  %rem42 = srem i32 %200, %201
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %rem42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2060672306, i32 921233184
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -411739226, i32 1874089702
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %220 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload110, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %220, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1705416945, i32 1874089702
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104 = load volatile i32*, i32** %retval.reg2mem, align 8
  %230 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %231, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %233, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124 = load volatile i32*, i32** %num.reg2mem, align 8
  %234 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124, align 4
  %.neg = add i32 %234, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %236 = add i32 %235, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %236, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %238 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload107, align 4
  %rem42alteredBB = srem i32 %237, %238
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %rem42alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %239 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %239, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1152321371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1152321371, label %for.cond
    i32 -1838080125, label %if.then
    i32 -105768583, label %if.end
    i32 1813555087, label %originalBB
    i32 -516231171, label %originalBBpart2
    i32 499663167, label %for.inc
    i32 884028517, label %originalBB12
    i32 723535443, label %originalBBpart222
    i32 1676311307, label %for.end
    i32 -1453483106, label %originalBB24
    i32 1739441645, label %originalBBpart226
    i32 -567449612, label %for.cond4
    i32 -1945484304, label %for.body
    i32 -1481918476, label %originalBB28
    i32 -1107880652, label %originalBBpart230
    i32 -1653271360, label %for.inc9
    i32 659644399, label %for.end11
    i32 -457959894, label %originalBBalteredBB
    i32 -1274534670, label %originalBB12alteredBB
    i32 748285415, label %originalBB24alteredBB
    i32 1420988940, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart230, %originalBB28, %for.body, %for.cond4, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %81, %originalBB12alteredBB ], [ %l.0, %originalBBalteredBB ], [ %78, %for.inc9 ], [ %l.0, %originalBBpart230 ], [ %l.0, %originalBB28 ], [ %l.0, %for.body ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart222 ], [ %.neg, %originalBB12 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc9 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %for.body ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB12 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %l.0, %if.then ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1481918476, %originalBB28alteredBB ], [ -1453483106, %originalBB24alteredBB ], [ 884028517, %originalBB12alteredBB ], [ 1813555087, %originalBBalteredBB ], [ -567449612, %for.inc9 ], [ -1653271360, %originalBBpart230 ], [ %77, %originalBB28 ], [ %67, %for.body ], [ %58, %for.cond4 ], [ -567449612, %originalBBpart226 ], [ %57, %originalBB24 ], [ %48, %for.end ], [ 1152321371, %originalBBpart222 ], [ %39, %originalBB12 ], [ %30, %for.inc ], [ 499663167, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.end ], [ 1676311307, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1838080125, i32 -105768583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1813555087, i32 -457959894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %m, align 4
  %call1 = call i32 @king(i32 %11, i32 %12)
  %idxprom2 = sext i32 %l.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom2
  store i32 %call1, i32* %arrayidx3, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -516231171, i32 -457959894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 884028517, i32 -1274534670
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 723535443, i32 -1274534670
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1453483106, i32 748285415
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1739441645, i32 748285415
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %l.0, %s.0
  %58 = select i1 %cmp5, i32 -1945484304, i32 659644399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1481918476, i32 1420988940
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %l.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1107880652, i32 1420988940
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %78 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %m, align 4
  %call1alteredBB = call i32 @king(i32 %79, i32 %80)
  %idxprom2alteredBB = sext i32 %l.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom2alteredBB
  store i32 %call1alteredBB, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %l.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %82 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge
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
